package d19cqcn02.myvybap.service;

import d19cqcn02.myvybap.model.entity.Image;
import d19cqcn02.myvybap.repository.ImageRepository;
import lombok.AllArgsConstructor;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
@AllArgsConstructor
public class ImageService {
    private final ImageRepository imageRepository;

    public List<Image> findAll() {return imageRepository.findAll();}

    public Image findById(Long imageId) {return imageRepository.findById(imageId).get();}

    public void save(Image entity) {imageRepository.save(entity);}
    public void delete (Image entity) {imageRepository.delete(entity);}
}
