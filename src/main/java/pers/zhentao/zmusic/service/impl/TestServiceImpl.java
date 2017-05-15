package pers.zhentao.zmusic.service.impl;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import pers.zhentao.zmusic.dao.TestMapper;
import pers.zhentao.zmusic.pojo.Test;
import pers.zhentao.zmusic.service.ITestService;

/**
 * Created by 张镇涛 on 2017/5/15.
 */
@Service
public class TestServiceImpl implements ITestService{
    @Autowired
    private TestMapper mapper;
    @Override
    public Test getById(int id) {
        return mapper.selectByPrimaryKey(id);
    }
}
