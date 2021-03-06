<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="/views/common/header.jsp" %>
<div class="side_layout">
			<div class="container">
				<!-- 서브 메뉴 바 -->
				<div class="container_roomenroll">
				<p>숙소설정</p>
				<br>
				<nav class="sub_menu_roomenroll">
					<a href="#" class="roommenu">
						<span class="menu-left">기본설정</span>
						<span class="menu-right"><img src="../resources/images/host/complete_check.png"></span>
					</a>
					<a href="#" class="roommenu">
						<span class="menu-left">위치/사진/동영상</span>
						<span class="menu-right"><img src="../resources/images/host/complete_check.png"></span>
					</a>
					<a href="#" class="roommenu">
						<span class="menu-left">예약/요금 설정</span>
						<span class="menu-right"><img src="../resources/images/host/complete_check.png"></span>
					</a>
                </nav>
				<br>
                <a href="#" class="roommenu_cal">
					<span class="menu-left-cal"><img src="../resources/images/common/ico_cal.png"></span>
					<span class="menu-right-cal">달력관리</span>
				</a>
				<br>
				<div class="btn_wrap">
					<a href="#" class="btn btnType1 btnSizeS roomregistbtn" onclick="showLayer('roomenrollbtn');"><span>숙소등록</span></a>   
				</div>	
                </div>

				<!-- 등록 내용 화면 -->
				<div class="roomenroll_basic">
					<!-- ** 요금설정 ** -->
					<form method="" action="">
						<div class="roomenroll_title_main">
							<h2>요금설정</h2><span>숙박요금을 설정하세요.</span>
						</div>
						<div class="roomenroll_content">
							<div class="roomenroll_title_sub2">
								<p>※ 게스트가 예약할 수 있는 숙박 일수를 등록해주세요</p>
							</div>
                            <div class="roomenroll_content_opt">
                                <div class="roomenroll_content_list">
                                    <div class="roomenroll_staydate">
										<p>최소 숙박 일수</p>
									</div>
                                    <div class="inp_text roomenroll_inp2 roomenroll_opt">
                                        <input type="text" name="" id="" required>
                                    </div>
                                    박
                                </div>
                                <div class="roomenroll_content_list">
                                    <div class="roomenroll_staydate">
										<p>최대 숙박 일수</p>
									</div>
                                    <div class="inp_text roomenroll_inp2 roomenroll_opt">
                                        <input type="text" name="" id="">
                                    </div>
                                    박
                                </div>
                            </div>
                            <div class="roomenroll_title_sub2">
								<p>※ 숙박 인원 수에 따른 요금 정보를 등록해주세요.</p>
							</div>
                            <div class="roomenroll_content_opt">
                                <div class="roomenroll_content_list">
                                    <div class="roomenroll_staydate">
										<p>기본 숙박 인원</p>
									</div>
                                    <div class="selectbox roomenroll_opt">
                                        <button class="title" type="button" title="검색옵션 선택">선택</button>
                                        <ul class="selList">
                                            <li>
                                                <input type="radio" value="" class="option" id="sel1_1" name="buildingsort" />
                                                <label for="sel1_1">1</label>
                                            </li>
                                            <li>
                                                <input type="radio" value="" class="option" id="sel1_2" name="buildingsort" />
                                                <label for="sel1_2">2</label>
                                            </li>
                                            <li>
                                                <input type="radio" value="" class="option" id="sel1_3" name="buildingsort" />
                                                <label for="sel1_3">3</label>
                                            </li>
                                            <li>
                                                <input type="radio" value="" class="option" id="sel1_4" name="buildingsort">
                                                <label for="sel1_4">4</label>
                                            </li>
                                            <li>
                                                <input type="radio" value="" class="option" id="sel1_5" name="buildingsort">
                                                <label for="sel1_5">5</label>
                                            </li>
                                            <li>
                                                <input type="radio" value="" class="option" id="sel1_6" name="buildingsort">
                                                <label for="sel1_6">6</label>
                                            </li>
                                            <li>
                                                <input type="radio" value="" class="option" id="sel1_7" name="buildingsort">
                                                <label for="sel1_7">7</label>
                                            </li>
                                            <li>
                                                <input type="radio" value="" class="option" id="sel1_8" name="buildingsort">
                                                <label for="sel1_8">8</label>
                                            </li>
                                            <li>
                                                <input type="radio" value="" class="option" id="sel1_9" name="buildingsort">
                                                <label for="sel1_9">9</label>
                                            </li>
                                            <li>
                                                <input type="radio" value="" class="option" id="sel1_10" name="buildingsort">
                                                <label for="sel1_10">10+</label>
                                            </li>
                                        </ul>
                                    </div>
                                </div>
                                <div class="roomenroll_content_list">
                                    <div class="roomenroll_staydate">
										<p>최대 숙박 인원</p>
									</div>
                                    <div class="selectbox roomenroll_opt">
                                        <button class="title" type="button" title="검색옵션 선택">선택</button>
                                        <ul class="selList">
                                            <li>
                                                <input type="radio" value="" class="option" id="sel1_1" name="buildingsort" />
                                                <label for="sel1_1">1</label>
                                            </li>
                                            <li>
                                                <input type="radio" value="" class="option" id="sel1_2" name="buildingsort" />
                                                <label for="sel1_2">2</label>
                                            </li>
                                            <li>
                                                <input type="radio" value="" class="option" id="sel1_3" name="buildingsort" />
                                                <label for="sel1_3">3</label>
                                            </li>
                                            <li>
                                                <input type="radio" value="" class="option" id="sel1_4" name="buildingsort">
                                                <label for="sel1_4">4</label>
                                            </li>
                                            <li>
                                                <input type="radio" value="" class="option" id="sel1_5" name="buildingsort">
                                                <label for="sel1_5">5</label>
                                            </li>
                                            <li>
                                                <input type="radio" value="" class="option" id="sel1_6" name="buildingsort">
                                                <label for="sel1_6">6</label>
                                            </li>
                                            <li>
                                                <input type="radio" value="" class="option" id="sel1_7" name="buildingsort">
                                                <label for="sel1_7">7</label>
                                            </li>
                                            <li>
                                                <input type="radio" value="" class="option" id="sel1_8" name="buildingsort">
                                                <label for="sel1_8">8</label>
                                            </li>
                                            <li>
                                                <input type="radio" value="" class="option" id="sel1_9" name="buildingsort">
                                                <label for="sel1_9">9</label>
                                            </li>
                                            <li>
                                                <input type="radio" value="" class="option" id="sel1_10" name="buildingsort">
                                                <label for="sel1_10">10+</label>
                                            </li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                            <div class="roomenroll_content_opt">
                                <div class="roomenroll_content_list">
                                    <div class="roomenroll_staydate">
										<p>숙박 금액(1박 기준)</p>
									</div>
                                    <div class="inp_text roomenroll_inp2 roomenroll_opt">
                                        <input type="text" name="" id="" required>
                                    </div>
                                    원
                                </div>
                                <div class="roomenroll_content_list">
                                    <div class="roomenroll_staydate">
										<p>추가 인원 금액</p>
									</div>
                                    <div class="inp_text roomenroll_inp2 roomenroll_opt">
                                        <input type="text" name="" id="" required>
                                    </div>
                                    원
                                </div>
                            </div>
                            <!-- ** 성수기 버튼 추가 ** -->
                            <div class="btn_wrap roomregistbtn2">
                                <a href="#" class="btn btnType1 btnSizeS" type="button" onclick="showLayer('peakSeason');"><span>+ 성수기 기간 추가</span></a>   
                            </div>
                            <br>
                            <div class="peaktb_add">
                                <table class="roomenroll_peak">
                                    <tr class="peaktb" height="50px">
                                        <th>성수기 기간</th>
                                        <th colspan="2">숙박 금액(1박 기준)</th>
                                    </tr>
                                    <tr class="peaktb" height="50px">
                                        <td class="td_align"><button type="button" class="peaktb_btn">-</button>&nbsp;&nbsp;
                                            <span class="peakstartday"></span>-<span class="peakendday"></span></td>
                                        <td class="td_align2"></td>
                                        <td class="td_align3">&nbsp;원</td>
                                    </tr>                                
                                </table>
                            </div>
                        </div>    
                        <br>
						<div class="btn_wrap roomregistbtn2">
							<a href="#" class="btn btnType1 btnSizeS" type="button"><span>다음</span></a>   
						</div>	
					</form>
                </div>
			</div>
		</div>

        <!-- 레이어 팝업 roomenrollbtn
        showLayer('레이어 아이디명') / hideLayer('레이어 아이디명')
        .layerTit : 제목 부분 / .layerBody : 본문 컨텐츠 부분-->
        <div id="peakSeason" class="layerPop">
            <div class="layerTit">
                <h4>성수기 설정</h4>
                <button class="btn_closeLayer" onclick="hideLayer('peakSeason');"><span class="blind">레이어팝업 닫기</span></button>
            </div>
            <div class="layerBody">
                <div class="roomenroll_content_opt">
                    <div class="roomenroll_content_list">
                        <div class="roomenroll_peakopt">
                            <p>시작일</p>
                        </div>
                        <div class="selectbox roomenroll_opt2">
                            <button class="title" type="button" title="검색옵션 선택">월</button>
                            <ul class="selList">
                                <li>
                                    <input type="radio" value="1" class="option" id="sel1_1" name="peakstartmonth" />
                                    <label for="sel1_1">1</label>
                                </li>
                                <li>
                                    <input type="radio" value="2" class="option" id="sel1_2" name="peakstartmonth" />
                                    <label for="sel1_2">2</label>
                                </li>
                                <li>
                                    <input type="radio" value="3" class="option" id="sel1_3" name="peakstartmonth" />
                                    <label for="sel1_3">3</label>
                                </li>
                                <li>
                                    <input type="radio" value="4" class="option" id="sel1_4" name="peakstartmonth">
                                    <label for="sel1_4">4</label>
                                </li>
                                <li>
                                    <input type="radio" value="5" class="option" id="sel1_5" name="peakstartmonth">
                                    <label for="sel1_5">5</label>
                                </li>
                                <li>
                                    <input type="radio" value="6" class="option" id="sel1_6" name="peakstartmonth">
                                    <label for="sel1_6">6</label>
                                </li>
                                <li>
                                    <input type="radio" value="7" class="option" id="sel1_7" name="peakstartmonth">
                                    <label for="sel1_7">7</label>
                                </li>
                                <li>
                                    <input type="radio" value="8" class="option" id="sel1_8" name="peakstartmonth">
                                    <label for="sel1_8">8</label>
                                </li>
                                <li>
                                    <input type="radio" value="9" class="option" id="sel1_9" name="peakstartmonth">
                                    <label for="sel1_9">9</label>
                                </li>
                                <li>
                                    <input type="radio" value="10" class="option" id="sel1_10" name="peakstartmonth">
                                    <label for="sel1_10">10</label>
                                </li>
                                <li>
                                    <input type="radio" value="11" class="option" id="sel1_11" name="peakstartmonth">
                                    <label for="sel1_11">11</label>
                                </li>
                                <li>
                                    <input type="radio" value="12" class="option" id="sel1_12" name="peakstartmonth">
                                    <label for="sel1_12">12</label>
                                </li>
                            </ul>
                        </div> 
                    </div>
                    <div class="roomenroll_content_list">
                        <div class="roomenroll_peakopt peakopt2">
                            <p>숨김</p>
                        </div>
                        <div class="selectbox roomenroll_opt2 peakopt">
                            <button class="title" type="button" title="검색옵션 선택">일</button>
                            <ul class="selList">
                                <li>
                                    <input type="radio" value="1" class="option peakstartdate" id="sel1_1" name="buildingsort" />
                                    <label for="sel1_1">1</label>
                                </li>
                                <li>
                                    <input type="radio" value="2" class="option peakstartdate" id="sel1_2" name="buildingsort" />
                                    <label for="sel1_2">2</label>
                                </li>
                                <li>
                                    <input type="radio" value="3" class="option peakstartdate" id="sel1_3" name="buildingsort" />
                                    <label for="sel1_3">3</label>
                                </li>
                                <li>
                                    <input type="radio" value="4" class="option peakstartdate" id="sel1_4" name="buildingsort">
                                    <label for="sel1_4">4</label>
                                </li>
                                <li>
                                    <input type="radio" value="5" class="option peakstartdate" id="sel1_5" name="buildingsort">
                                    <label for="sel1_5">5</label>
                                </li>
                                <li>
                                    <input type="radio" value="6" class="option peakstartdate" id="sel1_6" name="buildingsort">
                                    <label for="sel1_6">6</label>
                                </li>
                                <li>
                                    <input type="radio" value="7" class="option peakstartdate" id="sel1_7" name="buildingsort">
                                    <label for="sel1_7">7</label>
                                </li>
                                <li>
                                    <input type="radio" value="8" class="option peakstartdate" id="sel1_8" name="buildingsort">
                                    <label for="sel1_8">8</label>
                                </li>
                                <li>
                                    <input type="radio" value="9" class="option peakstartdate" id="sel1_9" name="buildingsort">
                                    <label for="sel1_9">9</label>
                                </li>
                                <li>
                                    <input type="radio" value="10" class="option peakstartdate" id="sel1_10" name="buildingsort">
                                    <label for="sel1_10">10</label>
                                </li>
                                <li>
                                    <input type="radio" value="11" class="option peakstartdate" id="sel1_11" name="buildingsort">
                                    <label for="sel1_11">11</label>
                                </li>
                                <li>
                                    <input type="radio" value="12" class="option peakstartdate" id="sel1_12" name="buildingsort">
                                    <label for="sel1_12">12</label>
                                </li>
                                <li>
                                    <input type="radio" value="13" class="option peakstartdate" id="sel1_13" name="buildingsort">
                                    <label for="sel1_13">13</label>
                                </li>
                                <li>
                                    <input type="radio" value="14" class="option peakstartdate" id="sel1_14" name="buildingsort">
                                    <label for="sel1_14">14</label>
                                </li>
                                <li>
                                    <input type="radio" value="15" class="option peakstartdate" id="sel1_15" name="buildingsort">
                                    <label for="sel1_15">15</label>
                                </li>
                                <li>
                                    <input type="radio" value="16" class="option peakstartdate" id="sel1_16" name="buildingsort">
                                    <label for="sel1_16">16</label>
                                </li>
                                <li>
                                    <input type="radio" value="17" class="option peakstartdate" id="sel1_17" name="buildingsort">
                                    <label for="sel1_17">17</label>
                                </li>
                                <li>
                                    <input type="radio" value="18" class="option peakstartdate" id="sel1_18" name="buildingsort">
                                    <label for="sel1_18">18</label>
                                </li>
                                <li>
                                    <input type="radio" value="19" class="option peakstartdate" id="sel1_19" name="buildingsort">
                                    <label for="sel1_19">19</label>
                                </li>
                                <li>
                                    <input type="radio" value="20" class="option peakstartdate" id="sel1_20" name="buildingsort">
                                    <label for="sel1_20">20</label>
                                </li>
                                <li>
                                    <input type="radio" value="21" class="option peakstartdate" id="sel1_21" name="buildingsort">
                                    <label for="sel1_21">21</label>
                                </li>
                                <li>
                                    <input type="radio" value="22" class="option peakstartdate" id="sel1_22" name="buildingsort">
                                    <label for="sel1_22">22</label>
                                </li>
                                <li>
                                    <input type="radio" value="23" class="option peakstartdate" id="sel1_23" name="buildingsort">
                                    <label for="sel1_23">23</label>
                                </li>
                                <li>
                                    <input type="radio" value="24" class="option peakstartdate" id="sel1_24" name="buildingsort">
                                    <label for="sel1_24">24</label>
                                </li>
                                <li>
                                    <input type="radio" value="25" class="option peakstartdate" id="sel1_25" name="buildingsort">
                                    <label for="sel1_25">25</label>
                                </li>
                                <li>
                                    <input type="radio" value="26" class="option peakstartdate" id="sel1_26" name="buildingsort">
                                    <label for="sel1_26">26</label>
                                </li>
                                <li>
                                    <input type="radio" value="27" class="option peakstartdate" id="sel1_27" name="buildingsort">
                                    <label for="sel1_27">27</label>
                                </li>
                                <li>
                                    <input type="radio" value="28" class="option peakstartdate" id="sel1_28" name="buildingsort">
                                    <label for="sel1_28">28</label>
                                </li>
                                <li>
                                    <input type="radio" value="29" class="option peakstartdate" id="sel1_29" name="buildingsort">
                                    <label for="sel1_29">29</label>
                                </li>
                                <li>
                                    <input type="radio" value="30" class="option peakstartdate" id="sel1_30" name="buildingsort">
                                    <label for="sel1_30">30</label>
                                </li>
                                <li>
                                    <input type="radio" value="31" class="option peakstartdate" id="sel1_31" name="buildingsort">
                                    <label for="sel1_31">31</label>
                                </li>
                            </ul>
                        </div>
                    </div>
                </div>
                <div class="roomenroll_content_opt">
                    <div class="roomenroll_content_list">
                        <div class="roomenroll_peakopt">
                            <p>종료일</p>
                        </div>
                        <div class="selectbox roomenroll_opt2">
                            <button class="title" type="button" title="검색옵션 선택">월</button>
                            <ul class="selList">
                                <li>
                                    <input type="radio" value="1" class="option peakendmonth" id="sel1_1" name="buildingsort" />
                                    <label for="sel1_1">1</label>
                                </li>
                                <li>
                                    <input type="radio" value="2" class="option peakendmonth" id="sel1_2" name="buildingsort" />
                                    <label for="sel1_2">2</label>
                                </li>
                                <li>
                                    <input type="radio" value="3" class="option peakendmonth" id="sel1_3" name="buildingsort" />
                                    <label for="sel1_3">3</label>
                                </li>
                                <li>
                                    <input type="radio" value="4" class="option peakendmonth" id="sel1_4" name="buildingsort">
                                    <label for="sel1_4">4</label>
                                </li>
                                <li>
                                    <input type="radio" value="5" class="option peakendmonth" id="sel1_5" name="buildingsort">
                                    <label for="sel1_5">5</label>
                                </li>
                                <li>
                                    <input type="radio" value="6" class="option peakendmonth" id="sel1_6" name="buildingsort">
                                    <label for="sel1_6">6</label>
                                </li>
                                <li>
                                    <input type="radio" value="7" class="option peakendmonth" id="sel1_7" name="buildingsort">
                                    <label for="sel1_7">7</label>
                                </li>
                                <li>
                                    <input type="radio" value="8" class="option peakendmonth" id="sel1_8" name="buildingsort">
                                    <label for="sel1_8">8</label>
                                </li>
                                <li>
                                    <input type="radio" value="9" class="option peakendmonth" id="sel1_9" name="buildingsort">
                                    <label for="sel1_9">9</label>
                                </li>
                                <li>
                                    <input type="radio" value="10" class="option peakendmonth" id="sel1_10" name="buildingsort">
                                    <label for="sel1_10">10</label>
                                </li>
                                <li>
                                    <input type="radio" value="11" class="option peakendmonth" id="sel1_11" name="buildingsort">
                                    <label for="sel1_11">11</label>
                                </li>
                                <li>
                                    <input type="radio" value="12" class="option peakendmonth" id="sel1_12" name="buildingsort">
                                    <label for="sel1_12">12</label>
                                </li>
                            </ul>
                        </div> 
                    </div>
                    <div class="roomenroll_content_list">
                        <div class="roomenroll_peakopt peakopt2">
                            <p>숨김</p>
                        </div>
                        <div class="selectbox roomenroll_opt2">
                            <button class="title" type="button" title="검색옵션 선택">일</button>
                            <ul class="selList">
                                <li>
                                    <input type="radio" value="1" class="option peakenddate" id="sel1_1" name="buildingsort" />
                                    <label for="sel1_1">1</label>
                                </li>
                                <li>
                                    <input type="radio" value="2" class="option peakenddate" id="sel1_2" name="buildingsort" />
                                    <label for="sel1_2">2</label>
                                </li>
                                <li>
                                    <input type="radio" value="3" class="option peakenddate" id="sel1_3" name="buildingsort" />
                                    <label for="sel1_3">3</label>
                                </li>
                                <li>
                                    <input type="radio" value="4" class="option peakenddate" id="sel1_4" name="buildingsort">
                                    <label for="sel1_4">4</label>
                                </li>
                                <li>
                                    <input type="radio" value="5" class="option peakenddate" id="sel1_5" name="buildingsort">
                                    <label for="sel1_5">5</label>
                                </li>
                                <li>
                                    <input type="radio" value="6" class="option peakenddate" id="sel1_6" name="buildingsort">
                                    <label for="sel1_6">6</label>
                                </li>
                                <li>
                                    <input type="radio" value="7" class="option peakenddate" id="sel1_7" name="buildingsort">
                                    <label for="sel1_7">7</label>
                                </li>
                                <li>
                                    <input type="radio" value="8" class="option peakenddate" id="sel1_8" name="buildingsort">
                                    <label for="sel1_8">8</label>
                                </li>
                                <li>
                                    <input type="radio" value="9" class="option peakenddate" id="sel1_9" name="buildingsort">
                                    <label for="sel1_9">9</label>
                                </li>
                                <li>
                                    <input type="radio" value="10" class="option peakenddate" id="sel1_10" name="buildingsort">
                                    <label for="sel1_10">10</label>
                                </li>
                                <li>
                                    <input type="radio" value="11" class="option peakenddate" id="sel1_11" name="buildingsort">
                                    <label for="sel1_11">11</label>
                                </li>
                                <li>
                                    <input type="radio" value="12" class="option peakenddate" id="sel1_12" name="buildingsort">
                                    <label for="sel1_12">12</label>
                                </li>
                                <li>
                                    <input type="radio" value="13" class="option peakenddate" id="sel1_13" name="buildingsort">
                                    <label for="sel1_13">13</label>
                                </li>
                                <li>
                                    <input type="radio" value="14" class="option peakenddate" id="sel1_14" name="buildingsort">
                                    <label for="sel1_14">14</label>
                                </li>
                                <li>
                                    <input type="radio" value="15" class="option peakenddate" id="sel1_15" name="buildingsort">
                                    <label for="sel1_15">15</label>
                                </li>
                                <li>
                                    <input type="radio" value="16" class="option peakenddate" id="sel1_16" name="buildingsort">
                                    <label for="sel1_16">16</label>
                                </li>
                                <li>
                                    <input type="radio" value="17" class="option peakenddate" id="sel1_17" name="buildingsort">
                                    <label for="sel1_17">17</label>
                                </li>
                                <li>
                                    <input type="radio" value="18" class="option peakenddate" id="sel1_18" name="buildingsort">
                                    <label for="sel1_18">18</label>
                                </li>
                                <li>
                                    <input type="radio" value="19" class="option peakenddate" id="sel1_19" name="buildingsort">
                                    <label for="sel1_19">19</label>
                                </li>
                                <li>
                                    <input type="radio" value="20" class="option peakenddate" id="sel1_20" name="buildingsort">
                                    <label for="sel1_20">20</label>
                                </li>
                                <li>
                                    <input type="radio" value="21" class="option peakenddate" id="sel1_21" name="buildingsort">
                                    <label for="sel1_21">21</label>
                                </li>
                                <li>
                                    <input type="radio" value="22" class="option peakenddate" id="sel1_22" name="buildingsort">
                                    <label for="sel1_22">22</label>
                                </li>
                                <li>
                                    <input type="radio" value="23" class="option peakenddate" id="sel1_23" name="buildingsort">
                                    <label for="sel1_23">23</label>
                                </li>
                                <li>
                                    <input type="radio" value="24" class="option peakenddate" id="sel1_24" name="buildingsort">
                                    <label for="sel1_24">24</label>
                                </li>
                                <li>
                                    <input type="radio" value="25" class="option peakenddate" id="sel1_25" name="buildingsort">
                                    <label for="sel1_25">25</label>
                                </li>
                                <li>
                                    <input type="radio" value="26" class="option peakenddate" id="sel1_26" name="buildingsort">
                                    <label for="sel1_26">26</label>
                                </li>
                                <li>
                                    <input type="radio" value="27" class="option peakenddate" id="sel1_27" name="buildingsort">
                                    <label for="sel1_27">27</label>
                                </li>
                                <li>
                                    <input type="radio" value="28" class="option peakenddate" id="sel1_28" name="buildingsort">
                                    <label for="sel1_28">28</label>
                                </li>
                                <li>
                                    <input type="radio" value="29" class="option peakenddate" id="sel1_29" name="buildingsort">
                                    <label for="sel1_29">29</label>
                                </li>
                                <li>
                                    <input type="radio" value="30" class="option peakenddate" id="sel1_30" name="buildingsort">
                                    <label for="sel1_30">30</label>
                                </li>
                                <li>
                                    <input type="radio" value="31" class="option peakenddate" id="sel1_31" name="buildingsort">
                                    <label for="sel1_31">31</label>
                                </li>
                            </ul>
                        </div>
                        
                    </div>
                </div>
                <div class="roomenroll_content_opt2">
                    <div class="roomenroll_content_list">
                        <div class="roomenroll_staydate">
                            <p>숙박 금액(1박 기준)</p>
                        </div>
                        <div class="inp_text roomenroll_inp2 roomenroll_opt">
                            <input type="text" name="" id="peakprice">
                        </div>
                        원
                    </div>
                </div>
                <div class="btn_wrap roomenroll_content_opt ">
                    <a href="#" class="btn btnType1 btnSizeS" type="button" 
                    onclick="addPeakSeason();"><span>추가</span></a>   
                </div>	
                <!-- 숨겨진 div -->
                <div class="btn_wrap roomenroll_content_opt hiddenlayerpop">
                    <a href="#" class="btn btnType1 btnSizeS" type="button" onclick = "hideLayer('peakSeason');"></a>
                </div>
            </div>  <!-- 성수기 추가 레이어 내용 부분 끝 -->
        </div>

         <!-- 레이어 팝업 : 숙소등록요청 버튼 - 완료되지 않은 경우!!! -->
        <!-- <div id="roomenrollbtn" class="layerPop">
            <div class="layerTit roomenroll_msg">
                <img src="../resources/images/host/error_icon.png" width="120px" height="120px">
            </div>
            <div class="layerBody">
                <div class="roomenroll_msg">
                    <p>설정이 완료되지 않았습니다.</p>
                    <p>설정을 모두 완료해 주세요.</p>
                    <div class="btn_wrap roomenroll_content_opt ">
                        <a href="#" class="btn btnType1 btnSizeS" onclick="hideLayer('roomenrollbtn');"><span>확인</span></a>   
                    </div>	
                </div>
            </div>
        </div>     -->

         <!-- 레이어 팝업 : 숙소등록요청 버튼 - 완료된 경우!
        showLayer('레이어 아이디명') / hideLayer('레이어 아이디명')
        .layerTit : 제목 부분 / .layerBody : 본문 컨텐츠 부분-->
        <div id="roomenrollbtn" class="layerPop">
            <div class="layerTit roomenroll_msg">
                <img src="../resources/images/host/check_icon.png" width="120px" height="120px">
            </div>
            <div class="layerBody">
                <div class="roomenroll_msg">
                    <p>숙소 설정을 완료했습니다.</p>
                    <p>관리자에게 승인요청을 하였습니다.<br>승인완료가 되면 게스트가 이용할 수 있습니다.</p>
                    <div class="btn_wrap roomenroll_content_opt ">
                        <a href="#" class="btn btnType1 btnSizeS" onclick="hideLayer('roomenrollbtn');"><span>확인</span></a>   
                    </div>	
                </div>
            </div>
        </div>    
        
         <script>
        function addPeakSeason(){
            // 라디오 버튼 값 왜 안불러와지냐고요오오오
            
            let peakprice = document.getElementById("peakprice").value; //요금
            //let startmonth = document.querySelector(".peakstartmonth"); //시작월 input 배열? 
            let startdate = document.querySelector(".peakstartdate");  //시작일
            let endmonth = document.querySelector(".peakendmonth");  //종료월
            let enddate = document.querySelector(".peakenddate");   //종료일
            let peaktb = document.querySelector(".peaktb_add");  //div
            peaktb.style.display = "block";


            //let test = document.getElementsByName("peakstartmonth");
            let test = document.querySelector('input[name="peakstartmonth"]:checked');
            console.log(test);
            for(let i=0; i<test.length; i++){
                if(test[i].checked){
                }
            }

            // let stpk = "";
            // if(startmonth < 10){
            //     if(startdate < 10){
            //         stpk = 0+startmonth+'.'+0+startdate;
            //     }else{
            //         stpk = 0+startmonth+'.'+startdate;
            //     }
            // }else{
            //     if(startdate < 10){
            //         stpk = startmonth+'.'+0+startdate;
            //     }else{
            //         stpk = startmonth+'.'+startdate;
            //     }
            // }

            // let edpk = "";
            // if(endmonth < 10){
            //     if(enddate < 10){
            //         edpk = 0+endmonth+'.'+0+enddate;
            //     }else{
            //         edpk = 0+endmonth+'.'+enddate;
            //     }
            // }else{
            //     if(enddate < 10){
            //         edpk = endmonth+'.'+0+enddate;
            //     }else{
            //         edpk = endmonth+'.'+enddate;
            //     }
            // }

            // document.querySelector(".peakstartday").innerHTML = stpk;
            // document.querySelector(".peakendday").innerHTML = edpk;
            // document.querySelector(".td_align2").innerHTML = peakprice;

            let ch = document.querySelector(".hiddenlayerpop").firstElementChild;
            ch.click();
        }
    </script>

<%@include file="/views/common/footer.jsp" %>