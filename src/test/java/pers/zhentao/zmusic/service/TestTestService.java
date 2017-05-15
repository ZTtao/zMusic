package pers.zhentao.zmusic.service;

import com.alibaba.fastjson.JSON;
import org.apache.log4j.Logger;
import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;

/**
 * Created by 张镇涛 on 2017/5/15.
 */
@RunWith(SpringJUnit4ClassRunner.class)
@ContextConfiguration(locations = {"classpath:spring-mybatis.xml"})
public class TestTestService {
    private static Logger logger = Logger.getLogger(TestTestService.class);
    @Autowired
    private ITestService testService;

    @Test
    public void testGetById(){
        pers.zhentao.zmusic.pojo.Test test = testService.getById(1);
        logger.info(JSON.toJSONString(test));
    }
}
