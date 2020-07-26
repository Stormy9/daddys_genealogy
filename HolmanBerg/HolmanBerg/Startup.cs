using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(HolmanBerg.Startup))]
namespace HolmanBerg
{
    public partial class Startup
    {
        public void Configuration(IAppBuilder app)
        {
            ConfigureAuth(app);
        }
    }
}
