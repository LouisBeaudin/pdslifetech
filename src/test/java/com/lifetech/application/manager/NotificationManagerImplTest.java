package com.lifetech.application.manager;

import com.lifetech.application.dto.NotificationDTO;
import com.lifetech.domain.OrikaBeanMapper;
import com.lifetech.domain.dao.NotificationDAO;
import com.lifetech.domain.model.Notification;
import org.junit.Test;
import org.junit.runner.RunWith;
import org.mockito.Mock;
import org.mockito.junit.MockitoJUnitRunner;
import org.springframework.beans.factory.annotation.Autowired;

import static org.junit.Assert.assertEquals;

@RunWith(MockitoJUnitRunner.class)
public class NotificationManagerImplTest {
    @Mock
    @Autowired
    private NotificationDAO notificationDAO;

    @Mock
    @Autowired
    private NotificationManagerImpl notificationManager;

    @Autowired
    private OrikaBeanMapper orikaBeanMapper;


    @Test
    public void testsendmessage_TheMethodMustToBeSuccessfullyInvoked() {

        NotificationDTO notificationDTO = new NotificationDTO();
        notificationDTO.setMessage("Le message est envoyé");
        // notificationDAO.save(orikaBeanMapper.map(notificationDTO, Notification.class));


        // Notification notificationToFind = notificationDAO.findByMessage("Le message est envoyé");
        // String messageenvoye = notificationToFind.getMessage();
        // verification
        // assertEquals("message must be the same", messageenvoye,  "Le message est envoyé");
    }
}
