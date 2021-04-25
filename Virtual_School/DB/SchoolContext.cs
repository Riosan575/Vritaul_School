using Microsoft.EntityFrameworkCore;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using Virtual_School.DB.Mapping;
using Virtual_School.Models;

namespace Virtual_School.DB
{
    public class SchoolContext: DbContext
    {
        public DbSet<Curso> Cursos { get; set; }
        public SchoolContext(DbContextOptions<SchoolContext> options) : base(options) { }

        protected override void OnModelCreating(ModelBuilder modelBuilder)
        {
            base.OnModelCreating(modelBuilder);

            modelBuilder.ApplyConfiguration(new CursoMap());
        }
    }
}
