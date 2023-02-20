.class public final Lcom/instagram/avatareditor/handler/RichAvatarViewHandler;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1gc;


# instance fields
.field public A00:LX/GpW;

.field public A01:Z

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/15e;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;LX/15e;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/instagram/avatareditor/handler/RichAvatarViewHandler;->A02:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/instagram/avatareditor/handler/RichAvatarViewHandler;->A03:LX/15e;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 24

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object/from16 v8, p2

    .line 2
    .line 3
    invoke-static {v8, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p0

    .line 7
    .line 8
    iget-boolean v0, v1, Lcom/instagram/avatareditor/handler/RichAvatarViewHandler;->A01:Z

    .line 9
    .line 10
    if-eqz v0, :cond_6

    .line 11
    .line 12
    iget-object v0, v1, Lcom/instagram/avatareditor/handler/RichAvatarViewHandler;->A03:LX/15e;

    .line 13
    .line 14
    new-instance v5, LX/GpW;

    .line 15
    .line 16
    invoke-direct {v5, v0}, LX/GpW;-><init>(LX/15e;)V

    .line 17
    .line 18
    .line 19
    iput-object v5, v1, Lcom/instagram/avatareditor/handler/RichAvatarViewHandler;->A00:LX/GpW;

    .line 20
    .line 21
    iget-object v0, v1, Lcom/instagram/avatareditor/handler/RichAvatarViewHandler;->A02:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    const/16 v17, 0x0

    .line 24
    .line 25
    iput-object v0, v5, LX/GpW;->A07:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    const-string v10, "userSession"

    .line 28
    .line 29
    invoke-static {v0}, LX/4OH;->A00(LX/0hc;)LX/4Pm;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iput-object v2, v5, LX/GpW;->A05:LX/4Pm;

    .line 34
    .line 35
    iget-object v1, v5, LX/GpW;->A07:Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    new-instance v0, LX/GRn;

    .line 40
    .line 41
    invoke-direct {v0, v2, v1}, LX/GRn;-><init>(LX/4Pm;Lcom/instagram/service/session/UserSession;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, v5, LX/GpW;->A02:LX/GRn;

    .line 45
    .line 46
    iget-object v1, v0, LX/GRn;->A01:Lcom/instagram/service/session/UserSession;

    .line 47
    .line 48
    iget-object v0, v0, LX/GRn;->A00:LX/4Pm;

    .line 49
    .line 50
    move-object/from16 v11, p1

    .line 51
    .line 52
    invoke-static {v11, v0, v1}, LX/4T3;->A00(Landroid/content/Context;LX/4Pm;LX/0hc;)LX/4gs;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-static {v7}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iput-object v7, v5, LX/GpW;->A00:LX/4gs;

    .line 60
    .line 61
    iget-object v1, v5, LX/GpW;->A02:LX/GRn;

    .line 62
    .line 63
    if-nez v1, :cond_1

    .line 64
    .line 65
    const-string v10, "rendererProvider"

    .line 66
    .line 67
    :cond_0
    invoke-static {v10}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/4 v13, 0x0

    .line 71
    throw v13

    .line 72
    :cond_1
    const-string v4, "rich_avatar_view"

    .line 73
    .line 74
    new-instance v3, LX/FQw;

    .line 75
    .line 76
    invoke-direct {v3, v5}, LX/FQw;-><init>(LX/GpW;)V

    .line 77
    .line 78
    .line 79
    iget-object v6, v5, LX/GpW;->A01:LX/HAK;

    .line 80
    .line 81
    iget-object v2, v6, LX/HAK;->A01:LX/Ln1;

    .line 82
    .line 83
    const/4 v0, 0x4

    .line 84
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v1, LX/GRn;->A01:Lcom/instagram/service/session/UserSession;

    .line 88
    .line 89
    new-instance v1, LX/GZ0;

    .line 90
    .line 91
    move-object/from16 v18, v1

    .line 92
    .line 93
    move-object/from16 v19, v11

    .line 94
    .line 95
    move-object/from16 v20, v7

    .line 96
    .line 97
    move-object/from16 v21, v2

    .line 98
    .line 99
    move-object/from16 v22, v3

    .line 100
    .line 101
    move-object/from16 v23, v0

    .line 102
    .line 103
    invoke-direct/range {v18 .. v23}, LX/GZ0;-><init>(Landroid/content/Context;LX/4gs;LX/Ln1;LX/6CW;Lcom/instagram/service/session/UserSession;)V

    .line 104
    .line 105
    .line 106
    new-instance v0, LX/HAH;

    .line 107
    .line 108
    invoke-direct {v0, v1}, LX/HAH;-><init>(LX/GZ0;)V

    .line 109
    .line 110
    .line 111
    iput-object v0, v5, LX/GpW;->A03:LX/I22;

    .line 112
    .line 113
    const/4 v13, 0x0

    .line 114
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    sget-object v0, LX/GMn;->A02:LX/G8S;

    .line 119
    .line 120
    invoke-virtual {v7, v0, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    sget-object v0, LX/GMn;->A05:LX/G8S;

    .line 124
    .line 125
    invoke-virtual {v7, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    sget-object v9, LX/I7r;->A01:LX/G8S;

    .line 129
    .line 130
    iget-object v1, v5, LX/GpW;->A02:LX/GRn;

    .line 131
    .line 132
    if-nez v1, :cond_2

    .line 133
    .line 134
    const-string v0, "rendererProvider"

    .line 135
    .line 136
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v13

    .line 140
    :cond_2
    new-instance v12, LX/6Ca;

    .line 141
    .line 142
    invoke-direct {v12}, LX/6Ca;-><init>()V

    .line 143
    .line 144
    .line 145
    iget-object v0, v1, LX/GRn;->A01:Lcom/instagram/service/session/UserSession;

    .line 146
    .line 147
    iget-object v15, v1, LX/GRn;->A00:LX/4Pm;

    .line 148
    .line 149
    move-object v14, v13

    .line 150
    move-object/from16 v16, v0

    .line 151
    .line 152
    invoke-static/range {v11 .. v17}, LX/6ut;->A00(Landroid/content/Context;LX/6Cb;LX/Npq;LX/6CY;LX/4Pm;Lcom/instagram/service/session/UserSession;I)LX/6v5;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    iget-object v3, v5, LX/GpW;->A07:Lcom/instagram/service/session/UserSession;

    .line 157
    .line 158
    if-eqz v3, :cond_3

    .line 159
    .line 160
    iget-object v2, v5, LX/GpW;->A00:LX/4gs;

    .line 161
    .line 162
    if-nez v2, :cond_4

    .line 163
    .line 164
    const-string v10, "effectManagerFactory"

    .line 165
    .line 166
    :cond_3
    :goto_0
    invoke-static {v10}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw v13

    .line 170
    :cond_4
    iget-object v1, v5, LX/GpW;->A03:LX/I22;

    .line 171
    .line 172
    if-nez v1, :cond_5

    .line 173
    .line 174
    const-string v10, "dataProvider"

    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_5
    new-instance v0, LX/HA4;

    .line 178
    .line 179
    invoke-direct {v0, v2, v1, v4, v3}, LX/HA4;-><init>(LX/4gs;LX/I22;LX/6v5;Lcom/instagram/service/session/UserSession;)V

    .line 180
    .line 181
    .line 182
    invoke-interface {v7, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    sget-object v0, LX/GMn;->A08:LX/G8S;

    .line 186
    .line 187
    invoke-interface {v7, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v1, v7}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 195
    .line 196
    .line 197
    new-instance v0, LX/GN1;

    .line 198
    .line 199
    invoke-direct {v0, v5}, LX/GN1;-><init>(LX/GpW;)V

    .line 200
    .line 201
    .line 202
    iput-object v0, v6, LX/HAK;->A00:LX/GN1;

    .line 203
    .line 204
    new-instance v0, LX/7KF;

    .line 205
    .line 206
    invoke-direct {v0, v1}, LX/7KF;-><init>(Ljava/util/Map;)V

    .line 207
    .line 208
    .line 209
    iput-object v0, v5, LX/GpW;->A04:LX/7KF;

    .line 210
    .line 211
    return-void

    .line 212
    :cond_6
    new-instance v13, LX/G7U;

    .line 213
    .line 214
    invoke-direct {v13}, LX/G7U;-><init>()V

    .line 215
    .line 216
    .line 217
    throw v13
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
.end method

.method public final A01(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/avatareditor/handler/RichAvatarViewHandler;->A00:LX/GpW;

    .line 5
    .line 6
    const-string v1, "provider"

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, LX/GpW;->A04:LX/7KF;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, LX/7KF;->A03()V

    .line 15
    .line 16
    .line 17
    iget-object v5, p0, Lcom/instagram/avatareditor/handler/RichAvatarViewHandler;->A00:LX/GpW;

    .line 18
    .line 19
    if-eqz v5, :cond_0

    .line 20
    .line 21
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 22
    .line 23
    new-instance v0, LX/Fca;

    .line 24
    .line 25
    invoke-direct {v0, v1}, LX/Fca;-><init>(Ljava/lang/Integer;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v5, v0}, LX/GpW;->A00(LX/GpW;LX/GAZ;)V

    .line 29
    .line 30
    .line 31
    iget-object v4, v5, LX/GpW;->A04:LX/7KF;

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    iget-object v3, v5, LX/GpW;->A07:Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    const-string v1, "userSession"

    .line 40
    .line 41
    :cond_0
    :goto_0
    invoke-static {v1}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    throw v0

    .line 46
    :cond_1
    const-string v1, "richMediaViewerAr3d"

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    new-instance v1, LX/GN0;

    .line 50
    .line 51
    invoke-direct {v1, v5}, LX/GN0;-><init>(LX/GpW;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v5, LX/GpW;->A08:LX/15e;

    .line 55
    .line 56
    new-instance v2, LX/HAE;

    .line 57
    .line 58
    invoke-direct {v2, p1, v1, v3, v0}, LX/HAE;-><init>(Landroid/content/Context;LX/GN0;Lcom/instagram/service/session/UserSession;LX/15e;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, LX/HAJ;

    .line 62
    .line 63
    invoke-direct {v0, v5}, LX/HAJ;-><init>(LX/GpW;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, v4, LX/7KF;->A03:LX/I4G;

    .line 67
    .line 68
    invoke-interface {v2, p2}, LX/I88;->D9w(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, v4, LX/7KF;->A0A:LX/GN3;

    .line 72
    .line 73
    iget-object v0, v4, LX/7KF;->A0E:Ljava/lang/String;

    .line 74
    .line 75
    invoke-interface {v2, v1, v0}, LX/I21;->Bp8(LX/GN3;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void
    .line 79
.end method

.method public final A02(Lkotlin/Pair;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/instagram/avatareditor/handler/RichAvatarViewHandler;->A00:LX/GpW;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "provider"

    .line 5
    .line 6
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    iget-object v3, v0, LX/GpW;->A01:LX/HAK;

    .line 12
    .line 13
    invoke-static {}, LX/7bs;->A0q()Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v1, p1, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    const-string v0, "type"

    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    iget-object v1, p1, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    const-string v0, "data"

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    iget-object v0, v3, LX/HAK;->A02:LX/6Ch;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, LX/6Ch;->A00(Lorg/json/JSONObject;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final CAa(LX/06B;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/instagram/avatareditor/handler/RichAvatarViewHandler;->A01:Z

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public final CBx(LX/06B;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/avatareditor/handler/RichAvatarViewHandler;->A00:LX/GpW;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, v0, LX/GpW;->A04:LX/7KF;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "richMediaViewerAr3d"

    .line 13
    .line 14
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0

    .line 19
    :cond_0
    iget-object v0, v0, LX/7KF;->A07:LX/7Qv;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/7Qv;->destroy()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final CUs(LX/06B;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/avatareditor/handler/RichAvatarViewHandler;->A00:LX/GpW;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, v0, LX/GpW;->A04:LX/7KF;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "richMediaViewerAr3d"

    .line 13
    .line 14
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0

    .line 19
    :cond_0
    invoke-virtual {v0}, LX/7KF;->A02()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
    .line 23
    .line 24
.end method

.method public final CcZ(LX/06B;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/avatareditor/handler/RichAvatarViewHandler;->A00:LX/GpW;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, v0, LX/GpW;->A04:LX/7KF;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "richMediaViewerAr3d"

    .line 13
    .line 14
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0

    .line 19
    :cond_0
    invoke-virtual {v0}, LX/7KF;->A03()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
    .line 23
    .line 24
.end method

.method public final synthetic Ci9(LX/06B;)V
    .locals 0

    return-void
.end method
