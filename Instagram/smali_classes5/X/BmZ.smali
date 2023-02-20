.class public final LX/BmZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/1Kb;Lcom/instagram/service/session/UserSession;)Lcom/instagram/model/direct/DirectShareTarget;
    .locals 7

    .line 0
    invoke-interface {p1}, LX/1Ke;->B3A()Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/5Av;->A01(Ljava/util/List;)Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    invoke-interface {p1}, LX/1Kc;->BRZ()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, v6}, LX/7eu;->A00(Ljava/lang/String;Ljava/util/List;)LX/5sy;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {p0, p1, p2}, LX/6yc;->A06(Landroid/content/Context;LX/1Kf;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-interface {p1}, LX/1Kc;->BgX()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-interface {p1}, LX/1Kf;->BQS()LX/3Jb;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v3, 0x0

    .line 29
    new-instance v0, Lcom/instagram/model/direct/DirectShareTarget;

    .line 30
    .line 31
    move-object v4, v3

    .line 32
    invoke-direct/range {v0 .. v7}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(LX/3Jb;LX/5sz;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/String;Ljava/util/List;Z)V

    .line 33
    .line 34
    .line 35
    return-object v0
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public static A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/util/List;)Ljava/util/List;
    .locals 24

    .line 0
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v7

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, LX/EmP;

    .line 19
    .line 20
    instance-of v1, v3, LX/EH9;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    check-cast v3, LX/EH9;

    .line 25
    .line 26
    iget-object v2, v3, LX/EH9;->A02:Ljava/lang/Integer;

    .line 27
    .line 28
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 29
    .line 30
    const/4 v15, 0x1

    .line 31
    if-ne v2, v1, :cond_2

    .line 32
    .line 33
    iget-object v6, v3, LX/EH9;->A00:LX/4vJ;

    .line 34
    .line 35
    iget-object v1, v6, LX/4HA;->A18:Ljava/util/List;

    .line 36
    .line 37
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, LX/5Av;->A01(Ljava/util/List;)Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    iget-object v5, v6, LX/4HA;->A0x:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    iget-boolean v1, v6, LX/4HA;->A1J:Z

    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    :goto_1
    iget-object v1, v6, LX/4HA;->A0r:Ljava/lang/String;

    .line 58
    .line 59
    new-instance v12, LX/5t4;

    .line 60
    .line 61
    invoke-direct {v12, v1}, LX/5t4;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-boolean v3, v6, LX/4HA;->A19:Z

    .line 65
    .line 66
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v13

    .line 70
    iget-object v10, v6, LX/4HA;->A0V:Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;

    .line 71
    .line 72
    iget-object v9, v6, LX/4HA;->A0U:Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;

    .line 73
    .line 74
    iget-object v11, v6, LX/4HA;->A0W:Lcom/instagram/direct/model/thread/DiscoverableThreadInfo;

    .line 75
    .line 76
    iget-object v2, v6, LX/4HA;->A0p:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v14, v6, LX/4HA;->A0e:Ljava/lang/Boolean;

    .line 79
    .line 80
    iget v1, v6, LX/4HA;->A0C:I

    .line 81
    .line 82
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v17

    .line 86
    const/4 v15, 0x0

    .line 87
    new-instance v8, Lcom/instagram/model/direct/DirectShareTarget;

    .line 88
    .line 89
    move-object/from16 v16, v15

    .line 90
    .line 91
    move-object/from16 v18, v15

    .line 92
    .line 93
    move-object/from16 v19, v5

    .line 94
    .line 95
    move-object/from16 v20, v15

    .line 96
    .line 97
    move-object/from16 v21, v2

    .line 98
    .line 99
    move-object/from16 v22, v4

    .line 100
    .line 101
    move/from16 v23, v3

    .line 102
    .line 103
    invoke-direct/range {v8 .. v23}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;Lcom/instagram/direct/model/thread/DiscoverableThreadInfo;LX/5sz;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 104
    .line 105
    .line 106
    :goto_2
    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_1
    invoke-static/range {p1 .. p1}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    move-object/from16 v2, p0

    .line 115
    .line 116
    invoke-static {v2, v1, v4}, LX/5K8;->A01(Landroid/content/Context;Lcom/instagram/user/model/User;Ljava/util/List;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    goto :goto_1

    .line 121
    :cond_2
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 122
    .line 123
    if-ne v2, v1, :cond_0

    .line 124
    .line 125
    iget-object v2, v3, LX/EH9;->A01:Lcom/instagram/user/model/User;

    .line 126
    .line 127
    new-instance v1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 128
    .line 129
    invoke-direct {v1, v2}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;-><init>(Lcom/instagram/user/model/User;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v14

    .line 136
    new-instance v10, LX/4su;

    .line 137
    .line 138
    invoke-direct {v10, v14}, LX/4su;-><init>(Ljava/util/List;)V

    .line 139
    .line 140
    .line 141
    iget-object v1, v3, LX/EH9;->A01:Lcom/instagram/user/model/User;

    .line 142
    .line 143
    invoke-static {v1}, LX/5K8;->A06(LX/0yA;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v13

    .line 147
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    const/4 v9, 0x0

    .line 152
    new-instance v8, Lcom/instagram/model/direct/DirectShareTarget;

    .line 153
    .line 154
    move-object v12, v9

    .line 155
    invoke-direct/range {v8 .. v15}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(LX/3Jb;LX/5sz;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/String;Ljava/util/List;Z)V

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_3
    return-object v0
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
.end method

.method public static A02(Ljava/util/List;)Ljava/util/List;
    .locals 6

    .line 0
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    if-eqz p0, :cond_3

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    invoke-static {}, LX/7bs;->A0i()Ljava/util/HashSet;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, LX/EmP;

    .line 31
    .line 32
    instance-of v0, v5, LX/EH9;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    check-cast v5, LX/EH9;

    .line 37
    .line 38
    iget-object v4, v5, LX/EH9;->A00:LX/4vJ;

    .line 39
    .line 40
    iget-object v1, v5, LX/EH9;->A02:Ljava/lang/Integer;

    .line 41
    .line 42
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 43
    .line 44
    if-ne v1, v0, :cond_2

    .line 45
    .line 46
    iget-object v0, v4, LX/4HA;->A0h:Ljava/lang/Boolean;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    :cond_1
    iget-object v0, v4, LX/4HA;->A18:Ljava/util/List;

    .line 57
    .line 58
    invoke-static {v0}, LX/BeO;->A07(Ljava/util/List;)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const/4 v0, 0x1

    .line 63
    if-ne v1, v0, :cond_2

    .line 64
    .line 65
    iget-object v0, v5, LX/EH9;->A00:LX/4vJ;

    .line 66
    .line 67
    iget-object v0, v0, LX/4HA;->A18:Ljava/util/List;

    .line 68
    .line 69
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, LX/54O;->A0p(Ljava/util/List;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lcom/instagram/user/model/User;

    .line 78
    .line 79
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    :goto_1
    new-instance v0, Lcom/instagram/model/direct/DirectShareTarget;

    .line 86
    .line 87
    invoke-direct {v0, v1}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(Lcom/instagram/user/model/User;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    iget-object v1, v5, LX/EH9;->A02:Ljava/lang/Integer;

    .line 95
    .line 96
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 97
    .line 98
    if-ne v1, v0, :cond_0

    .line 99
    .line 100
    iget-object v0, v5, LX/EH9;->A01:Lcom/instagram/user/model/User;

    .line 101
    .line 102
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_0

    .line 107
    .line 108
    iget-object v1, v5, LX/EH9;->A01:Lcom/instagram/user/model/User;

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    return-object v3
.end method
