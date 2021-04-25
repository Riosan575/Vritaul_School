using Microsoft.AspNetCore.Mvc;
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
        private SchoolContext _context;
        public HomeController(SchoolContext context)
        {
            _context = context;
        }

        public IActionResult Index()
        {
            var cursos = _context.Cursos.ToList();
            return View(cursos);
        }
        public IActionResult Detalle()
        {
            return View();
        }
    }
}
