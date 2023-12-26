package himedia.project.studybite.service;

import java.util.List;

import org.springframework.stereotype.Service;

import himedia.project.studybite.domain.Notification;
import himedia.project.studybite.repository.NewsRepository;
import himedia.project.studybite.repository.NoticeRepository;
import himedia.project.studybite.repository.NotificationRepository;
import himedia.project.studybite.repository.QnaRepository;
import himedia.project.studybite.repository.UserRepository;
import lombok.RequiredArgsConstructor;

/**
 * notificationInterceptor에서 주입받아 사용하는 service
 * @author 이지홍
 */
@Service
@RequiredArgsConstructor
public class NotificationService {
	private final NotificationRepository notificationRepository;
	
	public List<Notification> getNotification(Long userId) {
		return notificationRepository.getNotification(userId);
	}
}