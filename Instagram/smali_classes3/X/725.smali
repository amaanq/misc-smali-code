.class public final LX/725;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0yp;LX/5AK;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Double;)Lcom/instagram/model/direct/DirectShareTarget;
    .locals 15

    .line 0
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    move-object/from16 v4, p1

    .line 5
    .line 6
    iget-object v0, v4, LX/5AK;->A0A:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v0}, LX/54O;->A16(Ljava/util/List;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {v2}, LX/54O;->A0h(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {p0, v0}, LX/0yp;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    move-object v1, v0

    .line 39
    :cond_0
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-static {v3}, LX/5Av;->A01(Ljava/util/List;)Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    sget-object v5, LX/0iC;->A00:Landroid/content/Context;

    .line 48
    .line 49
    iget-object p0, v4, LX/5AK;->A09:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static/range {p2 .. p2}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v5, v0, v3}, LX/5K8;->A01(Landroid/content/Context;Lcom/instagram/user/model/User;Ljava/util/List;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const/4 v0, 0x1

    .line 64
    if-le v1, v0, :cond_2

    .line 65
    .line 66
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    const-string p0, ""

    .line 73
    .line 74
    :cond_2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    invoke-static/range {p2 .. p2}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v5, v0, v3}, LX/5K8;->A01(Landroid/content/Context;Lcom/instagram/user/model/User;Ljava/util/List;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    :cond_3
    iget-object v0, v4, LX/5AK;->A08:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v0, v3}, LX/7eu;->A00(Ljava/lang/String;Ljava/util/List;)LX/5sy;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    iget-boolean v2, v4, LX/5AK;->A0B:Z

    .line 95
    .line 96
    const/4 v12, 0x0

    .line 97
    iget-object v6, v4, LX/5AK;->A03:Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;

    .line 98
    .line 99
    iget-object v5, v4, LX/5AK;->A02:Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;

    .line 100
    .line 101
    iget-object v7, v4, LX/5AK;->A04:Lcom/instagram/direct/model/thread/DiscoverableThreadInfo;

    .line 102
    .line 103
    iget-object v1, v4, LX/5AK;->A05:Ljava/lang/String;

    .line 104
    .line 105
    iget-boolean v0, v4, LX/5AK;->A0C:Z

    .line 106
    .line 107
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    iget v0, v4, LX/5AK;->A01:I

    .line 112
    .line 113
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v13

    .line 117
    iget v0, v4, LX/5AK;->A00:I

    .line 118
    .line 119
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v14

    .line 123
    new-instance v4, Lcom/instagram/model/direct/DirectShareTarget;

    .line 124
    .line 125
    move-object/from16 v9, p3

    .line 126
    .line 127
    move-object/from16 v11, p4

    .line 128
    .line 129
    move-object/from16 p1, v12

    .line 130
    .line 131
    move/from16 p4, v2

    .line 132
    .line 133
    move-object/from16 p3, v3

    .line 134
    .line 135
    move-object/from16 p2, v1

    .line 136
    .line 137
    invoke-direct/range {v4 .. v19}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;Lcom/instagram/direct/model/thread/DiscoverableThreadInfo;LX/5sz;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 138
    .line 139
    .line 140
    return-object v4
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
.end method

.method public static A01(Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/Double;)Lcom/instagram/model/direct/DirectShareTarget;
    .locals 7

    .line 0
    new-instance v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 1
    .line 2
    invoke-direct {v0, p0}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;-><init>(Lcom/instagram/user/model/User;)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    new-instance v2, LX/4su;

    .line 10
    .line 11
    invoke-direct {v2, v6}, LX/4su;-><init>(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, LX/5K8;->A06(LX/0yA;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    const/4 p0, 0x1

    .line 19
    const/4 v1, 0x0

    .line 20
    new-instance v0, Lcom/instagram/model/direct/DirectShareTarget;

    .line 21
    .line 22
    move-object v3, p1

    .line 23
    move-object v4, p2

    .line 24
    invoke-direct/range {v0 .. v7}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(LX/3Jb;LX/5sz;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/String;Ljava/util/List;Z)V

    .line 25
    .line 26
    .line 27
    return-object v0
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method
