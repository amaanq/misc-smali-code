.class public final LX/DZ3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;Lcom/instagram/model/reels/Reel;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;II)LX/3G0;
    .locals 5

    .line 0
    invoke-virtual {p1, p2}, Lcom/instagram/model/reels/Reel;->A0D(Lcom/instagram/service/session/UserSession;)LX/2Gy;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v4, v0, LX/2Gy;->A0K:LX/1MO;

    .line 7
    .line 8
    if-eqz v4, :cond_2

    .line 9
    .line 10
    iget-object v2, v4, LX/1MO;->A0b:LX/1MY;

    .line 11
    .line 12
    iget-object v3, v2, LX/1MY;->A3y:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x7f070098

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {v4, v0}, LX/1MO;->A0f(I)Lcom/instagram/common/typedurl/ImageUrl;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    :goto_0
    const/4 v0, 0x0

    .line 33
    new-instance v2, LX/3Fz;

    .line 34
    .line 35
    invoke-direct {v2, v1, v0, v3}, LX/3Fz;-><init>(LX/22t;LX/33x;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0, p6}, LX/BeO;->A0A(Ljava/lang/Object;I)Landroid/util/Pair;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, LX/2Bc;

    .line 47
    .line 48
    invoke-direct {v1, v0, p3}, LX/2Bc;-><init>(Landroid/util/Pair;Ljava/lang/Integer;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, LX/3G0;

    .line 52
    .line 53
    invoke-direct {v0, v2, v1}, LX/3G0;-><init>(LX/3Fz;LX/2Bd;)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_0
    invoke-static {}, LX/12Q;->A01()LX/12Q;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, v1, p4}, LX/12Q;->A0G(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/3Bp;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/4 v0, 0x1

    .line 66
    iput-boolean v0, v1, LX/3Bp;->A0I:Z

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    iput-boolean v0, v1, LX/3Bp;->A0K:Z

    .line 70
    .line 71
    invoke-virtual {v4}, LX/1MO;->A0U()J

    .line 72
    .line 73
    .line 74
    sget-object v0, LX/3Fy;->A00:LX/11i;

    .line 75
    .line 76
    invoke-static {p2}, LX/1RY;->A00(Lcom/instagram/service/session/UserSession;)LX/1RY;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0}, LX/3Bp;->A03(LX/11i;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v2, LX/1MY;->A4G:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_1

    .line 89
    .line 90
    iget-object v0, v2, LX/1MY;->A4G:Ljava/lang/String;

    .line 91
    .line 92
    iput-object v0, v1, LX/3Bp;->A0A:Ljava/lang/String;

    .line 93
    .line 94
    :cond_1
    invoke-virtual {v1}, LX/3Bp;->A01()LX/22t;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    goto :goto_0

    .line 99
    :cond_2
    const/4 v0, 0x0

    .line 100
    return-object v0
    .line 101
    .line 102
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
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
.end method

.method public static A01(Landroid/content/Context;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/util/Collection;Ljava/util/Map;I)V
    .locals 14

    .line 0
    move-object/from16 v4, p2

    .line 1
    .line 2
    invoke-static {v4}, LX/1RY;->A00(Lcom/instagram/service/session/UserSession;)LX/1RY;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    invoke-interface/range {p4 .. p4}, Ljava/util/Collection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v7

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x3

    .line 16
    new-instance v3, LX/2Bh;

    .line 17
    .line 18
    move/from16 v6, p6

    .line 19
    .line 20
    invoke-direct/range {v3 .. v9}, LX/2Bh;-><init>(Lcom/instagram/service/session/UserSession;Ljava/util/List;IIII)V

    .line 21
    .line 22
    .line 23
    invoke-interface/range {p4 .. p4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    check-cast v8, Lcom/instagram/model/reels/Reel;

    .line 38
    .line 39
    move-object/from16 v0, p5

    .line 40
    .line 41
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v13

    .line 49
    invoke-interface {p1}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v11

    .line 53
    move-object v7, p0

    .line 54
    move-object/from16 v10, p3

    .line 55
    .line 56
    move-object v9, v4

    .line 57
    move v12, v6

    .line 58
    invoke-static/range {v7 .. v13}, LX/DZ3;->A00(Landroid/content/Context;Lcom/instagram/model/reels/Reel;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;II)LX/3G0;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    invoke-virtual {v3, v0}, LX/2Bh;->A01(LX/3G0;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-virtual {v3}, LX/2Bh;->A00()V

    .line 69
    .line 70
    .line 71
    invoke-interface {p1}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v2, v5, v0}, LX/1RY;->A0B(Ljava/util/List;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method
