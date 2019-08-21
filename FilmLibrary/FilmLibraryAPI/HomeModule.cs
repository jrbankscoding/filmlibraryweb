using Nancy;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace FilmLibraryAPI
{
    public class HomeModule : NancyModule
    {
        public HomeModule()
        {
            Get[""] = _ =>
            {
                return Response.AsJson(new
                {
                    Name = "Julie Banks"
                });
            };
        }
    }
}