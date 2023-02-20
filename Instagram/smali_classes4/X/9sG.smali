.class public final LX/9sG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)Landroidx/fragment/app/Fragment;
    .locals 17

    .line 0
    sget-object v11, LX/006;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    const/4 v13, 0x0

    .line 3
    const-string v16, ""

    .line 4
    .line 5
    move-object/from16 v10, p1

    .line 6
    .line 7
    move-object/from16 v12, p2

    .line 8
    .line 9
    move-object v14, v13

    .line 10
    move-object v15, v13

    .line 11
    invoke-static/range {v10 .. v16}, LX/APj;->A04(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 15
    .line 16
    .line 17
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 18
    .line 19
    const-wide v0, 0x81079800080f1eL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-static {v2, v10, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-static {v10}, LX/APk;->A06(Lcom/instagram/service/session/UserSession;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v9, 0x1

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    :cond_0
    const/4 v9, 0x0

    .line 38
    :cond_1
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    if-eqz v9, :cond_4

    .line 43
    .line 44
    invoke-static {}, LX/AJW;->A01()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    invoke-static {v10}, LX/3DZ;->A07(Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-static {v10}, LX/3DZ;->A02(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v0, "LAST_SCREEN_TIME_UPLOAD"

    .line 57
    .line 58
    invoke-static {v1, v0}, LX/7bv;->A05(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v5

    .line 62
    invoke-static {}, LX/AJW;->A00()J

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    cmp-long v0, v5, v2

    .line 67
    .line 68
    if-ltz v0, :cond_3

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    :goto_0
    invoke-static {v8, v7, v0}, LX/AJW;->A02(Ljava/util/List;Ljava/util/List;I)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :goto_1
    invoke-static {v0}, LX/7c0;->A0Z(Ljava/util/Collection;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v0, "serialized_daily_time_spent_in_secs"

    .line 80
    .line 81
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    if-eqz v9, :cond_2

    .line 85
    .line 86
    const-string v1, "1"

    .line 87
    .line 88
    :goto_2
    const-string v0, "serialized_is_aggregated"

    .line 89
    .line 90
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    const-string v0, "com.instagram.mental_well_being.time_spent_screen_shell.component"

    .line 94
    .line 95
    invoke-static {v10, v0, v4}, LX/7c1;->A0F(LX/0hc;Ljava/lang/String;Ljava/util/Map;)LX/2Ex;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0

    .line 100
    :cond_2
    const-string v1, "0"

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_3
    sub-long/2addr v2, v5

    .line 104
    const-wide/32 v0, 0x5265c00

    .line 105
    .line 106
    .line 107
    div-long/2addr v2, v0

    .line 108
    const-wide/16 v0, 0x1

    .line 109
    .line 110
    add-long/2addr v2, v0

    .line 111
    long-to-int v0, v2

    .line 112
    goto :goto_0

    .line 113
    :cond_4
    invoke-static {}, LX/AJW;->A01()Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    goto :goto_1
    .line 118
.end method

.method public final A01(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;LX/5Ea;JZ)LX/6AR;
    .locals 14

    .line 0
    move-object/from16 v5, p3

    .line 1
    .line 2
    invoke-static {v5}, LX/7bs;->A0V(LX/0hc;)LX/6AO;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v0, 0x7f11425f

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v1, v0}, LX/7bt;->A1A(Landroid/content/Context;LX/6AO;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v5}, LX/3DZ;->A01(Lcom/instagram/service/session/UserSession;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v6

    .line 16
    move-object/from16 v4, p2

    .line 17
    .line 18
    if-eqz p7, :cond_1

    .line 19
    .line 20
    const-wide/16 v2, 0x0

    .line 21
    .line 22
    cmp-long v0, v6, v2

    .line 23
    .line 24
    if-gtz v0, :cond_1

    .line 25
    .line 26
    const v0, 0x7f114261

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, v1, LX/6AO;->A0R:Ljava/lang/String;

    .line 34
    .line 35
    new-instance v3, LX/AgM;

    .line 36
    .line 37
    move-wide/from16 v8, p5

    .line 38
    .line 39
    invoke-direct/range {v3 .. v9}, LX/AgM;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;JJ)V

    .line 40
    .line 41
    .line 42
    iput-object v3, v1, LX/6AO;->A09:Landroid/view/View$OnClickListener;

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    iput-boolean v0, v1, LX/6AO;->A0j:Z

    .line 46
    .line 47
    :goto_0
    const v0, 0x7f112e80

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, v1, LX/6AO;->A0S:Ljava/lang/String;

    .line 55
    .line 56
    const/4 v9, 0x1

    .line 57
    new-instance v8, Lcom/facebook/redex/AnonCListenerShape1S0200100_I1;

    .line 58
    .line 59
    move-wide v10, v6

    .line 60
    move-object v12, v4

    .line 61
    move-object v13, v5

    .line 62
    invoke-direct/range {v8 .. v13}, Lcom/facebook/redex/AnonCListenerShape1S0200100_I1;-><init>(IJLjava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iput-object v8, v1, LX/6AO;->A0A:Landroid/view/View$OnClickListener;

    .line 66
    .line 67
    iput-boolean v9, v1, LX/6AO;->A0l:Z

    .line 68
    .line 69
    :cond_0
    move-object/from16 v0, p4

    .line 70
    .line 71
    iput-object v0, v1, LX/6AO;->A0I:LX/5Ea;

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    iput-boolean v0, v1, LX/6AO;->A0T:Z

    .line 75
    .line 76
    invoke-virtual {v1}, LX/6AO;->A01()LX/6AR;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :cond_1
    const v0, 0x7f1118c1

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, v1, LX/6AO;->A0R:Ljava/lang/String;

    .line 89
    .line 90
    const/4 v0, 0x1

    .line 91
    iput-boolean v0, v1, LX/6AO;->A0W:Z

    .line 92
    .line 93
    if-eqz p7, :cond_0

    .line 94
    .line 95
    goto :goto_0
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
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
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
.end method
