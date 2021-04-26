using Microsoft.AspNetCore.Mvc;
using Microsoft.EntityFrameworkCore;
using Microsoft.Extensions.Logging;
using System;
using System.Collections.Generic;
using System.Diagnostics;
using System.Linq;
using System.Threading.Tasks;
using Virtual_School.DB;
using Virtual_School.Models;

namespace Virtual_School.Controllers
{
    public class HomeController : Controller
    {
        public class ComentDetalle
        {
            public Curso cursos { get; set; }
            public List<ContenidoCurso> Comentarios { get; set; }
        }
        private SchoolContext _context;
        public HomeController(SchoolContext context)
        {
            _context = context;
        }

        public IActionResult Index()
        {
            var cursos = _context.Cursos;
            return View(cursos);
        }
        public IActionResult Detalle(int id)
        {
            var cursos = _context.Cursos;
            Curso cur = cursos.FirstOrDefault(o => o.Id == id);
            List<ContenidoCurso> comentarios = _context.Contenidos.Where(o => o.IdCurso == id).ToList();

            var detalle = new ComentDetalle
            {
                cursos = cur,
                Comentarios = comentarios
            };

            return View(detalle);
        }
    }
}
