using CompanyEvent.Models;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace CompanyEvent.Contracts
{
    public interface ICompanyEvent
    {
        IEnumerable<EventListItem> GetEvents();
        EventDetail GetEventById(int eventId);
        bool UpdateEvent(EventEdit model);
        bool DeleteEvent(int eventId);
    }
}
