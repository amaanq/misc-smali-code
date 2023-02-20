.class public final LX/DiK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:Lcom/instagram/user/model/User;

.field public A02:LX/ClG;

.field public A03:LX/Esi;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/util/Map;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public final A0E:Landroid/app/Activity;

.field public final A0F:LX/0je;

.field public final A0G:Lcom/instagram/service/session/UserSession;

.field public final A0H:LX/BgO;

.field public final A0I:LX/ClP;

.field public final A0J:Ljava/lang/String;

.field public final A0K:Ljava/util/Map;

.field public final A0L:LX/0Rc;

.field public final A0M:LX/0Rc;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/0je;Lcom/instagram/service/session/UserSession;LX/BgO;LX/ClP;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p3, p1}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p2, p6, p4}, LX/BeQ;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x6

    .line 7
    invoke-static {p5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p3, p0, LX/DiK;->A0G:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    iput-object p1, p0, LX/DiK;->A0E:Landroid/app/Activity;

    .line 16
    .line 17
    iput-object p2, p0, LX/DiK;->A0F:LX/0je;

    .line 18
    .line 19
    iput-object p6, p0, LX/DiK;->A0J:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p4, p0, LX/DiK;->A0H:LX/BgO;

    .line 22
    .line 23
    iput-object p5, p0, LX/DiK;->A0I:LX/ClP;

    .line 24
    .line 25
    const v0, 0x7f113ab9

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/DiK;->A07:Ljava/lang/String;

    .line 33
    .line 34
    sget-object v0, LX/ClG;->A02:LX/ClG;

    .line 35
    .line 36
    iput-object v0, p0, LX/DiK;->A02:LX/ClG;

    .line 37
    .line 38
    new-instance v0, LX/EYO;

    .line 39
    .line 40
    invoke-direct {v0}, LX/EYO;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/DiK;->A03:LX/Esi;

    .line 44
    .line 45
    const v0, 0x3f333333    # 0.7f

    .line 46
    .line 47
    .line 48
    iput v0, p0, LX/DiK;->A00:F

    .line 49
    .line 50
    invoke-static {}, LX/7bs;->A0j()Ljava/util/LinkedHashMap;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/DiK;->A0K:Ljava/util/Map;

    .line 55
    .line 56
    const/16 v1, 0x22

    .line 57
    .line 58
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape61S0100000_I1_40;

    .line 59
    .line 60
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape61S0100000_I1_40;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/DiK;->A0L:LX/0Rc;

    .line 68
    .line 69
    const/16 v1, 0x23

    .line 70
    .line 71
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape61S0100000_I1_40;

    .line 72
    .line 73
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape61S0100000_I1_40;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/DiK;->A0M:LX/0Rc;

    .line 81
    .line 82
    return-void
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
.end method

.method public static A00(LX/DiK;LX/Esi;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/DiK;->A03:LX/Esi;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, LX/DiK;->A04(LX/6AR;)LX/2mN;

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public static A01(LX/DiK;Ljava/lang/String;)V
    .locals 1

    .line 0
    const-string v0, "shopping_session_id"

    .line 1
    .line 2
    invoke-virtual {p0, v0, p1}, LX/DiK;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, LX/DiK;->A04(LX/6AR;)LX/2mN;

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method

.method private final A02()Z
    .locals 7

    .line 0
    iget-boolean v0, p0, LX/DiK;->A0D:Z

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, LX/DiK;->A0B:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, LX/DiK;->A0H:LX/BgO;

    .line 10
    .line 11
    sget-object v0, LX/BgO;->A0J:LX/BgO;

    .line 12
    .line 13
    if-eq v1, v0, :cond_0

    .line 14
    .line 15
    sget-object v0, LX/BgO;->A0P:LX/BgO;

    .line 16
    .line 17
    if-ne v1, v0, :cond_1

    .line 18
    .line 19
    :cond_0
    return v2

    .line 20
    :cond_1
    iget-object v3, p0, LX/DiK;->A0G:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    sget-object v5, LX/0TQ;->A06:LX/0TQ;

    .line 23
    .line 24
    const-wide v0, 0x8302a20002005eL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    invoke-static {v5, v3, v0, v1}, LX/37L;->A0A(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v4, Lorg/json/JSONArray;

    .line 34
    .line 35
    invoke-direct {v4, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-wide v0, 0x8304de00020096L

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    invoke-static {v5, v3, v0, v1}, LX/37L;->A0A(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Lorg/json/JSONArray;

    .line 48
    .line 49
    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, v4}, LX/DiK;->A03(Lorg/json/JSONArray;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    invoke-direct {p0, v1}, LX/DiK;->A03(Lorg/json/JSONArray;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_0

    .line 63
    .line 64
    invoke-static {v3}, LX/54O;->A0g(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0e()LX/0xt;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const/4 v6, 0x0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    invoke-interface {v0}, LX/0xt;->BnA()Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0, v2}, LX/54P;->A1a(Ljava/lang/Object;Z)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    iget-object v1, p0, LX/DiK;->A0I:LX/ClP;

    .line 86
    .line 87
    sget-object v0, LX/ClP;->A0F:LX/ClP;

    .line 88
    .line 89
    if-eq v1, v0, :cond_2

    .line 90
    .line 91
    sget-object v0, LX/ClP;->A0H:LX/ClP;

    .line 92
    .line 93
    if-eq v1, v0, :cond_2

    .line 94
    .line 95
    sget-object v0, LX/ClP;->A0G:LX/ClP;

    .line 96
    .line 97
    if-ne v1, v0, :cond_3

    .line 98
    .line 99
    :cond_2
    const-wide v0, 0x8104de00030965L

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    invoke-static {v5, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    return v2

    .line 111
    :cond_3
    const-wide v0, 0x8302a20001005dL

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    invoke-static {v5, v3, v0, v1}, LX/37L;->A0A(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    new-instance v4, Lorg/json/JSONArray;

    .line 121
    .line 122
    invoke-direct {v4, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const-wide v0, 0x8304de00010095L

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    invoke-static {v5, v3, v0, v1}, LX/37L;->A0A(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    new-instance v2, Lorg/json/JSONArray;

    .line 135
    .line 136
    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const-wide v0, 0x8305170001009eL

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    invoke-static {v5, v3, v0, v1}, LX/37L;->A0A(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    new-instance v1, Lorg/json/JSONArray;

    .line 149
    .line 150
    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-direct {p0, v4}, LX/DiK;->A03(Lorg/json/JSONArray;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_4

    .line 158
    .line 159
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 160
    .line 161
    const-wide v0, 0x8102a200000536L

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    :goto_0
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    return v2

    .line 171
    :cond_4
    invoke-direct {p0, v2}, LX/DiK;->A03(Lorg/json/JSONArray;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_5

    .line 176
    .line 177
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 178
    .line 179
    const-wide v0, 0x8104de00000964L

    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_5
    invoke-direct {p0, v1}, LX/DiK;->A03(Lorg/json/JSONArray;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_6

    .line 190
    .line 191
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 192
    .line 193
    const-wide v0, 0x810517000009eaL

    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    goto :goto_0

    .line 199
    :cond_6
    return v6
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
.end method

.method private final A03(Lorg/json/JSONArray;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    add-int/lit8 v2, v1, 0x1

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p0, LX/DiK;->A0I:LX/ClP;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    :cond_0
    return v3

    .line 28
    :cond_1
    move v1, v2

    .line 29
    goto :goto_0
.end method


# virtual methods
.method public final A04(LX/6AR;)LX/2mN;
    .locals 23

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    invoke-direct {v2}, LX/DiK;->A02()Z

    .line 3
    .line 4
    .line 5
    move-result v8

    .line 6
    invoke-virtual {v2}, LX/DiK;->A06()Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    sget-object v1, LX/1Im;->A01:LX/1Im;

    .line 11
    .line 12
    iget-object v14, v2, LX/DiK;->A0G:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    iget-boolean v0, v2, LX/DiK;->A0B:Z

    .line 15
    .line 16
    invoke-virtual {v1, v14, v0}, LX/1Im;->A00(Lcom/instagram/service/session/UserSession;Z)LX/DVY;

    .line 17
    .line 18
    .line 19
    move-result-object v15

    .line 20
    iget-object v12, v2, LX/DiK;->A0F:LX/0je;

    .line 21
    .line 22
    iget-object v3, v2, LX/DiK;->A0J:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, v2, LX/DiK;->A01:Lcom/instagram/user/model/User;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    if-nez v7, :cond_1

    .line 33
    .line 34
    :cond_0
    iget-object v7, v2, LX/DiK;->A05:Ljava/lang/String;

    .line 35
    .line 36
    :cond_1
    iget-boolean v6, v2, LX/DiK;->A0C:Z

    .line 37
    .line 38
    iget-object v5, v2, LX/DiK;->A04:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v1, v2, LX/DiK;->A0K:Ljava/util/Map;

    .line 41
    .line 42
    new-instance v0, LX/0lM;

    .line 43
    .line 44
    invoke-direct {v0}, LX/0lM;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, LX/0lM;->A0J(Ljava/util/Map;)V

    .line 48
    .line 49
    .line 50
    move-object/from16 v16, v12

    .line 51
    .line 52
    move-object/from16 v17, v0

    .line 53
    .line 54
    move-object/from16 v18, v3

    .line 55
    .line 56
    move-object/from16 v19, v7

    .line 57
    .line 58
    move-object/from16 v20, v5

    .line 59
    .line 60
    move/from16 v21, v6

    .line 61
    .line 62
    invoke-virtual/range {v15 .. v21}, LX/DVY;->A01(LX/0je;LX/0lM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 63
    .line 64
    .line 65
    iget-object v6, v2, LX/DiK;->A0M:LX/0Rc;

    .line 66
    .line 67
    invoke-interface {v6}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, LX/DiJ;

    .line 72
    .line 73
    monitor-enter v5

    .line 74
    :try_start_0
    sget-object v1, LX/01X;->A08:LX/01X;

    .line 75
    .line 76
    const v0, 0x121e3a85

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0}, LX/05U;->markerStart(I)V

    .line 80
    .line 81
    .line 82
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object v16

    .line 86
    const/4 v11, 0x0

    .line 87
    const/16 v22, 0x3c

    .line 88
    .line 89
    move-object v15, v5

    .line 90
    move-object/from16 v17, v11

    .line 91
    .line 92
    move-object/from16 v18, v11

    .line 93
    .line 94
    move-object/from16 v19, v11

    .line 95
    .line 96
    move-object/from16 v20, v11

    .line 97
    .line 98
    move/from16 v21, v0

    .line 99
    .line 100
    invoke-static/range {v15 .. v22}, LX/D4W;->A00(LX/DiJ;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    .line 102
    .line 103
    monitor-exit v5

    .line 104
    if-eqz v8, :cond_2

    .line 105
    .line 106
    invoke-interface {v6}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    check-cast v5, LX/DiJ;

    .line 111
    .line 112
    monitor-enter v5

    .line 113
    :try_start_1
    sget-object v1, LX/01X;->A08:LX/01X;

    .line 114
    .line 115
    const v0, 0x121e1071

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v0}, LX/05U;->markerStart(I)V

    .line 119
    .line 120
    .line 121
    const/16 v22, 0x2e

    .line 122
    .line 123
    move-object v15, v5

    .line 124
    move-object/from16 v16, v11

    .line 125
    .line 126
    move-object/from16 v20, v4

    .line 127
    .line 128
    move/from16 v21, v0

    .line 129
    .line 130
    invoke-static/range {v15 .. v22}, LX/D4W;->A00(LX/DiJ;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    .line 132
    .line 133
    monitor-exit v5

    .line 134
    :cond_2
    iget-boolean v0, v2, LX/DiK;->A09:Z

    .line 135
    .line 136
    if-eqz v0, :cond_4

    .line 137
    .line 138
    sget-object v6, LX/0TQ;->A06:LX/0TQ;

    .line 139
    .line 140
    const-wide v0, 0x8104b1000008c9L

    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    invoke-static {v6, v14, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_3

    .line 150
    .line 151
    sget-object v5, LX/0TQ;->A05:LX/0TQ;

    .line 152
    .line 153
    const-wide v0, 0x8104b1000108caL

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    invoke-static {v5, v14, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 159
    .line 160
    .line 161
    :cond_3
    const-wide v0, 0x8104b1000208cbL

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    invoke-static {v6, v14, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_4

    .line 171
    .line 172
    const-string v10, "location"

    .line 173
    .line 174
    invoke-interface {v4, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    check-cast v9, Ljava/lang/String;

    .line 179
    .line 180
    if-eqz v9, :cond_b

    .line 181
    .line 182
    sget-object v1, LX/1Im;->A01:LX/1Im;

    .line 183
    .line 184
    iget-boolean v0, v2, LX/DiK;->A0B:Z

    .line 185
    .line 186
    invoke-virtual {v1, v14, v0}, LX/1Im;->A00(Lcom/instagram/service/session/UserSession;Z)LX/DVY;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    iget-object v8, v2, LX/DiK;->A02:LX/ClG;

    .line 191
    .line 192
    iget-object v7, v2, LX/DiK;->A0I:LX/ClP;

    .line 193
    .line 194
    invoke-static {v12}, LX/7bt;->A0x(LX/0je;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    const-string v0, "trigger_session_id"

    .line 199
    .line 200
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    check-cast v5, Ljava/lang/String;

    .line 205
    .line 206
    const/4 v0, 0x1

    .line 207
    invoke-static {v8, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 208
    .line 209
    .line 210
    iget-object v1, v1, LX/DVY;->A00:LX/0hS;

    .line 211
    .line 212
    const-string v0, "frx_start_flow"

    .line 213
    .line 214
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    const/16 v0, 0x35d

    .line 219
    .line 220
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    invoke-static {v4}, LX/54O;->A1Z(LX/0B2;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_4

    .line 229
    .line 230
    invoke-virtual {v4, v10, v9}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-static {v4, v0}, LX/7bs;->A19(LX/0B2;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    const-string v0, "object_value"

    .line 241
    .line 242
    invoke-virtual {v4, v0, v3}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    const-string v0, "object_type"

    .line 250
    .line 251
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 263
    .line 264
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    const-string v0, "locale"

    .line 269
    .line 270
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-static {v4, v6}, LX/7bs;->A1A(LX/0B2;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    const/16 v3, 0x9

    .line 277
    .line 278
    const/16 v1, 0xa

    .line 279
    .line 280
    const/16 v0, 0x4e

    .line 281
    .line 282
    invoke-static {v3, v1, v0}, LX/7c8;->A02(III)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v4, v0, v5}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v4}, LX/0B2;->Bpe()V

    .line 290
    .line 291
    .line 292
    :cond_4
    :goto_0
    iget-object v0, v2, LX/DiK;->A01:Lcom/instagram/user/model/User;

    .line 293
    .line 294
    if-eqz v0, :cond_5

    .line 295
    .line 296
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    if-nez v5, :cond_6

    .line 301
    .line 302
    :cond_5
    iget-object v5, v2, LX/DiK;->A05:Ljava/lang/String;

    .line 303
    .line 304
    if-eqz v5, :cond_7

    .line 305
    .line 306
    :cond_6
    invoke-static {v14}, LX/7bt;->A0a(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    const-wide/16 v0, 0x0

    .line 311
    .line 312
    invoke-static {v3}, LX/7bt;->A0C(LX/1A6;)Landroid/content/SharedPreferences$Editor;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    const-string v3, "proactive_warning_banner_cache_expiration_override/"

    .line 317
    .line 318
    invoke-static {v3, v5}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    invoke-static {v4, v3, v0, v1}, LX/7bt;->A1E(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 323
    .line 324
    .line 325
    :cond_7
    invoke-direct {v2}, LX/DiK;->A02()Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    move-object/from16 v13, p1

    .line 330
    .line 331
    if-eqz v0, :cond_9

    .line 332
    .line 333
    new-instance v15, LX/Cip;

    .line 334
    .line 335
    invoke-direct {v15, v2}, LX/Cip;-><init>(LX/DiK;)V

    .line 336
    .line 337
    .line 338
    iget-object v10, v2, LX/DiK;->A0E:Landroid/app/Activity;

    .line 339
    .line 340
    const-string v0, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    .line 341
    .line 342
    invoke-static {v10, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    check-cast v10, Landroidx/fragment/app/FragmentActivity;

    .line 346
    .line 347
    invoke-virtual {v2}, LX/DiK;->A06()Ljava/util/Map;

    .line 348
    .line 349
    .line 350
    move-result-object v20

    .line 351
    sget-object v17, LX/006;->A00:Ljava/lang/Integer;

    .line 352
    .line 353
    iget-object v1, v2, LX/DiK;->A07:Ljava/lang/String;

    .line 354
    .line 355
    iget-boolean v0, v2, LX/DiK;->A09:Z

    .line 356
    .line 357
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 358
    .line 359
    .line 360
    move-result-object v16

    .line 361
    const-string v18, "com.bloks.www.ig.ixt.triggers.bottom_sheet.ig_content"

    .line 362
    .line 363
    new-instance v9, LX/KPx;

    .line 364
    .line 365
    move-object/from16 v19, v1

    .line 366
    .line 367
    invoke-direct/range {v9 .. v20}, LX/KPx;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/bloks/hosting/intf/IgBloksScreenExitCallback;LX/0je;LX/6AR;Lcom/instagram/service/session/UserSession;LX/4aR;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v9}, LX/KPx;->A03()V

    .line 371
    .line 372
    .line 373
    :cond_8
    const/4 v3, 0x0

    .line 374
    return-object v3

    .line 375
    :cond_9
    iget-object v0, v2, LX/DiK;->A0L:LX/0Rc;

    .line 376
    .line 377
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    check-cast v1, LX/6AO;

    .line 382
    .line 383
    if-eqz p1, :cond_a

    .line 384
    .line 385
    invoke-virtual {v2, v13}, LX/DiK;->A05(LX/6AR;)LX/CLG;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-virtual {v13, v0, v1}, LX/6AR;->A07(Landroidx/fragment/app/Fragment;LX/6AO;)V

    .line 390
    .line 391
    .line 392
    :goto_1
    sget-object v1, LX/2mN;->A00:LX/284;

    .line 393
    .line 394
    iget-object v0, v2, LX/DiK;->A0E:Landroid/app/Activity;

    .line 395
    .line 396
    invoke-virtual {v1, v0}, LX/284;->A00(Landroid/app/Activity;)LX/2mN;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    if-eqz v3, :cond_8

    .line 401
    .line 402
    const/4 v0, 0x4

    .line 403
    new-instance v1, Lcom/facebook/redex/IDxListenerShape329S0100000_4_I1;

    .line 404
    .line 405
    invoke-direct {v1, v2, v0}, Lcom/facebook/redex/IDxListenerShape329S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 406
    .line 407
    .line 408
    move-object v0, v3

    .line 409
    check-cast v0, LX/285;

    .line 410
    .line 411
    iput-object v1, v0, LX/285;->A0B:LX/4Sc;

    .line 412
    .line 413
    return-object v3

    .line 414
    :cond_a
    invoke-virtual {v1}, LX/6AO;->A01()LX/6AR;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    iget-object v1, v2, LX/DiK;->A0E:Landroid/app/Activity;

    .line 419
    .line 420
    invoke-virtual {v2, v3}, LX/DiK;->A05(LX/6AR;)LX/CLG;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-static {v1, v0, v3}, LX/6AR;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6AR;)LX/6AR;

    .line 425
    .line 426
    .line 427
    goto :goto_1

    .line 428
    :cond_b
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    const-string v0, "IXT trigger location can\'t be null"

    .line 437
    .line 438
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    goto/16 :goto_0

    .line 442
    .line 443
    :catchall_0
    move-exception v0

    .line 444
    monitor-exit v5

    .line 445
    throw v0
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
.end method

.method public final A05(LX/6AR;)LX/CLG;
    .locals 16

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v9, 0x0

    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    iget-object v15, v1, LX/DiK;->A0G:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iget-object v14, v1, LX/DiK;->A01:Lcom/instagram/user/model/User;

    .line 7
    .line 8
    iget-object v12, v1, LX/DiK;->A0J:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, v1, LX/DiK;->A0F:LX/0je;

    .line 11
    .line 12
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v13

    .line 16
    iget-object v3, v1, LX/DiK;->A03:LX/Esi;

    .line 17
    .line 18
    const/16 v0, 0x54

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/BeM;->A0s(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape71S0100000_I1_7;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v2, LX/EYN;

    .line 25
    .line 26
    invoke-direct {v2, v3, v0}, LX/EYN;-><init>(LX/Esi;LX/0Sn;)V

    .line 27
    .line 28
    .line 29
    iget-object v11, v1, LX/DiK;->A02:LX/ClG;

    .line 30
    .line 31
    iget-object v10, v1, LX/DiK;->A0H:LX/BgO;

    .line 32
    .line 33
    iget-object v8, v1, LX/DiK;->A0I:LX/ClP;

    .line 34
    .line 35
    iget-object v5, v1, LX/DiK;->A0K:Ljava/util/Map;

    .line 36
    .line 37
    const/16 v0, 0xc2

    .line 38
    .line 39
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v5, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    check-cast v5, Ljava/util/HashMap;

    .line 47
    .line 48
    iget-object v7, v1, LX/DiK;->A04:Ljava/lang/String;

    .line 49
    .line 50
    iget-boolean v6, v1, LX/DiK;->A0C:Z

    .line 51
    .line 52
    iget-boolean v1, v1, LX/DiK;->A0B:Z

    .line 53
    .line 54
    new-instance v3, LX/CLG;

    .line 55
    .line 56
    move-object/from16 v0, p1

    .line 57
    .line 58
    invoke-direct {v3, v0, v14, v2, v9}, LX/CLG;-><init>(LX/6AR;Lcom/instagram/user/model/User;LX/Esh;LX/CHe;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v15}, LX/54Q;->A0G(Lcom/instagram/service/session/UserSession;)Landroid/os/Bundle;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const-string v0, "StartFRXReportV2BottomSheetFragment.analytics_module"

    .line 66
    .line 67
    invoke-virtual {v2, v0, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v0, "StartFRXReportV2BottomSheetFragment.content_id"

    .line 71
    .line 72
    invoke-virtual {v2, v0, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v0, "StartFRXReportV2BottomSheetFragment.entry_point"

    .line 76
    .line 77
    invoke-virtual {v2, v0, v11}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 78
    .line 79
    .line 80
    const-string v0, "StartFRXReportV2BottomSheetFragment.location"

    .line 81
    .line 82
    invoke-virtual {v2, v0, v10}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 83
    .line 84
    .line 85
    const-string v0, "StartFRXReportV2BottomSheetFragment.object_type"

    .line 86
    .line 87
    invoke-virtual {v2, v0, v8}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 88
    .line 89
    .line 90
    const-string v0, "StartFRXReportV2BottomSheetFragment.object"

    .line 91
    .line 92
    invoke-virtual {v2, v0, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const-string v0, "StartFRXReportV2BottomSheetFragment.is_interop_thread"

    .line 96
    .line 97
    invoke-virtual {v2, v0, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 98
    .line 99
    .line 100
    const-string v0, "StartFRXReportV2BottomSheetFragment.is_encrypted_thread"

    .line 101
    .line 102
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 103
    .line 104
    .line 105
    const-string v0, "StartFRXReportV2BottomSheetFragment.direct_thread_id"

    .line 106
    .line 107
    invoke-virtual {v2, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const/4 v1, 0x1

    .line 111
    const-string v0, "StartFRXReportV2BottomSheetFragment.is_fullscreen_enabled"

    .line 112
    .line 113
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 114
    .line 115
    .line 116
    const v1, 0x3f333333    # 0.7f

    .line 117
    .line 118
    .line 119
    const-string v0, "StartFRXReportV2BottomSheetFragment.initial_opening_height_ratio"

    .line 120
    .line 121
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 122
    .line 123
    .line 124
    const-string v0, "StartFRXReportBottomSheetFragment.ARG_EXTRAS"

    .line 125
    .line 126
    invoke-virtual {v2, v0, v5}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 127
    .line 128
    .line 129
    const-string v0, "StartFRXReportBottomSheetFragment.ARG_THEME_OVERRIDE"

    .line 130
    .line 131
    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 135
    .line 136
    .line 137
    return-object v3
    .line 138
    .line 139
    .line 140
.end method

.method public final A06()Ljava/util/Map;
    .locals 14

    .line 0
    iget-object v3, p0, LX/DiK;->A0G:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 3
    .line 4
    const-wide v0, 0x81067600000d0aL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {p0}, LX/DiK;->A02()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-static {v3}, LX/9W7;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_5

    .line 26
    .line 27
    :cond_0
    const/4 v13, 0x1

    .line 28
    :goto_0
    iget-object v0, p0, LX/DiK;->A0F:LX/0je;

    .line 29
    .line 30
    invoke-static {v0}, LX/7bt;->A0x(LX/0je;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    iget-object v4, p0, LX/DiK;->A0H:LX/BgO;

    .line 35
    .line 36
    iget-object v9, p0, LX/DiK;->A02:LX/ClG;

    .line 37
    .line 38
    iget-object v6, p0, LX/DiK;->A0J:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v5, p0, LX/DiK;->A0I:LX/ClP;

    .line 41
    .line 42
    iget-object v3, p0, LX/DiK;->A0K:Ljava/util/Map;

    .line 43
    .line 44
    const/16 v0, 0xc2

    .line 45
    .line 46
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v3, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    check-cast v3, Ljava/util/AbstractMap;

    .line 54
    .line 55
    const-string v8, "location"

    .line 56
    .line 57
    const/4 v12, 0x1

    .line 58
    const/4 v11, 0x2

    .line 59
    invoke-static {v9, v11}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    const/4 v10, 0x3

    .line 63
    const/4 v1, 0x4

    .line 64
    const/4 v0, 0x6

    .line 65
    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    new-array v2, v1, [Lkotlin/Pair;

    .line 69
    .line 70
    const/16 v0, 0x26

    .line 71
    .line 72
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0, v7, v2}, LX/7bw;->A1U(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    const-string v0, "IG_REPORT_BUTTON_CLICKED"

    .line 80
    .line 81
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 82
    .line 83
    invoke-static {v7}, LX/0QM;->A07(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v7, v0}, LX/54O;->A0y(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v0, "trigger_event_type"

    .line 91
    .line 92
    invoke-static {v0, v1, v2, v12}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    invoke-static {}, LX/0Jc;->A00()Ljava/util/UUID;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, LX/7bt;->A0y(Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v0, "trigger_session_id"

    .line 104
    .line 105
    invoke-static {v0, v1, v2, v11}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    invoke-static {}, LX/0Jc;->A00()Ljava/util/UUID;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const/16 v0, 0x64

    .line 117
    .line 118
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0, v1, v2, v10}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    invoke-static {v2}, LX/0zd;->A0G([Lkotlin/Pair;)Ljava/util/Map;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-static {v4}, LX/My7;->A01(LX/BgO;)LX/MTf;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-static {v4}, LX/7c0;->A04(Ljava/lang/Enum;)I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    const/16 v0, 0xa3

    .line 138
    .line 139
    if-eq v1, v0, :cond_4

    .line 140
    .line 141
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    :goto_1
    invoke-static {v7, v0}, LX/54O;->A0y(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-interface {v2, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    invoke-static {v9}, LX/My7;->A00(LX/ClG;)LX/Cj7;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v7, v0}, LX/54O;->A0y(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const-string v0, "entry_point"

    .line 165
    .line 166
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    const/16 v0, 0x207

    .line 170
    .line 171
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-interface {v2, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    invoke-static {v5}, LX/7bt;->A0y(Ljava/lang/Object;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const-string v0, "ig_object_type"

    .line 183
    .line 184
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    xor-int/lit8 v0, v0, 0x1

    .line 192
    .line 193
    if-eqz v0, :cond_2

    .line 194
    .line 195
    const-string v1, "navigation_chain"

    .line 196
    .line 197
    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    if-nez v0, :cond_1

    .line 202
    .line 203
    invoke-static {}, LX/7bs;->A0b()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    .line 215
    .line 216
    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v0}, LX/7bt;->A0y(Ljava/lang/Object;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    const-string v0, "logging_extra"

    .line 224
    .line 225
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    :cond_2
    if-eqz v13, :cond_3

    .line 229
    .line 230
    const-string v1, "1"

    .line 231
    .line 232
    :goto_2
    const-string v0, "preloading_enabled"

    .line 233
    .line 234
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    invoke-static {v2}, LX/0zd;->A0B(Ljava/util/Map;)Ljava/util/Map;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    return-object v0

    .line 242
    :cond_3
    const-string v1, "0"

    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_4
    const-string v0, "id_direct_thread"

    .line 246
    .line 247
    goto :goto_1

    .line 248
    :cond_5
    const/4 v13, 0x0

    .line 249
    goto/16 :goto_0
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
.end method

.method public final A07()V
    .locals 10

    .line 0
    invoke-direct {p0}, LX/DiK;->A02()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v3, p0, LX/DiK;->A0G:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 9
    .line 10
    const-wide v0, 0x81067600000d0aL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v1, 0x1

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    iput-boolean v1, p0, LX/DiK;->A09:Z

    .line 23
    .line 24
    :cond_0
    invoke-static {v3}, LX/9W7;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    iput-boolean v1, p0, LX/DiK;->A09:Z

    .line 33
    .line 34
    :cond_1
    iget-object v4, p0, LX/DiK;->A0E:Landroid/app/Activity;

    .line 35
    .line 36
    const/16 v0, 0xd

    .line 37
    .line 38
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v4, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, LX/DiK;->A06()Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v7, Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-direct {v7, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 52
    .line 53
    .line 54
    sget-object v2, LX/0TQ;->A06:LX/0TQ;

    .line 55
    .line 56
    const-wide v0, 0x8204b100030858L

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    invoke-static {v2, v3, v0, v1}, LX/7bv;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)J

    .line 62
    .line 63
    .line 64
    move-result-wide v8

    .line 65
    new-instance v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I0;

    .line 66
    .line 67
    invoke-direct {v5, v3}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I0;-><init>(LX/0hc;)V

    .line 68
    .line 69
    .line 70
    const-string v6, "com.bloks.www.ig.ixt.triggers.bottom_sheet.ig_content"

    .line 71
    .line 72
    invoke-static/range {v4 .. v9}, LX/IOc;->A04(Landroid/content/Context;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I0;Ljava/lang/String;Ljava/util/Map;J)Z

    .line 73
    .line 74
    .line 75
    :cond_2
    return-void
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public final synthetic A08()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, LX/DiK;->A04(LX/6AR;)LX/2mN;

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public final A09(LX/ClG;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/DiK;->A02:LX/ClG;

    .line 5
    .line 6
    return-void
.end method

.method public final A0A(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/DiK;->A0K:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method
