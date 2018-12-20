package model;

import java.io.Serializable;

//板块管理者

public class BoardManagerKey implements Serializable {
    private Integer boardId;

    private Integer userId;

    public Integer getBoardId() {
        return boardId;
    }

    public void setBoardId(Integer boardId) {
        this.boardId = boardId;
    }

    public Integer getUserId() {
        return userId;
    }

    public void setUserId(Integer userId) {
        this.userId = userId;
    }
}