.class public final LX/7KK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/6Kk;

.field public A01:LX/6CH;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public final A04:Landroid/content/Context;

.field public final A05:Landroid/view/ViewGroup;

.field public final A06:Landroidx/fragment/app/FragmentActivity;

.field public final A07:LX/6CS;

.field public final A08:LX/6EY;

.field public final A09:LX/7H6;

.field public final A0A:LX/6Gu;

.field public final A0B:LX/1MO;

.field public final A0C:Lcom/instagram/service/session/UserSession;

.field public final A0D:LX/0Rc;

.field public final A0E:LX/6Cm;

.field public final A0F:LX/6DY;

.field public final A0G:LX/6CL;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroidx/fragment/app/FragmentActivity;LX/6CS;LX/6DY;LX/6CL;LX/7H6;Lcom/instagram/service/session/UserSession;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    const/4 v2, 0x2

    .line 2
    invoke-static {p8, v2, p2}, LX/54P;->A1H(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p7, p0, LX/7KK;->A09:LX/7H6;

    .line 9
    .line 10
    iput-object p8, p0, LX/7KK;->A0C:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iput-object p3, p0, LX/7KK;->A06:Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    iput-object p1, p0, LX/7KK;->A04:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p5, p0, LX/7KK;->A0F:LX/6DY;

    .line 17
    .line 18
    iput-object p6, p0, LX/7KK;->A0G:LX/6CL;

    .line 19
    .line 20
    iput-object p2, p0, LX/7KK;->A05:Landroid/view/ViewGroup;

    .line 21
    .line 22
    iput-object p4, p0, LX/7KK;->A07:LX/6CS;

    .line 23
    .line 24
    iput-object v0, p0, LX/7KK;->A00:LX/6Kk;

    .line 25
    .line 26
    iput-object v0, p0, LX/7KK;->A01:LX/6CH;

    .line 27
    .line 28
    new-instance v1, LX/2w9;

    .line 29
    .line 30
    invoke-direct {v1, p3}, LX/2w9;-><init>(LX/06G;)V

    .line 31
    .line 32
    .line 33
    const-class v0, LX/6Gu;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, LX/2w9;->A00(Ljava/lang/Class;)LX/3HP;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, LX/6Gu;

    .line 40
    .line 41
    iput-object v4, p0, LX/7KK;->A0A:LX/6Gu;

    .line 42
    .line 43
    new-instance v1, LX/2w9;

    .line 44
    .line 45
    invoke-direct {v1, p3}, LX/2w9;-><init>(LX/06G;)V

    .line 46
    .line 47
    .line 48
    const-class v0, LX/6EY;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, LX/2w9;->A00(Ljava/lang/Class;)LX/3HP;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, LX/6EY;

    .line 55
    .line 56
    iput-object v3, p0, LX/7KK;->A08:LX/6EY;

    .line 57
    .line 58
    iget-object v0, p7, LX/7H6;->A01:LX/Mlq;

    .line 59
    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    iget-object v0, v0, LX/Mlq;->A01:Ljava/lang/String;

    .line 63
    .line 64
    iput-object v0, p0, LX/7KK;->A02:Ljava/lang/String;

    .line 65
    .line 66
    const/16 v1, 0x2d

    .line 67
    .line 68
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape29S0100000_I1_8;

    .line 69
    .line 70
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape29S0100000_I1_8;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/7KK;->A0D:LX/0Rc;

    .line 78
    .line 79
    new-instance v0, Lcom/facebook/redex/IDxSCallbackShape484S0100000_5_I1;

    .line 80
    .line 81
    invoke-direct {v0, p0, v2}, Lcom/facebook/redex/IDxSCallbackShape484S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, LX/7KK;->A0E:LX/6Cm;

    .line 85
    .line 86
    sget-object v0, LX/6Gv;->A01:LX/6Gv;

    .line 87
    .line 88
    invoke-virtual {v4, v0}, LX/6Gu;->A02(LX/6Gv;)V

    .line 89
    .line 90
    .line 91
    iput-object p7, v4, LX/6Gu;->A00:LX/7H6;

    .line 92
    .line 93
    iget-object v0, p7, LX/7H6;->A05:LX/1MO;

    .line 94
    .line 95
    iput-object v0, p0, LX/7KK;->A0B:LX/1MO;

    .line 96
    .line 97
    iget-object v2, v3, LX/6EY;->A0B:LX/2wR;

    .line 98
    .line 99
    const/4 v1, 0x3

    .line 100
    new-instance v0, Lcom/facebook/redex/AnonObserverShape188S0100000_I1_21;

    .line 101
    .line 102
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonObserverShape188S0100000_I1_21;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, p3, v0}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_0
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    throw v0
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
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
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
.end method

