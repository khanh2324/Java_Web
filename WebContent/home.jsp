<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Bách Khoa News</title>
    <!-- Icon Boostrap -->
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.3.0/font/bootstrap-icons.css">
    <!-- Link Font -->
    <link href="https://fonts.googleapis.com/css2?family=Roboto:ital,wght@0,100;0,300;0,400;0,500;0,700;0,900;1,100;1,300;1,400;1,500;1,700;1,900&display=swap" rel="stylesheet">

    <!-- OWL -->
    <link rel="stylesheet" href="./css/owl.carousel.min.css">
    <link rel="stylesheet" href="./css/owl.theme.default.min.css">

    <!--Font Awesome --> 
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.4/css/all.min.css" integrity="sha512-1ycn6IcaQQ40/MKBW2W4Rhis/DbILU74C1vSrLJxCq57o941Ym01SwNsOMqvEBFlcgUa6xLiPY/NS5R+E6ztJQ==" crossorigin="anonymous" referrerpolicy="no-referrer" />
    <!-- CSS-->
    <link rel="stylesheet" href="./css/bootstrap.css">
    <link rel="stylesheet" href="./css/shared.css">
    <link rel="stylesheet" href="./css/style.css">
    <link rel="stylesheet" href="./css/responsive.css">
</head>
<body>
    <div class="main">
        <!-- Header -->
        <div class="header navbar navbar-expand-lg navbar-light fixed-top d-flex">
            <div class="container">
                
                <div class="col-lg-2 col-10 header-logo">
                    <a class="header-logo_link" href="#">
                        <div class="header-logo_img"></div>
                    </a>
                </div>

                <div class="col-lg-8 header-nav d-flex">
                    <ul class="header-nav_list d-lg-flex d-none">
                        <li class="header-nav_item">
                            <a href="" class="header-nav_link">Xuất bản</a>
                        </li>
                        <li class="header-nav_item">
                            <a href="" class="header-nav_link">Sách</a>
                        </li>
                        <li class="header-nav_item">
                            <a href="" class="header-nav_link">Xã hội</a>
                        </li>
                        <li class="header-nav_item">
                            <a href="" class="header-nav_link">Thế giới</a>
                        </li>
                        <li class="header-nav_item">
                            <a href="" class="header-nav_link">Kinh doanh</a>
                        </li>
                        <li class="header-nav_item">
                            <a href="" class="header-nav_link">Công nghệ</a>
                        </li>
                        <li class="header-nav_item">
                            <a href="" class="header-nav_link">Sức khoẻ</a>
                        </li>
                        <li class="header-nav_item">
                            <a href="" class="header-nav_link">Thể thao</a>
                        </li>
                        <li class="header-nav_item">
                            <a href="" class="header-nav_link">Giải trí</a>
                        </li>
                        <li class="header-nav_item">
                            <a href="" class="header-nav_link">Đời sống</a>
                        </li>
                    </ul>

                    <div class="header-nav_btn">
                        <i class="fas fa-ellipsis-h"></i>
                    </div>
                </div>

                <div class="col-lg-2">
                    <div class="d-flex justify-content-end">
                        <div class="header-search">
                            <i class="bi bi-search"></i>
                        </div>

                        <div class="header-user">
                            <i class="bi bi-person-circle"></i>

                            <div class="user-options d-none">
                                <ul class="user-options_list">
                                    <li class="user-options_item">
                                        <a href="" class="user-options_link">Đăng ký</a>
                                    </li>
                                    <li class="user-options_item">
                                        <a href="" class="user-options_link">Đăng nhập</a>
                                    </li>
                                </ul>
                            </div>
                        </div>
                        

                    </div>
                    
                </div>
            </div>
            
        </div>

        <!-- Sub Nav -->
        <div class="header-subnav navbar navbar-expand-lg navbar-light fixed-top d-none">
            <div class="container flex-wrap">
                <div class="col-lg-2 header-subnav_wrap">
                    <div class="header-subnav_title">Xã Hội</div>
                    <ul class="header-subnav_list">
                        <li class="header-subnav_item">
                            <a href="" class="header-subnav_link">Chính trị</a>
                        </li>
                        <li class="header-subnav_item">
                            <a href="" class="header-subnav_link">Nhân sự mới</a>
                        </li>
                        <li class="header-subnav_item">
                            <a href="" class="header-subnav_link">Đô thị</a>
                        </li>
                        <li class="header-subnav_item">
                            <a href="" class="header-subnav_link">Giao thông</a>
                        </li>
                        <li class="header-subnav_item">
                            <a href="" class="header-subnav_link">Saigon Metro</a>
                        </li>
                        <li class="header-subnav_item">
                            <a href="" class="header-subnav_link">Sáng kiến chống dịch</a>
                        </li>
                    </ul>
                </div>

                <div class="col-lg-2 header-subnav_wrap">
                    <div class="header-subnav_title">Xã Hội</div>
                    <ul class="header-subnav_list">
                        <li class="header-subnav_item">
                            <a href="" class="header-subnav_link">Chính trị</a>
                        </li>
                        <li class="header-subnav_item">
                            <a href="" class="header-subnav_link">Nhân sự mới</a>
                        </li>
                        <li class="header-subnav_item">
                            <a href="" class="header-subnav_link">Đô thị</a>
                        </li>
                        <li class="header-subnav_item">
                            <a href="" class="header-subnav_link">Giao thông</a>
                        </li>
                        <li class="header-subnav_item">
                            <a href="" class="header-subnav_link">Saigon Metro</a>
                        </li>
                        <li class="header-subnav_item">
                            <a href="" class="header-subnav_link">Sáng kiến chống dịch</a>
                        </li>
                    </ul>
                </div>

                <div class="col-lg-2 header-subnav_wrap">
                    <div class="header-subnav_title">Xã Hội</div>
                    <ul class="header-subnav_list">
                        <li class="header-subnav_item">
                            <a href="" class="header-subnav_link">Chính trị</a>
                        </li>
                        <li class="header-subnav_item">
                            <a href="" class="header-subnav_link">Nhân sự mới</a>
                        </li>
                        <li class="header-subnav_item">
                            <a href="" class="header-subnav_link">Đô thị</a>
                        </li>
                        <li class="header-subnav_item">
                            <a href="" class="header-subnav_link">Giao thông</a>
                        </li>
                        <li class="header-subnav_item">
                            <a href="" class="header-subnav_link">Saigon Metro</a>
                        </li>
                        <li class="header-subnav_item">
                            <a href="" class="header-subnav_link">Sáng kiến chống dịch</a>
                        </li>
                    </ul>
                </div>

                <div class="col-lg-2 header-subnav_wrap">
                    <div class="header-subnav_title">Xã Hội</div>
                    <ul class="header-subnav_list">
                        <li class="header-subnav_item">
                            <a href="" class="header-subnav_link">Chính trị</a>
                        </li>
                        <li class="header-subnav_item">
                            <a href="" class="header-subnav_link">Nhân sự mới</a>
                        </li>
                        <li class="header-subnav_item">
                            <a href="" class="header-subnav_link">Đô thị</a>
                        </li>
                        <li class="header-subnav_item">
                            <a href="" class="header-subnav_link">Giao thông</a>
                        </li>
                        <li class="header-subnav_item">
                            <a href="" class="header-subnav_link">Saigon Metro</a>
                        </li>
                        <li class="header-subnav_item">
                            <a href="" class="header-subnav_link">Sáng kiến chống dịch</a>
                        </li>
                    </ul>
                </div>

                <div class="col-lg-2 header-subnav_wrap">
                    <div class="header-subnav_title">Xã Hội</div>
                    <ul class="header-subnav_list">
                        <li class="header-subnav_item">
                            <a href="" class="header-subnav_link">Chính trị</a>
                        </li>
                        <li class="header-subnav_item">
                            <a href="" class="header-subnav_link">Nhân sự mới</a>
                        </li>
                        <li class="header-subnav_item">
                            <a href="" class="header-subnav_link">Đô thị</a>
                        </li>
                        <li class="header-subnav_item">
                            <a href="" class="header-subnav_link">Giao thông</a>
                        </li>
                        <li class="header-subnav_item">
                            <a href="" class="header-subnav_link">Saigon Metro</a>
                        </li>
                        <li class="header-subnav_item">
                            <a href="" class="header-subnav_link">Sáng kiến chống dịch</a>
                        </li>
                    </ul>
                </div>

                <div class="col-lg-2 header-subnav_wrap">
                    <div class="header-subnav_title">Xã Hội</div>
                    <ul class="header-subnav_list">
                        <li class="header-subnav_item">
                            <a href="" class="header-subnav_link">Chính trị</a>
                        </li>
                        <li class="header-subnav_item">
                            <a href="" class="header-subnav_link">Nhân sự mới</a>
                        </li>
                        <li class="header-subnav_item">
                            <a href="" class="header-subnav_link">Đô thị</a>
                        </li>
                        <li class="header-subnav_item">
                            <a href="" class="header-subnav_link">Giao thông</a>
                        </li>
                        <li class="header-subnav_item">
                            <a href="" class="header-subnav_link">Saigon Metro</a>
                        </li>
                        <li class="header-subnav_item">
                            <a href="" class="header-subnav_link">Sáng kiến chống dịch</a>
                        </li>
                    </ul>
                </div>

                <div class="col-lg-2 header-subnav_wrap">
                    <div class="header-subnav_title">Xã Hội</div>
                    <ul class="header-subnav_list">
                        <li class="header-subnav_item">
                            <a href="" class="header-subnav_link">Chính trị</a>
                        </li>
                        <li class="header-subnav_item">
                            <a href="" class="header-subnav_link">Nhân sự mới</a>
                        </li>
                        <li class="header-subnav_item">
                            <a href="" class="header-subnav_link">Đô thị</a>
                        </li>
                        <li class="header-subnav_item">
                            <a href="" class="header-subnav_link">Giao thông</a>
                        </li>
                        <li class="header-subnav_item">
                            <a href="" class="header-subnav_link">Saigon Metro</a>
                        </li>
                        <li class="header-subnav_item">
                            <a href="" class="header-subnav_link">Sáng kiến chống dịch</a>
                        </li>
                    </ul>
                </div>

                <div class="col-lg-2 header-subnav_wrap">
                    <div class="header-subnav_title">Xã Hội</div>
                    <ul class="header-subnav_list">
                        <li class="header-subnav_item">
                            <a href="" class="header-subnav_link">Chính trị</a>
                        </li>
                        <li class="header-subnav_item">
                            <a href="" class="header-subnav_link">Nhân sự mới</a>
                        </li>
                        <li class="header-subnav_item">
                            <a href="" class="header-subnav_link">Đô thị</a>
                        </li>
                        <li class="header-subnav_item">
                            <a href="" class="header-subnav_link">Giao thông</a>
                        </li>
                        <li class="header-subnav_item">
                            <a href="" class="header-subnav_link">Saigon Metro</a>
                        </li>
                        <li class="header-subnav_item">
                            <a href="" class="header-subnav_link">Sáng kiến chống dịch</a>
                        </li>
                    </ul>
                </div>

                <div class="col-lg-2 header-subnav_wrap">
                    <div class="header-subnav_title">Xã Hội</div>
                    <ul class="header-subnav_list">
                        <li class="header-subnav_item">
                            <a href="" class="header-subnav_link">Chính trị</a>
                        </li>
                        <li class="header-subnav_item">
                            <a href="" class="header-subnav_link">Nhân sự mới</a>
                        </li>
                        <li class="header-subnav_item">
                            <a href="" class="header-subnav_link">Đô thị</a>
                        </li>
                        <li class="header-subnav_item">
                            <a href="" class="header-subnav_link">Giao thông</a>
                        </li>
                        <li class="header-subnav_item">
                            <a href="" class="header-subnav_link">Saigon Metro</a>
                        </li>
                        <li class="header-subnav_item">
                            <a href="" class="header-subnav_link">Sáng kiến chống dịch</a>
                        </li>
                    </ul>
                </div>

                <div class="col-lg-2 header-subnav_wrap">
                    <div class="header-subnav_title">Xã Hội</div>
                    <ul class="header-subnav_list">
                        <li class="header-subnav_item">
                            <a href="" class="header-subnav_link">Chính trị</a>
                        </li>
                        <li class="header-subnav_item">
                            <a href="" class="header-subnav_link">Nhân sự mới</a>
                        </li>
                        <li class="header-subnav_item">
                            <a href="" class="header-subnav_link">Đô thị</a>
                        </li>
                        <li class="header-subnav_item">
                            <a href="" class="header-subnav_link">Giao thông</a>
                        </li>
                        <li class="header-subnav_item">
                            <a href="" class="header-subnav_link">Saigon Metro</a>
                        </li>
                        <li class="header-subnav_item">
                            <a href="" class="header-subnav_link">Sáng kiến chống dịch</a>
                        </li>
                    </ul>
                </div>

                <div class="col-lg-2 header-subnav_wrap">
                    <div class="header-subnav_title">Xã Hội</div>
                    <ul class="header-subnav_list">
                        <li class="header-subnav_item">
                            <a href="" class="header-subnav_link">Chính trị</a>
                        </li>
                        <li class="header-subnav_item">
                            <a href="" class="header-subnav_link">Nhân sự mới</a>
                        </li>
                        <li class="header-subnav_item">
                            <a href="" class="header-subnav_link">Đô thị</a>
                        </li>
                        <li class="header-subnav_item">
                            <a href="" class="header-subnav_link">Giao thông</a>
                        </li>
                        <li class="header-subnav_item">
                            <a href="" class="header-subnav_link">Saigon Metro</a>
                        </li>
                        <li class="header-subnav_item">
                            <a href="" class="header-subnav_link">Sáng kiến chống dịch</a>
                        </li>
                    </ul>
                </div>

                <div class="col-lg-2 header-subnav_wrap">
                    <div class="header-subnav_title">Xã Hội</div>
                    <ul class="header-subnav_list">
                        <li class="header-subnav_item">
                            <a href="" class="header-subnav_link">Chính trị</a>
                        </li>
                        <li class="header-subnav_item">
                            <a href="" class="header-subnav_link">Nhân sự mới</a>
                        </li>
                        <li class="header-subnav_item">
                            <a href="" class="header-subnav_link">Đô thị</a>
                        </li>
                        <li class="header-subnav_item">
                            <a href="" class="header-subnav_link">Giao thông</a>
                        </li>
                        <li class="header-subnav_item">
                            <a href="" class="header-subnav_link">Saigon Metro</a>
                        </li>
                        <li class="header-subnav_item">
                            <a href="" class="header-subnav_link">Sáng kiến chống dịch</a>
                        </li>
                    </ul>
                </div>

                
            </div>
        </div>

        <!-- Tag hot -->
        <div class="tag-hot ">
            <div class="container d-flex justify-content-start align-items-center">
                <i class="far fa-arrow-alt-circle-right tag-hot_icon"></i>

                <div class="tag-hot_name">Số liệu Covid-19</div>
                <div class="tag-hot_name">Biến chủng Omicron</div>
                <div class="tag-hot_name">Best Choice Award</div>
            </div>
            
        </div>

        <!-- Content -->
        <div class="content">
            <div class="container">
                <div class="content-hot d-flex">
                    <div class="col-lg-4 d-none d-lg-block">
                        <div class="content-left_news d-flex">
                            <img src="./img/Trang_xau_2.webp" alt="" class="content-left_news-img">
                            <a href="" id="news-title" class="content-left_news-title">
                                Doctor Strange ác quỷ tái xuất trong 'Multiverse of Madness
                            </a>
                        </div>

                        <div class="content-left_news d-flex">
                            <img src="./img/Trang_xau_2.webp" alt="" class="content-left_news-img">
                            <a href="" id="news-title" class="content-left_news-title">
                                Doctor Strange ác quỷ tái xuất trong 'Multiverse of Madness
                            </a>
                        </div>

                        <div class="content-left_news d-flex">
                            <img src="./img/Trang_xau_2.webp" alt="" class="content-left_news-img">
                            <a href="" id="news-title" class="content-left_news-title">
                                Doctor Strange ác quỷ tái xuất trong 'Multiverse of Madness
                            </a>
                        </div>

                        <div class="content-left_news d-flex">
                            <img src="./img/Trang_xau_2.webp" alt="" class="content-left_news-img">
                            <a href="" id="news-title" class="content-left_news-title">
                                Doctor Strange ác quỷ tái xuất trong 'Multiverse of Madness
                            </a>
                        </div>

                        <div class="content-left_news d-flex">
                            <img src="./img/Trang_xau_2.webp" alt="" class="content-left_news-img">
                            <a href="" id="news-title" class="content-left_news-title">
                                Doctor Strange ác quỷ tái xuất trong 'Multiverse of Madness
                            </a>
                        </div>
                        
                        
                    </div>
                    <div class="col-lg-8 d-flex">
                        <div class="col-lg-8">
                            <div class="content-main_news">
                                <img src="./img/main-news.webp" alt="" class="content-main_news-img">
                                <h1 class="content-main_news-title" id="news-title">F0 ở Hà Nội phải tự chữa bệnh vì gọi y tế phường nhưng không ai đến</h1>
                                <div class="content-main_news-text">
                                    Khi có kết quả dương tính với nCoV, anh Nguyễn Văn Khải gọi điện cho trung tâm y tế phường để khai báo nhưng một tuần sau đó, không có nhân viên nào đến cấp phát thuốc.
                                </div>

                                <a href="" id="news-title" class="content-left_news-title">Hà Nội ghi nhận thêm 1622 ca mắc Covid-19 mới</a>
                            </div>
                        </div>
                        <div class="col-lg-4">
                            <div class="content-right_news">
                                <img src="./img/quynhdanh6.webp" alt="" class="content-right_news-img">
                                <a href="" class="content-right_news-title" id="news-title">
                                    TP.HCM sẽ tăng cấp độ dịch các địa bàn không chăm sóc tốt F0 tại nhà
                                </a>
                            </div>

                            <div class="content-right_news">
                                <img src="./img/quynhdanh6.webp" alt="" class="content-right_news-img">
                                <a href="" class="content-right_news-title" id="news-title">
                                    TP.HCM sẽ tăng cấp độ dịch các địa bàn không chăm sóc tốt F0 tại nhà
                                </a>
                            </div>
                        </div>
                    </div>
                </div>

                <!-- Multimedia -->
                <div class="multimedia">
                    <div class="multimedia-header d-flex">
                        <div class="multimedia-title">Multimedia</div>

                        <div class="multimedia-nav">
                            <ul class="multimedia-nav_list d-flex">
                                <li class="multimedia-nav_item">
                                    <a href="" class="multimedia-nav_link">Video</a>
                                </li>
                                <li class="multimedia-nav_item">
                                    <a href="" class="multimedia-nav_link">Longform</a>
                                </li>
                                <li class="multimedia-nav_item">
                                    <a href="" class="multimedia-nav_link">Voices</a>
                                </li>
                                <li class="multimedia-nav_item">
                                    <a href="" class="multimedia-nav_link">Lens</a>
                                </li>
                                <li class="multimedia-nav_item">
                                    <a href="" class="multimedia-nav_link">Story</a>
                                </li>
                                <li class="multimedia-nav_item">
                                    <a href="" class="multimedia-nav_link">Quizz</a>
                                </li>
                            </ul>
                        </div>
                    </div>

                    <div class="multimedia-content d-lg-flex">
                        <div class="col-lg-6 col-12">
                            <img src="./img/banh-kem.webp" alt="" class="multimedia-content_news-img">
                            <h1 class="multimedia-content_news-title" id="multimedia-title">Lớp làm bánh kem dịp Giáng sinh ở TP.HCM</h1>
                            <div class="multimedia-content_news-text">
                                Trải qua 3 tiếng tỉ mẩn làm từng khâu theo hướng dẫn, tôi cũng hoàn thành chiếc bánh kem đầu tiên trong đời. Tôi dự định mang thành phẩm đến bữa tiệc Giáng sinh cùng bạn bè.
                            </div>
                        </div>
                        <div class="col-lg-6 col-12 multimedia-right d-flex flex-wrap">
                            <div class="col-lg-6 col-6 multimedia-right_news">
                                <img src="./img/jun-vu.webp" alt="" class="content-right_news-img">
                                <a href="" class="content-right_news-title" id="multimedia-title">
                                    Jun Vũ và dàn người đẹp diện đầm xuyên thấu trên sàn diễn
                                </a>
                            </div>

                            <div class="col-lg-6 col-6 multimedia-right_news">
                                <img src="./img/jun-vu.webp" alt="" class="content-right_news-img">
                                <a href="" class="content-right_news-title" id="multimedia-title">
                                    Jun Vũ và dàn người đẹp diện đầm xuyên thấu trên sàn diễn
                                </a>
                            </div>

                            <div class="col-lg-6 col-6 multimedia-right_news">
                                <img src="./img/jun-vu.webp" alt="" class="content-right_news-img">
                                <a href="" class="content-right_news-title" id="multimedia-title">
                                    Jun Vũ và dàn người đẹp diện đầm xuyên thấu trên sàn diễn
                                </a>
                            </div>

                            <div class="col-lg-6 col-6 multimedia-right_news">
                                <img src="./img/jun-vu.webp" alt="" class="content-right_news-img">
                                <a href="" class="content-right_news-title" id="multimedia-title">
                                    Jun Vũ và dàn người đẹp diện đầm xuyên thấu trên sàn diễn
                                </a>
                            </div>
                        </div>
                    </div>
                </div>

                <!-- Books -->
                <div class="books">
                    <div class="books-header">
                        <h1 class="books-title">Books</h1>
                    </div>
                    
                    <div class="books-content owl-carousel owl-theme ">
                        <div class="item">
                            <div class="books-content_img">
                                <img src="./img/nxb_th.webp" alt="">
                            </div>
                            <a href="" class="books-content_title" id="news-title">Những nét đặc sắc trong văn hóa tiếng Việt</a>
                        </div>

                        <div class="item">
                            <div class="books-content_img">
                                <img src="./img/nxb_th.webp" alt="">
                            </div>
                            <a href="" class="books-content_title" id="news-title">Những nét đặc sắc trong văn hóa tiếng Việt</a>
                        </div>

                        <div class="item">
                            <div class="books-content_img">
                                <img src="./img/nxb_th.webp" alt="">
                            </div>
                            <a href="" class="books-content_title" id="news-title">Những nét đặc sắc trong văn hóa tiếng Việt</a>
                        </div>

                        <div class="item">
                            <div class="books-content_img">
                                <img src="./img/nxb_th.webp" alt="">
                            </div>
                            <a href="" class="books-content_title" id="news-title">Những nét đặc sắc trong văn hóa tiếng Việt</a>
                        </div>

                        <div class="item">
                            <div class="books-content_img">
                                <img src="./img/nxb_th.webp" alt="">
                            </div>
                            <a href="" class="books-content_title" id="news-title">Những nét đặc sắc trong văn hóa tiếng Việt</a>
                        </div>

                        <div class="item">
                            <div class="books-content_img">
                                <img src="./img/nxb_th.webp" alt="">
                            </div>
                            <a href="" class="books-content_title" id="news-title">Những nét đặc sắc trong văn hóa tiếng Việt</a>
                        </div>

                        <div class="item">
                            <div class="books-content_img">
                                <img src="./img/nxb_th.webp" alt="">
                            </div>
                            <a href="" class="books-content_title" id="news-title">Những nét đặc sắc trong văn hóa tiếng Việt</a>
                        </div>

                        <div class="item">
                            <div class="books-content_img">
                                <img src="./img/nxb_th.webp" alt="">
                            </div>
                            <a href="" class="books-content_title" id="news-title">Những nét đặc sắc trong văn hóa tiếng Việt</a>
                        </div>

                        <div class="item">
                            <div class="books-content_img">
                                <img src="./img/nxb_th.webp" alt="">
                            </div>
                            <a href="" class="books-content_title" id="news-title">Những nét đặc sắc trong văn hóa tiếng Việt</a>
                        </div>

                        <div class="item">
                            <div class="books-content_img">
                                <img src="./img/nxb_th.webp" alt="">
                            </div>
                            <a href="" class="books-content_title" id="news-title">Những nét đặc sắc trong văn hóa tiếng Việt</a>
                        </div>
                    </div>
                </div>

                <!-- News Category -->
                <div class="news-category d-flex flex-wrap">
                    <div class="col-lg-3 col-6 news-category_wrap">
                        <div class="news-category_header">Xuất Bản</div>
                        <img src="./img/caterory.webp" alt="" class="news-category_img d-lg-block d-none">    
                        <a href="" id="news-title" class="news-category_title d-lg-block d-none">Công trình nghiên cứu ý nghĩa thế giới</a>

                        <div class="news-fast d-flex">
                            <a href=""><img src="./img/dai_tuong_vo_nguyen_giap.webp" alt="" class="news-fast_img"></a>
                            <a href="" id="news-title" class="news-fast_title">Triển lãm thơ về Đại Tướng Võ Nguyên Giáp</a>
                        </div>
                        <div class="news-fast d-flex">
                            <a href=""><img src="./img/dai_tuong_vo_nguyen_giap.webp" alt="" class="news-fast_img"></a>
                            <a href="" id="news-title" class="news-fast_title">Triển lãm thơ về Đại Tướng Võ Nguyên Giáp</a>
                        </div>
                    </div>
                    <div class="col-lg-3 col-6 news-category_wrap">
                        <div class="news-category_header">Xuất Bản</div>
                        <img src="./img/caterory.webp" alt="" class="news-category_img d-lg-block d-none">    
                        <a href="" id="news-title" class="news-category_title d-lg-block d-none">Công trình nghiên cứu ý nghĩa thế giới</a>

                        <div class="news-fast d-flex">
                            <a href=""><img src="./img/dai_tuong_vo_nguyen_giap.webp" alt="" class="news-fast_img"></a>
                            <a href="" id="news-title" class="news-fast_title">Triển lãm thơ về Đại Tướng Võ Nguyên Giáp</a>
                        </div>
                        <div class="news-fast d-flex">
                            <a href=""><img src="./img/dai_tuong_vo_nguyen_giap.webp" alt="" class="news-fast_img"></a>
                            <a href="" id="news-title" class="news-fast_title">Triển lãm thơ về Đại Tướng Võ Nguyên Giáp</a>
                        </div>
                    </div>
                    <div class="col-lg-3 col-6 news-category_wrap">
                        <div class="news-category_header">Xuất Bản</div>
                        <img src="./img/caterory.webp" alt="" class="news-category_img d-lg-block d-none">    
                        <a href="" id="news-title" class="news-category_title d-lg-block d-none">Công trình nghiên cứu ý nghĩa thế giới</a>

                        <div class="news-fast d-flex">
                            <a href=""><img src="./img/dai_tuong_vo_nguyen_giap.webp" alt="" class="news-fast_img"></a>
                            <a href="" id="news-title" class="news-fast_title">Triển lãm thơ về Đại Tướng Võ Nguyên Giáp</a>
                        </div>
                        <div class="news-fast d-flex">
                            <a href=""><img src="./img/dai_tuong_vo_nguyen_giap.webp" alt="" class="news-fast_img"></a>
                            <a href="" id="news-title" class="news-fast_title">Triển lãm thơ về Đại Tướng Võ Nguyên Giáp</a>
                        </div>
                    </div>
                    <div class="col-lg-3 col-6 news-category_wrap">
                        <div class="news-category_header">Xuất Bản</div>
                        <img src="./img/caterory.webp" alt="" class="news-category_img d-lg-block d-none">    
                        <a href="" id="news-title" class="news-category_title d-lg-block d-none">Công trình nghiên cứu ý nghĩa thế giới</a>

                        <div class="news-fast d-flex">
                            <a href=""><img src="./img/dai_tuong_vo_nguyen_giap.webp" alt="" class="news-fast_img"></a>
                            <a href="" id="news-title" class="news-fast_title">Triển lãm thơ về Đại Tướng Võ Nguyên Giáp</a>
                        </div>
                        <div class="news-fast d-flex">
                            <a href=""><img src="./img/dai_tuong_vo_nguyen_giap.webp" alt="" class="news-fast_img"></a>
                            <a href="" id="news-title" class="news-fast_title">Triển lãm thơ về Đại Tướng Võ Nguyên Giáp</a>
                        </div>
                    </div>
                    <div class="col-lg-3 col-6 news-category_wrap">
                        <div class="news-category_header">Xuất Bản</div>
                        <img src="./img/caterory.webp" alt="" class="news-category_img d-lg-block d-none">    
                        <a href="" id="news-title" class="news-category_title d-lg-block d-none">Công trình nghiên cứu ý nghĩa thế giới</a>

                        <div class="news-fast d-flex">
                            <a href=""><img src="./img/dai_tuong_vo_nguyen_giap.webp" alt="" class="news-fast_img"></a>
                            <a href="" id="news-title" class="news-fast_title">Triển lãm thơ về Đại Tướng Võ Nguyên Giáp</a>
                        </div>
                        <div class="news-fast d-flex">
                            <a href=""><img src="./img/dai_tuong_vo_nguyen_giap.webp" alt="" class="news-fast_img"></a>
                            <a href="" id="news-title" class="news-fast_title">Triển lãm thơ về Đại Tướng Võ Nguyên Giáp</a>
                        </div>
                    </div>
                    <div class="col-lg-3 col-6 news-category_wrap">
                        <div class="news-category_header">Xuất Bản</div>
                        <img src="./img/caterory.webp" alt="" class="news-category_img d-lg-block d-none">    
                        <a href="" id="news-title" class="news-category_title d-lg-block d-none">Công trình nghiên cứu ý nghĩa thế giới</a>

                        <div class="news-fast d-flex">
                            <a href=""><img src="./img/dai_tuong_vo_nguyen_giap.webp" alt="" class="news-fast_img"></a>
                            <a href="" id="news-title" class="news-fast_title">Triển lãm thơ về Đại Tướng Võ Nguyên Giáp</a>
                        </div>
                        <div class="news-fast d-flex">
                            <a href=""><img src="./img/dai_tuong_vo_nguyen_giap.webp" alt="" class="news-fast_img"></a>
                            <a href="" id="news-title" class="news-fast_title">Triển lãm thơ về Đại Tướng Võ Nguyên Giáp</a>
                        </div>
                    </div>
                    <div class="col-lg-3 col-6 news-category_wrap">
                        <div class="news-category_header">Xuất Bản</div>
                        <img src="./img/caterory.webp" alt="" class="news-category_img d-lg-block d-none">    
                        <a href="" id="news-title" class="news-category_title d-lg-block d-none">Công trình nghiên cứu ý nghĩa thế giới</a>

                        <div class="news-fast d-flex">
                            <a href=""><img src="./img/dai_tuong_vo_nguyen_giap.webp" alt="" class="news-fast_img"></a>
                            <a href="" id="news-title" class="news-fast_title">Triển lãm thơ về Đại Tướng Võ Nguyên Giáp</a>
                        </div>
                        <div class="news-fast d-flex">
                            <a href=""><img src="./img/dai_tuong_vo_nguyen_giap.webp" alt="" class="news-fast_img"></a>
                            <a href="" id="news-title" class="news-fast_title">Triển lãm thơ về Đại Tướng Võ Nguyên Giáp</a>
                        </div>
                    </div>
                    <div class="col-lg-3 col-6 news-category_wrap">
                        <div class="news-category_header">Xuất Bản</div>
                        <img src="./img/caterory.webp" alt="" class="news-category_img d-lg-block d-none">    
                        <a href="" id="news-title" class="news-category_title d-lg-block d-none">Công trình nghiên cứu ý nghĩa thế giới</a>

                        <div class="news-fast d-flex">
                            <a href=""><img src="./img/dai_tuong_vo_nguyen_giap.webp" alt="" class="news-fast_img"></a>
                            <a href="" id="news-title" class="news-fast_title">Triển lãm thơ về Đại Tướng Võ Nguyên Giáp</a>
                        </div>
                        <div class="news-fast d-flex">
                            <a href=""><img src="./img/dai_tuong_vo_nguyen_giap.webp" alt="" class="news-fast_img"></a>
                            <a href="" id="news-title" class="news-fast_title">Triển lãm thơ về Đại Tướng Võ Nguyên Giáp</a>
                        </div>
                    </div>
                </div>
            </div>
        </div>

        <div class="magazine">
            <div class="container">
                <div class="magazine-header">magazine</div>
                <div class="row">
                    <div class="col-6 col-lg-3 magazine_wrap">
                        <div class="magazine_img">
                            <img src="./img/thumb_story.webp" alt="">
                        </div>
                        <div class="magazine_type">Story</div>
                        <div class="magazine_title">24 giờ ‘bình thường mới’ rảnh rang nhờ  công nghệ</div>
                        <div class="magazine_icon">
                            <i class="bi bi-bookmarks"></i>
                        </div>
                    </div>

                    <div class="col-6 col-lg-3 magazine_wrap">
                        <div class="magazine_img">
                            <img src="./img/thumb_story.webp" alt="">
                        </div>
                        <div class="magazine_type">Story</div>
                        <div class="magazine_title">24 giờ ‘bình thường mới’ rảnh rang nhờ  công nghệ</div>
                        <div class="magazine_icon">
                            <i class="bi bi-bookmarks"></i>
                        </div>
                    </div>

                    <div class="col-6 col-lg-3 magazine_wrap">
                        <div class="magazine_img">
                            <img src="./img/thumb_story.webp" alt="">
                        </div>
                        <div class="magazine_type">Story</div>
                        <div class="magazine_title">24 giờ ‘bình thường mới’ rảnh rang nhờ  công nghệ</div>
                        <div class="magazine_icon">
                            <i class="bi bi-bookmarks"></i>
                        </div>
                    </div>

                    <div class="col-6 col-lg-3 magazine_wrap">
                        <div class="magazine_img">
                            <img src="./img/thumb_story.webp" alt="">
                        </div>
                        <div class="magazine_type">Story</div>
                        <div class="magazine_title">24 giờ ‘bình thường mới’ rảnh rang nhờ  công nghệ</div>
                        <div class="magazine_icon">
                            <i class="bi bi-bookmarks"></i>
                        </div>
                    </div>

                </div>
            </div>
        </div>

        <div class="footer">
            <div class="container">
                <div class="footer-wrap d-flex justify-content-start flex-wrap">
                    <div class="col-lg-4 col-6">
                        <div class="footer-logo"></div>
                        <div class="footer-content">
                            <span>Tạp chí điện tử Tri thức trực tuyến</span><br>
                            <span>Phụ trách điều hành: Nguyễn Duy Khánh</span><br>
                            <span>Nhóm : Đồ án, Lớp: LTML 1 K12 Trường Cao Đẳng Bách Khoa</span> <br><br>
                            <span>&copy; Bản quyền thuộc về Bách Khoa News</span>
                        </div>
                    </div>

                    <div class="col-lg-4 col-6">
                        <div class="footer-contact">
                            <div>
                                Hotline: 0934.222.111 - Email: bachkhoanews@gmail.com
                            </div>
                            <div class="footer-social d-flex">
                                <a href=""><i class="bi bi-facebook"></i></a>
                                <a href=""><i class="bi bi-twitter"></i></a>
                                <a href=""><i class="bi bi-google"></i></a>
                            </div>
                        </div>
                    </div>

                    <div class="col-lg-4 col-12">
                        <iframe src="https://www.facebook.com/plugins/page.php?href=https%3A%2F%2Fwww.facebook.com%2FB%25C3%25A1ch-Khoa-News-101628475737965%2F%3Fref%3Dpages_you_manage&tabs=timeline&width=324&height=250&small_header=true&adapt_container_width=true&hide_cover=false&show_facepile=true&appId" width="324" height="250" style="border:none;overflow:hidden" scrolling="no" frameborder="0" allowfullscreen="true" allow="autoplay; clipboard-write; encrypted-media; picture-in-picture; web-share"></iframe>
                    </div>
                </div>
            </div>
        </div>
    </div>
    
    <script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/2.1.3/jquery.min.js"> </script>
    <script src="./js/owl.carousel.min.js"></script>
    <script>
        
        $(document).ready(function(){
            $('.owl-carousel').owlCarousel({
                loop: false,
                margin:10,
                nav: true,
                dots: false,
                slideBy: 5,
                rewind: false,
                responsive:{
                    0:{
                        items:1
                    },
                    600:{
                        items:3
                    },
                    1000:{
                        items:5
                    }
                }
            })

            // Sub nav
            $('.header-nav_btn').click(function() {
                var SubNavNone = $('.header-subnav').hasClass('d-none');
                if (SubNavNone) {
                    $('.header-subnav').removeClass('d-none');
                } 
                else {
                    $('.header-subnav').addClass("d-none");
                }
            })

            $('.header-user').click(function() {
                var UserNone = $('.user-options').hasClass('d-none');
                if (UserNone) {
                    $('.user-options').removeClass('d-none');
                } 
                else {
                    $('.user-options').addClass("d-none");
                }
            })
        });
        
       
        
        
    </script>
</body>
</html>