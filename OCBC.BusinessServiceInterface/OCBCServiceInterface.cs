using OCBC.BusinessEntity;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace OCBC.BusinessServiceInterface
{
    public interface OCBCServiceInterface
    {
        Guid SaveRegisterDetails(User user);
    }
}