.method public static final A00(LX/7KK;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/7KK;->A08:LX/6EY;

    .line 1
    .line 2
    iget-object v0, v0, LX/6EY;->A0B:LX/2wR;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/2wR;->A02()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/6Eb;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/7KK;->A0A:LX/6Gu;

    .line 13
    .line 14
    iget-object v0, v0, LX/6Gu;->A03:LX/2wR;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/2wR;->A02()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    instance-of v0, v0, LX/6YE;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    new-instance v2, Lorg/json/JSONObject;

    .line 25
    .line 26
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 27
    .line 28
    .line 29
    iget v1, v1, LX/6Eb;->A00:I

    .line 30
    .line 31
    const-string v0, "clipStartTimeMs"

    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/7KK;->A07:LX/6CS;

    .line 37
    .line 38
    iget-object v0, v0, LX/6CS;->A0C:Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0G:LX/6Ch;

    .line 41
    .line 42
    invoke-virtual {v0, v2}, LX/6Ch;->A00(Lorg/json/JSONObject;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method


# virtual methods
.method public final A01(LX/73L;LX/6YC;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, LX/6YB;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, LX/7KK;->A09:LX/7H6;

    .line 9
    .line 10
    iget-object v1, v0, LX/7H6;->A02:LX/6L4;

    .line 11
    .line 12
    sget-object v0, LX/6L4;->A03:LX/6L4;

    .line 13
    .line 14
    if-ne v1, v0, :cond_4

    .line 15
    .line 16
    check-cast p2, LX/6YB;

    .line 17
    .line 18
    iget-object v2, p2, LX/6YB;->A00:LX/6ZF;

    .line 19
    .line 20
    sget-object v0, LX/6ZF;->A03:LX/6ZF;

    .line 21
    .line 22
    if-ne v2, v0, :cond_1

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    sget-object v1, LX/7CE;->A04:LX/7CE;

    .line 27
    .line 28
    :goto_0
    const/4 v0, 0x0

    .line 29
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p1, LX/73L;->A02:LX/7CE;

    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    sget-object v0, LX/6ZF;->A04:LX/6ZF;

    .line 36
    .line 37
    if-ne v2, v0, :cond_5

    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    sget-object v1, LX/7CE;->A07:LX/7CE;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    instance-of v0, p2, LX/6YD;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iget-object v0, p0, LX/7KK;->A09:LX/7H6;

    .line 49
    .line 50
    iget-object v1, v0, LX/7H6;->A02:LX/6L4;

    .line 51
    .line 52
    sget-object v0, LX/6L4;->A03:LX/6L4;

    .line 53
    .line 54
    if-ne v1, v0, :cond_4

    .line 55
    .line 56
    if-eqz p1, :cond_0

    .line 57
    .line 58
    sget-object v1, LX/7CE;->A06:LX/7CE;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    instance-of v0, p2, LX/6YE;

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    check-cast p2, LX/6YE;

    .line 66
    .line 67
    iget-object v1, p2, LX/6YE;->A00:LX/6ZG;

    .line 68
    .line 69
    sget-object v0, LX/6ZG;->A04:LX/6ZG;

    .line 70
    .line 71
    if-ne v1, v0, :cond_0

    .line 72
    .line 73
    if-eqz p1, :cond_0

    .line 74
    .line 75
    sget-object v1, LX/7CE;->A03:LX/7CE;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    if-eqz p1, :cond_0

    .line 79
    .line 80
    sget-object v1, LX/7CE;->A05:LX/7CE;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_5
    const-string v0, "VisualReplyDisplayMode orientation "

    .line 84
    .line 85
    invoke-static {v0}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v0, " not supported"

    .line 93
    .line 94
    invoke-static {v0, v1}, LX/54P;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    throw v0
    .line 103
.end method

.method public final A02(LX/6YC;)V
    .locals 19

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    instance-of v0, v1, LX/6YE;

    .line 4
    .line 5
    move-object/from16 v3, p0

    .line 6
    .line 7
    if-eqz v0, :cond_8

    .line 8
    .line 9
    check-cast v1, LX/6YE;

    .line 10
    .line 11
    iget-object v1, v1, LX/6YE;->A00:LX/6ZG;

    .line 12
    .line 13
    sget-object v0, LX/6ZG;->A04:LX/6ZG;

    .line 14
    .line 15
    if-ne v1, v0, :cond_8

    .line 16
    .line 17
    iget-object v4, v3, LX/7KK;->A0A:LX/6Gu;

    .line 18
    .line 19
    iget-object v0, v4, LX/6Gu;->A00:LX/7H6;

    .line 20
    .line 21
    if-eqz v0, :cond_8

    .line 22
    .line 23
    iget-object v0, v0, LX/7H6;->A01:LX/Mlq;

    .line 24
    .line 25
    if-eqz v0, :cond_8

    .line 26
    .line 27
    iget-object v1, v3, LX/7KK;->A0G:LX/6CL;

    .line 28
    .line 29
    iget-object v0, v3, LX/7KK;->A0B:LX/1MO;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/1MO;->A3K()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_6

    .line 36
    .line 37
    iget-object v0, v4, LX/6Gu;->A01:Ljava/io/File;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    :cond_0
    iget-object v0, v3, LX/7KK;->A02:Ljava/lang/String;

    .line 48
    .line 49
    :cond_1
    :goto_0
    invoke-virtual {v1, v2, v0, v2}, LX/6CL;->A01(ILjava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    const/4 v7, 0x1

    .line 53
    iput-boolean v7, v1, LX/6CL;->A00:Z

    .line 54
    .line 55
    iget-object v8, v3, LX/7KK;->A0F:LX/6DY;

    .line 56
    .line 57
    if-eqz v8, :cond_2

    .line 58
    .line 59
    iget-object v6, v8, LX/6DY;->A0D:LX/6DS;

    .line 60
    .line 61
    iget-object v0, v6, LX/6DS;->A00:LX/17G;

    .line 62
    .line 63
    invoke-interface {v0}, LX/17G;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/4MG;

    .line 68
    .line 69
    iput-object v0, v8, LX/6DY;->A00:LX/4MG;

    .line 70
    .line 71
    iget-object v5, v8, LX/6DY;->A0I:Lcom/instagram/service/session/UserSession;

    .line 72
    .line 73
    sget-object v4, LX/0TQ;->A05:LX/0TQ;

    .line 74
    .line 75
    const-wide v0, 0x8307ae000300d8L

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    invoke-static {v4, v5, v0, v1}, LX/37L;->A0A(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    invoke-static {v11}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    sget-object v10, LX/6DU;->A0C:LX/6DU;

    .line 88
    .line 89
    const-string v12, "reels_camera"

    .line 90
    .line 91
    const/4 v13, 0x0

    .line 92
    const/16 v17, -0x1

    .line 93
    .line 94
    new-instance v9, LX/4rn;

    .line 95
    .line 96
    move-object v14, v13

    .line 97
    move-object v15, v13

    .line 98
    move-object/from16 v16, v13

    .line 99
    .line 100
    move/from16 v18, v2

    .line 101
    .line 102
    invoke-direct/range {v9 .. v18}, LX/4rn;-><init>(LX/6DU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6, v9}, LX/6DS;->A00(LX/4rn;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, v8, LX/6DY;->A0S:LX/17G;

    .line 109
    .line 110
    invoke-static {v0, v7}, LX/54P;->A1P(LX/17G;Z)V

    .line 111
    .line 112
    .line 113
    :cond_2
    sget-object v0, LX/0ZA;->A3A:LX/0cZ;

    .line 114
    .line 115
    invoke-virtual {v0}, LX/0cZ;->A00()LX/0ZA;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget-object v0, v0, LX/0ZA;->A0A:LX/0cc;

    .line 120
    .line 121
    iget-object v0, v0, LX/0cc;->A00:LX/0Tb;

    .line 122
    .line 123
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_4

    .line 132
    .line 133
    iget-object v4, v3, LX/7KK;->A0D:LX/0Rc;

    .line 134
    .line 135
    invoke-interface {v4}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, LX/390;

    .line 140
    .line 141
    invoke-static {v0}, LX/54P;->A0P(LX/390;)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-interface {v4}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, LX/390;

    .line 150
    .line 151
    invoke-virtual {v0, v2}, LX/390;->A02(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 155
    .line 156
    .line 157
    const v0, 0x7f09085d

    .line 158
    .line 159
    .line 160
    invoke-static {v1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    check-cast v2, Landroid/widget/TextView;

    .line 165
    .line 166
    iget-object v0, v3, LX/7KK;->A07:LX/6CS;

    .line 167
    .line 168
    invoke-virtual {v0}, LX/6CS;->A01()Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    if-eqz v0, :cond_5

    .line 173
    .line 174
    iget-object v1, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0L:Ljava/lang/String;

    .line 175
    .line 176
    :goto_1
    const-string v0, "Instance ID: "

    .line 177
    .line 178
    if-nez v1, :cond_3

    .line 179
    .line 180
    const-string v1, "null"

    .line 181
    .line 182
    :cond_3
    invoke-static {v0, v1}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 187
    .line 188
    .line 189
    :cond_4
    iget-object v0, v3, LX/7KK;->A07:LX/6CS;

    .line 190
    .line 191
    iget-object v1, v3, LX/7KK;->A0E:LX/6Cm;

    .line 192
    .line 193
    iget-object v0, v0, LX/6CS;->A0C:Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    .line 194
    .line 195
    iget-object v0, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0P:Ljava/util/Set;

    .line 196
    .line 197
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :cond_5
    const/4 v1, 0x0

    .line 202
    goto :goto_1

    .line 203
    :cond_6
    iget-object v0, v4, LX/6Gu;->A00:LX/7H6;

    .line 204
    .line 205
    if-eqz v0, :cond_7

    .line 206
    .line 207
    iget-object v0, v0, LX/7H6;->A01:LX/Mlq;

    .line 208
    .line 209
    if-eqz v0, :cond_7

    .line 210
    .line 211
    iget-object v0, v0, LX/Mlq;->A01:Ljava/lang/String;

    .line 212
    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :cond_7
    const-string v0, "Required value was null."

    .line 216
    .line 217
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    throw v0

    .line 222
    :cond_8
    iget-object v0, v3, LX/7KK;->A0G:LX/6CL;

    .line 223
    .line 224
    iput-boolean v2, v0, LX/6CL;->A00:Z

    .line 225
    .line 226
    iget-object v0, v3, LX/7KK;->A0F:LX/6DY;

    .line 227
    .line 228
    if-eqz v0, :cond_9

    .line 229
    .line 230
    iget-object v0, v0, LX/6DY;->A0S:LX/17G;

    .line 231
    .line 232
    invoke-static {v0, v2}, LX/54P;->A1P(LX/17G;Z)V

    .line 233
    .line 234
    .line 235
    :cond_9
    sget-object v0, LX/0ZA;->A3A:LX/0cZ;

    .line 236
    .line 237
    invoke-virtual {v0}, LX/0cZ;->A00()LX/0ZA;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    iget-object v0, v0, LX/0ZA;->A0A:LX/0cc;

    .line 242
    .line 243
    iget-object v0, v0, LX/0cc;->A00:LX/0Tb;

    .line 244
    .line 245
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_a

    .line 254
    .line 255
    iget-object v1, v3, LX/7KK;->A0D:LX/0Rc;

    .line 256
    .line 257
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    check-cast v0, LX/390;

    .line 262
    .line 263
    invoke-static {v0}, LX/54P;->A0P(LX/390;)Landroid/view/View;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    check-cast v1, LX/390;

    .line 272
    .line 273
    const/16 v0, 0x8

    .line 274
    .line 275
    invoke-virtual {v1, v0}, LX/390;->A02(I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 279
    .line 280
    .line 281
    :cond_a
    iget-object v0, v3, LX/7KK;->A07:LX/6CS;

    .line 282
    .line 283
    iget-object v1, v3, LX/7KK;->A0E:LX/6Cm;

    .line 284
    .line 285
    iget-object v0, v0, LX/6CS;->A0C:Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    .line 286
    .line 287
    iget-object v0, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0P:Ljava/util/Set;

    .line 288
    .line 289
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    return-void
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
.end method

.method public final A03(Z)V
    .locals 20

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v7, v2, LX/7KK;->A0A:LX/6Gu;

    .line 3
    .line 4
    iget-object v0, v7, LX/6Gu;->A07:LX/17G;

    .line 5
    .line 6
    const/4 v11, 0x0

    .line 7
    const/4 v3, 0x3

    .line 8
    invoke-static {v11, v0, v3}, LX/2Rh;->A00(LX/151;LX/17J;I)LX/2wR;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    iget-object v6, v2, LX/7KK;->A06:Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    new-instance v0, Lcom/facebook/redex/AnonObserverShape3S0110000_I1;

    .line 16
    .line 17
    move/from16 v5, p1

    .line 18
    .line 19
    invoke-direct {v0, v1, v2, v5}, Lcom/facebook/redex/AnonObserverShape3S0110000_I1;-><init>(ILjava/lang/Object;Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4, v6, v0}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v2, LX/7KK;->A02:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0}, LX/0q3;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "file"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    iget-object v8, v2, LX/7KK;->A0C:Lcom/instagram/service/session/UserSession;

    .line 50
    .line 51
    const/4 v13, 0x0

    .line 52
    sget-object v4, LX/0TQ;->A05:LX/0TQ;

    .line 53
    .line 54
    const-wide v0, 0x8107d600001027L

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    invoke-static {v4, v8, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz p1, :cond_0

    .line 64
    .line 65
    const-wide v0, 0x8107d600011028L

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    invoke-static {v4, v8, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    :cond_0
    if-eqz v0, :cond_1

    .line 75
    .line 76
    iget-object v0, v2, LX/7KK;->A09:LX/7H6;

    .line 77
    .line 78
    iget-object v0, v0, LX/7H6;->A05:LX/1MO;

    .line 79
    .line 80
    invoke-virtual {v0}, LX/1MO;->A1l()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    invoke-static {v9}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object v10, v2, LX/7KK;->A02:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v0, v2, LX/7KK;->A0B:LX/1MO;

    .line 90
    .line 91
    invoke-virtual {v0}, LX/1MO;->A3K()Z

    .line 92
    .line 93
    .line 94
    move-result v12

    .line 95
    invoke-static {v10, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    invoke-static {v7}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    new-instance v5, Lcom/instagram/creation/capture/quickcapture/visualreply/sourcemediamodel/ClipsSourceMediaViewModel$fetchOriginalMedia$1;

    .line 103
    .line 104
    invoke-direct/range {v5 .. v12}, Lcom/instagram/creation/capture/quickcapture/visualreply/sourcemediamodel/ClipsSourceMediaViewModel$fetchOriginalMedia$1;-><init>(Landroid/content/Context;LX/6Gu;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;LX/162;Z)V

    .line 105
    .line 106
    .line 107
    invoke-static {v11, v11, v5, v0, v3}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_1
    iget-object v0, v2, LX/7KK;->A0B:LX/1MO;

    .line 112
    .line 113
    invoke-virtual {v0}, LX/1MO;->A3K()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    xor-int/lit8 v12, v0, 0x1

    .line 118
    .line 119
    iget-object v10, v2, LX/7KK;->A02:Ljava/lang/String;

    .line 120
    .line 121
    const-string v11, "ClipsRemixController"

    .line 122
    .line 123
    new-instance v9, LX/GZr;

    .line 124
    .line 125
    move v14, v13

    .line 126
    invoke-direct/range {v9 .. v14}, LX/GZr;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 127
    .line 128
    .line 129
    const-wide/16 v17, -0x1

    .line 130
    .line 131
    move-object v14, v6

    .line 132
    move-object v15, v8

    .line 133
    move-object/from16 v16, v9

    .line 134
    .line 135
    move/from16 v19, v13

    .line 136
    .line 137
    invoke-static/range {v14 .. v19}, LX/7Lp;->A03(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/GZr;JZ)LX/6Ti;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    new-instance v0, LX/78R;

    .line 142
    .line 143
    invoke-direct {v0, v2}, LX/78R;-><init>(LX/7KK;)V

    .line 144
    .line 145
    .line 146
    iput-object v0, v1, LX/6Ti;->A00:LX/3HK;

    .line 147
    .line 148
    sget-object v0, LX/6Gv;->A01:LX/6Gv;

    .line 149
    .line 150
    invoke-virtual {v7, v0}, LX/6Gu;->A02(LX/6Gv;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v1}, LX/2qU;->A03(LX/0zL;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_2
    iget-object v0, v2, LX/7KK;->A02:Ljava/lang/String;

    .line 158
    .line 159
    invoke-static {v0}, LX/54O;->A0i(Ljava/lang/String;)Ljava/io/File;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iput-object v0, v7, LX/6Gu;->A01:Ljava/io/File;

    .line 164
    .line 165
    sget-object v0, LX/6Gv;->A03:LX/6Gv;

    .line 166
    .line 167
    invoke-virtual {v7, v0}, LX/6Gu;->A02(LX/6Gv;)V

    .line 168
    .line 169
    .line 170
    return-void
    .line 171
.end method

.method public final A04()Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/7KK;->A0B:LX/1MO;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1MO;->A3U()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v3, p0, LX/7KK;->A0C:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    invoke-static {v3}, LX/9GZ;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 17
    .line 18
    const-wide v0, 0x8108d700061290L

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v0, 0x1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :cond_1
    return v0
    .line 32
    .line 33
.end method
