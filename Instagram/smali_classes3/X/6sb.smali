.class public final LX/6sb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/service/session/UserSession;)LX/1IM;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v2, LX/17s;

    .line 5
    .line 6
    invoke-direct {v2, p0}, LX/17s;-><init>(LX/0hc;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2, v0}, LX/17s;->A0C(Ljava/lang/Integer;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "stories/private_stories/share_info/"

    .line 15
    .line 16
    invoke-virtual {v2, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-class v1, LX/6sc;

    .line 20
    .line 21
    const-class v0, LX/6sd;

    .line 22
    .line 23
    invoke-virtual {v2, v1, v0}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, LX/17s;->A01()LX/1IM;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
    .line 31
.end method

.method public static final A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1IM;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v2, LX/17s;

    .line 5
    .line 6
    invoke-direct {v2, p0}, LX/17s;-><init>(LX/0hc;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2, v0}, LX/17s;->A0C(Ljava/lang/Integer;)V

    .line 12
    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    const-string v0, "stories/private_stories/members/"

    .line 17
    .line 18
    :goto_0
    invoke-virtual {v2, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-class v1, LX/8O2;

    .line 22
    .line 23
    const-class v0, LX/9xi;

    .line 24
    .line 25
    invoke-virtual {v2, v1, v0}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, LX/17s;->A01()LX/1IM;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_0
    const-string v1, "stories/private_stories/media/"

    .line 34
    .line 35
    const-string v0, "/allowlist/"

    .line 36
    .line 37
    invoke-static {v1, p1, v0}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_0
    .line 42
    .line 43
    .line 44
.end method

.method public static final A02(LX/3Ci;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v4, "module"

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const-string v3, "source"

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    invoke-static {p4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    if-eqz p5, :cond_2

    .line 21
    .line 22
    const-string v0, "stories/private_stories/"

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    if-eqz p6, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, "/add_viewer/"

    .line 38
    .line 39
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :goto_1
    new-instance v2, LX/17s;

    .line 47
    .line 48
    invoke-direct {v2, p1}, LX/17s;-><init>(LX/0hc;)V

    .line 49
    .line 50
    .line 51
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {v2, v0}, LX/17s;->A0C(Ljava/lang/Integer;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v1}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v0, "user_id"

    .line 60
    .line 61
    invoke-virtual {v2, v0, p4}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v4, p2}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v3, p3}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-class v1, LX/1M8;

    .line 71
    .line 72
    const-class v0, LX/2tV;

    .line 73
    .line 74
    invoke-virtual {v2, v1, v0}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, LX/17s;->A01()LX/1IM;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz p0, :cond_0

    .line 82
    .line 83
    iput-object p0, v0, LX/1IM;->A00:LX/3Ci;

    .line 84
    .line 85
    :cond_0
    invoke-static {v0}, LX/2qU;->A03(LX/0zL;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_1
    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v0, "/remove_viewer/"

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    if-eqz p6, :cond_3

    .line 96
    .line 97
    const-string v1, "stories/private_stories/add_member/"

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    const-string v1, "stories/private_stories/remove_member/"

    .line 101
    .line 102
    goto :goto_1
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method

.method public static final A03(LX/3Ci;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 7

    .line 0
    const-string v5, "audience_selection"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const-string v4, "module"

    .line 7
    .line 8
    const-string v3, "source"

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    new-instance v6, Lorg/json/JSONArray;

    .line 15
    .line 16
    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/9hK;

    .line 34
    .line 35
    iget-object v0, v0, LX/9hK;->A01:Lcom/instagram/user/model/User;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v6, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    if-eqz p3, :cond_2

    .line 46
    .line 47
    const-string v1, "stories/private_stories/media/"

    .line 48
    .line 49
    const-string v0, "/allowlist/edit/"

    .line 50
    .line 51
    invoke-static {v1, p3, v0}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :goto_1
    new-instance v2, LX/17s;

    .line 56
    .line 57
    invoke-direct {v2, p1}, LX/17s;-><init>(LX/0hc;)V

    .line 58
    .line 59
    .line 60
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {v2, v0}, LX/17s;->A0C(Ljava/lang/Integer;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v1}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    const-string v0, "added_user_ids"

    .line 70
    .line 71
    invoke-virtual {v2, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v0, "removed_user_ids"

    .line 79
    .line 80
    invoke-virtual {v2, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v4, v5}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v3, p2}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string v0, "media_id"

    .line 90
    .line 91
    invoke-virtual {v2, v0, p3}, LX/17s;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-class v1, LX/1M8;

    .line 95
    .line 96
    const-class v0, LX/2tV;

    .line 97
    .line 98
    invoke-virtual {v2, v1, v0}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, LX/17s;->A01()LX/1IM;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-eqz p0, :cond_1

    .line 106
    .line 107
    iput-object p0, v0, LX/1IM;->A00:LX/3Ci;

    .line 108
    .line 109
    :cond_1
    invoke-static {v0}, LX/2qU;->A03(LX/0zL;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_2
    const-string v1, "stories/private_stories/bulk_update_members/"

    .line 114
    .line 115
    goto :goto_1
    .line 116
    .line 117
    .line 118
.end method
