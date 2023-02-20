.class public final LX/41z;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/service/session/UserSession;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/Map;

.field public final A04:LX/0zG;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/2qU;->A00()LX/0zG;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/41z;->A04:LX/0zG;

    .line 8
    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/41z;->A03:Ljava/util/Map;

    .line 15
    .line 16
    iput-object p1, p0, LX/41z;->A01:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    sget-object v0, LX/0iC;->A00:Landroid/content/Context;

    .line 19
    .line 20
    iput-object v0, p0, LX/41z;->A00:Landroid/content/Context;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public static A00(Lcom/instagram/service/session/UserSession;)LX/41z;
    .locals 2

    .line 0
    const-class v1, LX/41z;

    .line 1
    .line 2
    new-instance v0, LX/ArY;

    .line 3
    .line 4
    invoke-direct {v0, p0}, LX/ArY;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/41z;

    .line 12
    .line 13
    return-object v0
.end method

.method public static A01(LX/41z;)Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/41z;->A02:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/41z;->A02:Ljava/lang/String;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, LX/2sZ;->A00()LX/2sZ;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, LX/2sZ;->A00:Ljava/lang/String;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    const-string v0, "follow_unknown"

    .line 25
    .line 26
    return-object v0
.end method

.method public static A02(Landroid/app/Activity;LX/3Ci;LX/1MO;LX/2BQ;LX/41z;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/Integer;Lorg/json/JSONObject;Z)V
    .locals 21

    .line 0
    move-object/from16 v9, p4

    .line 1
    .line 2
    iget-object v2, v9, LX/41z;->A03:Ljava/util/Map;

    .line 3
    .line 4
    monitor-enter v2

    .line 5
    move-object/from16 v10, p5

    .line 6
    .line 7
    move-object/from16 v4, p6

    .line 8
    .line 9
    if-eqz p9, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {v10}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v4}, LX/7k2;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    const/4 v8, 0x0

    .line 24
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 25
    .line 26
    if-eq v4, v0, :cond_1

    .line 27
    .line 28
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 29
    .line 30
    if-eq v4, v0, :cond_1

    .line 31
    .line 32
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 33
    .line 34
    if-ne v4, v0, :cond_2

    .line 35
    .line 36
    :cond_1
    iget-object v0, v9, LX/41z;->A01:Lcom/instagram/service/session/UserSession;

    .line 37
    .line 38
    invoke-static {v0}, LX/227;->A00(Lcom/instagram/service/session/UserSession;)LX/227;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-object v0, v9, LX/41z;->A00:Landroid/content/Context;

    .line 43
    .line 44
    invoke-static {v0}, LX/0er;->A04(Landroid/content/Context;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v10}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v10}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v4}, LX/7k2;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v8, LX/3uh;

    .line 60
    .line 61
    invoke-direct {v8, v1, v0, v2}, LX/3uh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v8}, LX/3uh;->A00()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v3, v0, v8}, LX/2xJ;->A0C(Ljava/lang/String;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    iget-object v5, v9, LX/41z;->A00:Landroid/content/Context;

    .line 72
    .line 73
    iget-object v7, v9, LX/41z;->A01:Lcom/instagram/service/session/UserSession;

    .line 74
    .line 75
    invoke-virtual {v10}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v17

    .line 79
    invoke-static {v4}, LX/7k2;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    invoke-static {v9}, LX/41z;->A01(LX/41z;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v19

    .line 87
    move-object/from16 v13, p2

    .line 88
    .line 89
    move-object/from16 v14, p3

    .line 90
    .line 91
    move-object/from16 v16, p7

    .line 92
    .line 93
    move-object/from16 v20, p8

    .line 94
    .line 95
    move-object v12, v5

    .line 96
    move-object v15, v7

    .line 97
    move-object/from16 v18, v11

    .line 98
    .line 99
    invoke-static/range {v12 .. v20}, LX/68e;->A00(Landroid/content/Context;LX/1MO;LX/2BQ;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)LX/1IM;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {v9}, LX/41z;->A01(LX/41z;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    new-instance v3, LX/7k4;

    .line 108
    .line 109
    move-object/from16 v4, p0

    .line 110
    .line 111
    move-object/from16 v6, p1

    .line 112
    .line 113
    invoke-direct/range {v3 .. v12}, LX/7k4;-><init>(Landroid/app/Activity;Landroid/content/Context;LX/3Ci;Lcom/instagram/service/session/UserSession;LX/3uh;LX/41z;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iput-object v3, v1, LX/1IM;->A00:LX/3Ci;

    .line 117
    .line 118
    iget-object v0, v9, LX/41z;->A04:LX/0zG;

    .line 119
    .line 120
    invoke-interface {v0, v1}, LX/0zG;->schedule(LX/0zL;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :catchall_0
    move-exception v0

    .line 125
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    throw v0
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
.end method

.method public static A03(Landroid/app/Activity;LX/3Ci;LX/7kU;LX/41z;)V
    .locals 5

    .line 0
    new-instance v3, LX/4SN;

    .line 1
    .line 2
    invoke-direct {v3, p0}, LX/4SN;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    const/4 v4, 0x1

    .line 6
    invoke-virtual {v3, v4}, LX/4SN;->A0e(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v3, v4}, LX/4SN;->A0f(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p2, LX/7kU;->A04:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, v3, LX/4SN;->A02:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, p2, LX/7kU;->A03:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v3, v0}, LX/4SN;->A0d(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    const v2, 0x7f1107e5

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v3, v0, v2}, LX/4SN;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 26
    .line 27
    .line 28
    const v0, 0x7f11284b

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v0, LX/ASg;

    .line 36
    .line 37
    invoke-direct {v0, p0, p1, p2, p3}, LX/ASg;-><init>(Landroid/app/Activity;LX/3Ci;LX/7kU;LX/41z;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v0, v1}, LX/4SN;->A0P(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    new-instance v1, LX/ARt;

    .line 48
    .line 49
    invoke-direct {v1, p3}, LX/ARt;-><init>(LX/41z;)V

    .line 50
    .line 51
    .line 52
    sget-object v0, LX/90h;->A02:LX/90h;

    .line 53
    .line 54
    invoke-virtual {v3, v1, v0, v2, v4}, LX/4SN;->A0L(Landroid/content/DialogInterface$OnClickListener;LX/90h;Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    new-instance v0, LX/AQv;

    .line 58
    .line 59
    invoke-direct {v0, p1, p2, p3}, LX/AQv;-><init>(LX/3Ci;LX/7kU;LX/41z;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v0}, LX/4SN;->A0A(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, LX/4SN;->A04()Landroid/app/Dialog;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, LX/0nK;->A00(Landroid/app/Dialog;)V

    .line 70
    .line 71
    .line 72
    return-void
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
.end method

.method public static A04(LX/0lM;LX/1MO;Lcom/instagram/profile/intf/UserDetailEntryInfo;Lcom/instagram/search/common/analytics/SearchContext;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 529361
    move-object/from16 v0, p11

    invoke-static {}, LX/2sZ;->A00()LX/2sZ;

    move-result-object v1

    .line 529362
    invoke-static {p7}, LX/7jj;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    .line 529363
    invoke-virtual {p5}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v4

    if-nez p11, :cond_0

    .line 529364
    iget-object v0, v1, LX/2sZ;->A00:Ljava/lang/String;

    .line 529365
    :cond_0
    new-instance v1, LX/Aua;

    invoke-direct {v1, v0}, LX/Aua;-><init>(Ljava/lang/String;)V

    .line 529366
    invoke-static {v1, p4}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    move-result-object v2

    .line 529367
    const-string v1, "follow_button_tapped"

    .line 529368
    iget-object v0, v2, LX/0hS;->A00:LX/0iT;

    invoke-virtual {v2, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    move-result-object v1

    .line 529369
    const/16 v0, 0x33f

    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 529370
    invoke-static {p6}, LX/7k2;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    .line 529371
    const-string v0, "request_type"

    .line 529372
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 529373
    const-string v1, "m_pk"

    .line 529374
    invoke-virtual {v2, v1, v4}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 529375
    invoke-static {v4}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2y(Ljava/lang/Long;)V

    .line 529376
    const-string/jumbo v0, "user"

    .line 529377
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4J(Ljava/lang/String;)V

    .line 529378
    invoke-virtual {v2, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4G(Ljava/lang/String;)V

    if-eqz p8, :cond_1

    .line 529379
    const-string v0, "click_point"

    .line 529380
    invoke-virtual {v2, v0, p8}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 529381
    :cond_1
    if-eqz p1, :cond_4

    .line 529382
    iget-object v3, p1, LX/1MO;->A0b:LX/1MY;

    .line 529383
    iget-object v0, v3, LX/1MY;->A3y:Ljava/lang/String;

    .line 529384
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 529385
    invoke-virtual {p1}, LX/1MO;->B2u()LX/38P;

    move-result-object v0

    .line 529386
    iget v0, v0, LX/38P;->A00:I

    .line 529387
    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 529388
    const-string v0, "entry_media_type"

    .line 529389
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 529390
    iget-object v0, v3, LX/1MY;->A4A:Ljava/lang/String;

    .line 529391
    if-eqz v0, :cond_2

    .line 529392
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4j(Ljava/lang/String;)V

    .line 529393
    :cond_2
    iget-object v0, v3, LX/1MY;->A47:Ljava/lang/String;

    .line 529394
    if-eqz v0, :cond_3

    .line 529395
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4y(Ljava/lang/String;)V

    .line 529396
    :cond_3
    iget-object v0, v3, LX/1MY;->A44:Ljava/lang/String;

    .line 529397
    if-eqz v0, :cond_4

    .line 529398
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4c(Ljava/lang/String;)V

    :cond_4
    if-eqz p9, :cond_5

    .line 529399
    const-string v0, "entry_trigger"

    .line 529400
    invoke-virtual {v2, v0, p9}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 529401
    :cond_5
    if-eqz p10, :cond_6

    .line 529402
    const-string v0, "entry_module"

    .line 529403
    invoke-virtual {v2, v0, p10}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 529404
    :cond_6
    if-eqz p2, :cond_8

    .line 529405
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 529406
    iget-object v1, p2, Lcom/instagram/profile/intf/UserDetailEntryInfo;->A02:Ljava/lang/String;

    .line 529407
    const-string v0, "entity_id"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 529408
    iget-object v1, p2, Lcom/instagram/profile/intf/UserDetailEntryInfo;->A03:Ljava/lang/String;

    .line 529409
    const-string v0, "entity_name"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 529410
    iget-object v1, p2, Lcom/instagram/profile/intf/UserDetailEntryInfo;->A01:Ljava/lang/String;

    .line 529411
    const-string v0, "entity_follow_status"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 529412
    iget-object v1, p2, Lcom/instagram/profile/intf/UserDetailEntryInfo;->A04:Ljava/lang/String;

    .line 529413
    const-string v0, "entity_type"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 529414
    const-string v0, "entry_info"

    .line 529415
    invoke-virtual {v2, v0, v3}, LX/0B2;->A1g(Ljava/lang/String;Ljava/util/Map;)V

    .line 529416
    iget-object v1, p2, Lcom/instagram/profile/intf/UserDetailEntryInfo;->A00:Ljava/lang/String;

    .line 529417
    if-eqz v1, :cond_7

    .line 529418
    const-string v0, "display_format"

    .line 529419
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 529420
    :cond_7
    iget-object v1, p2, Lcom/instagram/profile/intf/UserDetailEntryInfo;->A05:Ljava/lang/String;

    .line 529421
    if-eqz v1, :cond_8

    .line 529422
    const-string v0, "insertion_context"

    .line 529423
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 529424
    :cond_8
    sget-object v0, LX/1jH;->A00:LX/37n;

    .line 529425
    iget-object v0, v0, LX/37n;->A02:LX/37o;

    .line 529426
    iget-object v0, v0, LX/37o;->A00:Ljava/lang/String;

    .line 529427
    if-eqz v0, :cond_9

    .line 529428
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4n(Ljava/lang/String;)V

    :cond_9
    if-eqz p3, :cond_c

    .line 529429
    iget-object v0, p3, Lcom/instagram/search/common/analytics/SearchContext;->A03:Ljava/lang/String;

    .line 529430
    if-eqz v0, :cond_a

    .line 529431
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A55(Ljava/lang/String;)V

    .line 529432
    :cond_a
    iget-object v0, p3, Lcom/instagram/search/common/analytics/SearchContext;->A02:Ljava/lang/String;

    .line 529433
    if-eqz v0, :cond_b

    .line 529434
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4x(Ljava/lang/String;)V

    .line 529435
    :cond_b
    iget-object v0, p3, Lcom/instagram/search/common/analytics/SearchContext;->A01:Ljava/lang/String;

    .line 529436
    if-eqz v0, :cond_c

    .line 529437
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4v(Ljava/lang/String;)V

    :cond_c
    if-eqz p0, :cond_2c

    .line 529438
    const-string v1, "chaining_seed_media_id"

    .line 529439
    invoke-virtual {p0, v1}, LX/0lM;->A02(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 529440
    invoke-virtual {p0, v1}, LX/0lM;->A02(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    .line 529441
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 529442
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2p(Ljava/lang/Long;)V

    .line 529443
    :cond_d
    const-string v1, "chaining_seed_author_id"

    .line 529444
    invoke-virtual {p0, v1}, LX/0lM;->A02(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 529445
    invoke-virtual {p0, v1}, LX/0lM;->A02(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    .line 529446
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 529447
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2o(Ljava/lang/Long;)V

    .line 529448
    :cond_e
    const-string v1, "chaining_position"

    .line 529449
    invoke-virtual {p0, v1}, LX/0lM;->A02(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 529450
    invoke-virtual {p0, v1}, LX/0lM;->A02(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    .line 529451
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 529452
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2n(Ljava/lang/Long;)V

    .line 529453
    :cond_f
    const-string v1, "chaining_session_id"

    .line 529454
    invoke-virtual {p0, v1}, LX/0lM;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 529455
    invoke-virtual {p0, v1}, LX/0lM;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 529456
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A42(Ljava/lang/String;)V

    .line 529457
    :cond_10
    const-string v1, "hashtag_follow_status"

    .line 529458
    invoke-virtual {p0, v1}, LX/0lM;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 529459
    invoke-virtual {p0, v1}, LX/0lM;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 529460
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4W(Ljava/lang/String;)V

    .line 529461
    :cond_11
    const-string v1, "hashtag_id"

    .line 529462
    invoke-virtual {p0, v1}, LX/0lM;->A02(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 529463
    invoke-virtual {p0, v1}, LX/0lM;->A02(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    .line 529464
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 529465
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A34(Ljava/lang/Long;)V

    .line 529466
    :cond_12
    const-string v1, "hashtag_name"

    .line 529467
    invoke-virtual {p0, v1}, LX/0lM;->A02(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 529468
    invoke-virtual {p0, v1}, LX/0lM;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 529469
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4X(Ljava/lang/String;)V

    .line 529470
    :cond_13
    const-string v1, "hashtag_feed_type"

    .line 529471
    invoke-virtual {p0, v1}, LX/0lM;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 529472
    invoke-virtual {p0, v1}, LX/0lM;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 529473
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4V(Ljava/lang/String;)V

    .line 529474
    :cond_14
    const-string v1, "topic_cluster_debug_info"

    .line 529475
    invoke-virtual {p0, v1}, LX/0lM;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 529476
    invoke-virtual {p0, v1}, LX/0lM;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 529477
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5G(Ljava/lang/String;)V

    .line 529478
    :cond_15
    const-string v1, "topic_cluster_id"

    .line 529479
    invoke-virtual {p0, v1}, LX/0lM;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 529480
    invoke-virtual {p0, v1}, LX/0lM;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 529481
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5H(Ljava/lang/String;)V

    .line 529482
    :cond_16
    const-string v1, "topic_cluster_title"

    .line 529483
    invoke-virtual {p0, v1}, LX/0lM;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 529484
    invoke-virtual {p0, v1}, LX/0lM;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 529485
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5I(Ljava/lang/String;)V

    .line 529486
    :cond_17
    const-string v1, "topic_cluster_type"

    .line 529487
    invoke-virtual {p0, v1}, LX/0lM;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_18

    .line 529488
    invoke-virtual {p0, v1}, LX/0lM;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 529489
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5J(Ljava/lang/String;)V

    .line 529490
    :cond_18
    const-string v1, "entity_page_id"

    .line 529491
    invoke-virtual {p0, v1}, LX/0lM;->A02(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_19

    .line 529492
    invoke-virtual {p0, v1}, LX/0lM;->A02(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    .line 529493
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 529494
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2z(Ljava/lang/Long;)V

    .line 529495
    :cond_19
    const-string v1, "entity_page_name"

    .line 529496
    invoke-virtual {p0, v1}, LX/0lM;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 529497
    invoke-virtual {p0, v1}, LX/0lM;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 529498
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4I(Ljava/lang/String;)V

    .line 529499
    :cond_1a
    const/16 v0, 0x40a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    .line 529500
    invoke-virtual {p0, v1}, LX/0lM;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1b

    .line 529501
    invoke-virtual {p0, v1}, LX/0lM;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 529502
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 529503
    :cond_1b
    const-string v3, "entry_entity_id"

    .line 529504
    invoke-virtual {p0, v3}, LX/0lM;->A02(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1c

    .line 529505
    invoke-virtual {p0, v3}, LX/0lM;->A02(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    .line 529506
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 529507
    invoke-virtual {v2, v3, v0}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 529508
    :cond_1c
    const-string v1, "entry_entity_name"

    .line 529509
    invoke-virtual {p0, v1}, LX/0lM;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1d

    .line 529510
    invoke-virtual {p0, v1}, LX/0lM;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 529511
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 529512
    :cond_1d
    const-string v1, "entry_entity_follow_status"

    .line 529513
    invoke-virtual {p0, v1}, LX/0lM;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1e

    .line 529514
    invoke-virtual {p0, v1}, LX/0lM;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 529515
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 529516
    :cond_1e
    const-string v1, "entry_entity_type"

    .line 529517
    invoke-virtual {p0, v1}, LX/0lM;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1f

    .line 529518
    invoke-virtual {p0, v1}, LX/0lM;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 529519
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 529520
    :cond_1f
    const-string v3, "entry_media_id"

    .line 529521
    invoke-virtual {p0, v3}, LX/0lM;->A02(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_20

    .line 529522
    invoke-virtual {p0, v3}, LX/0lM;->A02(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    .line 529523
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 529524
    invoke-virtual {v2, v3, v0}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 529525
    :cond_20
    const-string v3, "entry_media_author_id"

    .line 529526
    invoke-virtual {p0, v3}, LX/0lM;->A02(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_21

    .line 529527
    invoke-virtual {p0, v3}, LX/0lM;->A02(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    .line 529528
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 529529
    invoke-virtual {v2, v3, v0}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 529530
    :cond_21
    const-string/jumbo v3, "view_state_item_type"

    .line 529531
    invoke-virtual {p0, v3}, LX/0lM;->A02(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_22

    .line 529532
    invoke-virtual {p0, v3}, LX/0lM;->A02(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    .line 529533
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 529534
    invoke-virtual {v2, v3, v0}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 529535
    :cond_22
    const-string v1, "recs_ix"

    .line 529536
    invoke-virtual {p0, v1}, LX/0lM;->A02(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_23

    .line 529537
    invoke-virtual {p0, v1}, LX/0lM;->A02(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    .line 529538
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 529539
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3Z(Ljava/lang/Long;)V

    .line 529540
    :cond_23
    const-string v1, "m_ix"

    .line 529541
    invoke-virtual {p0, v1}, LX/0lM;->A02(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_24

    .line 529542
    invoke-virtual {p0, v1}, LX/0lM;->A02(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    .line 529543
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 529544
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3E(Ljava/lang/Long;)V

    .line 529545
    :cond_24
    const-string v1, "parent_m_pk"

    .line 529546
    invoke-virtual {p0, v1}, LX/0lM;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_25

    .line 529547
    invoke-virtual {p0, v1}, LX/0lM;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 529548
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4r(Ljava/lang/String;)V

    .line 529549
    :cond_25
    const-string v3, "position"

    .line 529550
    invoke-virtual {p0, v3}, LX/0lM;->A02(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_26

    .line 529551
    invoke-virtual {p0, v3}, LX/0lM;->A02(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    .line 529552
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 529553
    invoke-virtual {v2, v3, v0}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 529554
    :cond_26
    const-string/jumbo v3, "unit_id"

    .line 529555
    invoke-virtual {p0, v3}, LX/0lM;->A02(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_27

    .line 529556
    invoke-virtual {p0, v3}, LX/0lM;->A02(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    .line 529557
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 529558
    invoke-virtual {v2, v3, v0}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 529559
    :cond_27
    const-string v1, "impression_uuid"

    .line 529560
    invoke-virtual {p0, v1}, LX/0lM;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_28

    .line 529561
    invoke-virtual {p0, v1}, LX/0lM;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 529562
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 529563
    :cond_28
    const-string v1, "rank_token"

    .line 529564
    invoke-virtual {p0, v1}, LX/0lM;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_29

    .line 529565
    invoke-virtual {p0, v1}, LX/0lM;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 529566
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4x(Ljava/lang/String;)V

    .line 529567
    :cond_29
    const-string v1, "search_session_id"

    .line 529568
    invoke-virtual {p0, v1}, LX/0lM;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2a

    .line 529569
    invoke-virtual {p0, v1}, LX/0lM;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 529570
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A55(Ljava/lang/String;)V

    .line 529571
    :cond_2a
    const/16 v0, 0x39b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    .line 529572
    invoke-virtual {p0, v3}, LX/0lM;->A02(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2b

    .line 529573
    invoke-virtual {p0, v3}, LX/0lM;->A02(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    .line 529574
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 529575
    invoke-virtual {v2, v3, v0}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 529576
    :cond_2b
    const-string v1, "a_pk"

    .line 529577
    invoke-virtual {p0, v1}, LX/0lM;->A02(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2c

    .line 529578
    invoke-virtual {p0, v1}, LX/0lM;->A02(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    .line 529579
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 529580
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2W(Ljava/lang/Long;)V

    .line 529581
    :cond_2c
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    return-void
.end method

.method private A05(LX/3Ag;LX/3Ag;Lcom/instagram/user/model/User;Z)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/41z;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v3}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    :cond_0
    :goto_0
    iput-object p1, p3, Lcom/instagram/user/model/User;->A04:LX/3Ag;

    .line 14
    .line 15
    iput-object p2, p3, Lcom/instagram/user/model/User;->A03:LX/3Ag;

    .line 16
    .line 17
    sget-object v0, LX/3Ag;->A05:LX/3Ag;

    .line 18
    .line 19
    if-eq p2, v0, :cond_1

    .line 20
    .line 21
    invoke-static {v3, p3, p4}, LX/20n;->A00(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Z)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void

    .line 25
    :pswitch_0
    sget-object v0, LX/3Ag;->A02:LX/3Ag;

    .line 26
    .line 27
    if-ne p1, v0, :cond_0

    .line 28
    .line 29
    if-eqz p4, :cond_0

    .line 30
    .line 31
    invoke-virtual {p3, v3}, Lcom/instagram/user/model/User;->A1x(LX/0hc;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v3}, Lcom/instagram/user/model/User;->A1y(LX/0hc;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_1
    iget-object v0, p3, Lcom/instagram/user/model/User;->A04:LX/3Ag;

    .line 39
    .line 40
    sget-object v1, LX/3Ag;->A03:LX/3Ag;

    .line 41
    .line 42
    if-ne v0, v1, :cond_2

    .line 43
    .line 44
    sget-object v0, LX/3Ag;->A01:LX/3Ag;

    .line 45
    .line 46
    if-ne p1, v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {p3}, Lcom/instagram/user/model/User;->A3i()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    :cond_2
    sget-object v0, LX/3Ag;->A04:LX/3Ag;

    .line 55
    .line 56
    if-eq p1, v0, :cond_3

    .line 57
    .line 58
    if-ne p1, v1, :cond_0

    .line 59
    .line 60
    :cond_3
    if-eqz p4, :cond_0

    .line 61
    .line 62
    invoke-virtual {p3, v3}, Lcom/instagram/user/model/User;->A1z(LX/0hc;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v3}, Lcom/instagram/user/model/User;->A20(LX/0hc;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    nop

    .line 70
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
.end method


# virtual methods
.method public final A06(Landroid/app/Activity;LX/3Ci;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V
    .locals 10

    .line 0
    new-instance v1, LX/8fc;

    .line 1
    .line 2
    move-object v4, p0

    .line 3
    move-object v5, p4

    .line 4
    invoke-direct {v1, p2, p3, p0, p4}, LX/8fc;-><init>(LX/3Ci;Lcom/instagram/service/session/UserSession;LX/41z;Lcom/instagram/user/model/User;)V

    .line 5
    .line 6
    .line 7
    sget-object v6, LX/006;->A15:Ljava/lang/Integer;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v9, 0x1

    .line 11
    move-object v0, p1

    .line 12
    move-object v3, v2

    .line 13
    move-object v7, v2

    .line 14
    move-object v8, v2

    .line 15
    invoke-static/range {v0 .. v9}, LX/41z;->A02(Landroid/app/Activity;LX/3Ci;LX/1MO;LX/2BQ;LX/41z;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/Integer;Lorg/json/JSONObject;Z)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public final A07(Landroid/app/Activity;LX/3Ci;Lcom/instagram/user/model/User;)V
    .locals 10

    .line 0
    sget-object v6, LX/006;->A0Y:Ljava/lang/Integer;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v9, 0x0

    .line 4
    move-object v4, p0

    .line 5
    move-object v0, p1

    .line 6
    move-object v1, p2

    .line 7
    move-object v5, p3

    .line 8
    move-object v3, v2

    .line 9
    move-object v7, v2

    .line 10
    move-object v8, v2

    .line 11
    invoke-static/range {v0 .. v9}, LX/41z;->A02(Landroid/app/Activity;LX/3Ci;LX/1MO;LX/2BQ;LX/41z;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/Integer;Lorg/json/JSONObject;Z)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
.end method

.method public final A08(Landroid/app/Activity;LX/3Ci;Lcom/instagram/user/model/User;Ljava/lang/String;)V
    .locals 10

    .line 0
    move-object v4, p0

    .line 1
    iput-object p4, p0, LX/41z;->A02:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v6, LX/006;->A0N:Ljava/lang/Integer;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v9, 0x0

    .line 7
    move-object v0, p1

    .line 8
    move-object v1, p2

    .line 9
    move-object v5, p3

    .line 10
    move-object v3, v2

    .line 11
    move-object v7, v2

    .line 12
    move-object v8, v2

    .line 13
    invoke-static/range {v0 .. v9}, LX/41z;->A02(Landroid/app/Activity;LX/3Ci;LX/1MO;LX/2BQ;LX/41z;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/Integer;Lorg/json/JSONObject;Z)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
.end method

.method public final A09(LX/63C;Lcom/instagram/user/model/User;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-boolean v0, p1, LX/63C;->A0B:Z

    .line 1
    .line 2
    invoke-virtual {p2, v0}, Lcom/instagram/user/model/User;->A2Z(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p1, LX/63C;->A02:Ljava/lang/Boolean;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p2, v0}, Lcom/instagram/user/model/User;->A2a(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p1, LX/63C;->A06:Ljava/lang/Boolean;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p2, v0}, Lcom/instagram/user/model/User;->A2e(Z)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-boolean v0, p1, LX/63C;->A0C:Z

    .line 28
    .line 29
    invoke-virtual {p2, v0}, Lcom/instagram/user/model/User;->A2m(Z)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p1, LX/63C;->A08:Ljava/lang/Boolean;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_b

    .line 41
    .line 42
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 43
    .line 44
    :goto_0
    invoke-virtual {p2, v0}, Lcom/instagram/user/model/User;->A2F(Ljava/lang/Integer;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object v0, p1, LX/63C;->A00:Ljava/lang/Boolean;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {p2, v0}, Lcom/instagram/user/model/User;->A2R(Z)V

    .line 56
    .line 57
    .line 58
    :cond_3
    iget-object v0, p1, LX/63C;->A01:Ljava/lang/Boolean;

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {p2, v0}, Lcom/instagram/user/model/User;->A2S(Z)V

    .line 67
    .line 68
    .line 69
    :cond_4
    iget-object v0, p1, LX/63C;->A04:Ljava/lang/Boolean;

    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-virtual {p2, v0}, Lcom/instagram/user/model/User;->A2c(Z)V

    .line 78
    .line 79
    .line 80
    :cond_5
    iget-object v0, p1, LX/63C;->A05:Ljava/lang/Boolean;

    .line 81
    .line 82
    if-eqz v0, :cond_6

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-virtual {p2, v0}, Lcom/instagram/user/model/User;->A2d(Z)V

    .line 89
    .line 90
    .line 91
    :cond_6
    iget-object v0, p1, LX/63C;->A03:Ljava/lang/Boolean;

    .line 92
    .line 93
    if-eqz v0, :cond_7

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-virtual {p2, v0}, Lcom/instagram/user/model/User;->A2b(Z)V

    .line 100
    .line 101
    .line 102
    :cond_7
    iget-object v0, p1, LX/63C;->A09:Ljava/lang/Boolean;

    .line 103
    .line 104
    if-eqz v0, :cond_8

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-virtual {p2, v0}, Lcom/instagram/user/model/User;->A2o(Z)V

    .line 111
    .line 112
    .line 113
    :cond_8
    iget-object v0, p1, LX/63C;->A07:Ljava/lang/Boolean;

    .line 114
    .line 115
    if-eqz v0, :cond_9

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-virtual {p2, v0}, Lcom/instagram/user/model/User;->A2V(Z)V

    .line 122
    .line 123
    .line 124
    :cond_9
    iget-object v0, p1, LX/63C;->A0A:Ljava/lang/Boolean;

    .line 125
    .line 126
    if-eqz v0, :cond_a

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-virtual {p2, v0}, Lcom/instagram/user/model/User;->A2l(Z)V

    .line 133
    .line 134
    .line 135
    :cond_a
    iget-boolean v1, p1, LX/63C;->A0B:Z

    .line 136
    .line 137
    iget-boolean v0, p1, LX/63C;->A0C:Z

    .line 138
    .line 139
    invoke-virtual {p0, p2, p3, v1, v0}, LX/41z;->A0D(Lcom/instagram/user/model/User;Ljava/lang/String;ZZ)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_b
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 144
    .line 145
    goto :goto_0
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
.end method

.method public final A0A(LX/3Ag;Lcom/instagram/user/model/User;Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/41z;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/227;->A00(Lcom/instagram/service/session/UserSession;)LX/227;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p2}, LX/227;->A0L(Lcom/instagram/user/model/User;)LX/3Ag;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v0, p1, p2, p3}, LX/41z;->A05(LX/3Ag;LX/3Ag;Lcom/instagram/user/model/User;Z)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public final A0B(Lcom/instagram/user/model/User;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/41z;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v2}, LX/227;->A00(Lcom/instagram/service/session/UserSession;)LX/227;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, LX/227;->A0L(Lcom/instagram/user/model/User;)LX/3Ag;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v0, LX/3Ag;->A05:LX/3Ag;

    .line 11
    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    sget-object v1, LX/3Ag;->A01:LX/3Ag;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v1, p1, v0}, LX/41z;->A0A(LX/3Ag;Lcom/instagram/user/model/User;Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v2, v0}, LX/68e;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1IM;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v0, LX/8fJ;

    .line 37
    .line 38
    invoke-direct {v0, p0, p1}, LX/8fJ;-><init>(LX/41z;Lcom/instagram/user/model/User;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, v1, LX/1IM;->A00:LX/3Ci;

    .line 42
    .line 43
    iget-object v0, p0, LX/41z;->A04:LX/0zG;

    .line 44
    .line 45
    invoke-interface {v0, v1}, LX/0zG;->schedule(LX/0zL;)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
.end method

.method public final A0C(Lcom/instagram/user/model/User;)V
    .locals 2

    .line 0
    iget-object v1, p1, Lcom/instagram/user/model/User;->A04:LX/3Ag;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v1, p1, v0}, LX/41z;->A0A(LX/3Ag;Lcom/instagram/user/model/User;Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p1, Lcom/instagram/user/model/User;->A04:LX/3Ag;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method

.method public final A0D(Lcom/instagram/user/model/User;Ljava/lang/String;ZZ)V
    .locals 4

    .line 0
    if-eqz p4, :cond_0

    .line 1
    .line 2
    sget-object v3, LX/3Ag;->A04:LX/3Ag;

    .line 3
    .line 4
    :goto_0
    iget-object v2, p0, LX/41z;->A03:Ljava/util/Map;

    .line 5
    .line 6
    monitor-enter v2

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    if-eqz p3, :cond_1

    .line 9
    .line 10
    sget-object v3, LX/3Ag;->A02:LX/3Ag;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    sget-object v3, LX/3Ag;->A03:LX/3Ag;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :goto_1
    :try_start_0
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    iput-object v3, p1, Lcom/instagram/user/model/User;->A04:LX/3Ag;

    .line 35
    .line 36
    :goto_2
    monitor-exit v2

    .line 37
    goto :goto_3

    .line 38
    :cond_2
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->AqW()LX/3Ag;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-direct {p0, v1, v3, p1, v0}, LX/41z;->A05(LX/3Ag;LX/3Ag;Lcom/instagram/user/model/User;Z)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :goto_3
    return-void

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    throw v0
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method
