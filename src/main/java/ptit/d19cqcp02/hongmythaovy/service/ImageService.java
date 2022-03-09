package ptit.d19cqcp02.hongmythaovy.service;

import ptit.d19cqcp02.hongmythaovy.model.entity.Image;
import ptit.d19cqcp02.hongmythaovy.repository.ImageRepository;
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
