.class public final LX/44Q;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:Landroid/os/Handler;


# instance fields
.field public A00:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/44Q;->A01:Landroid/os/Handler;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/44Q;->A00:Ljava/util/HashMap;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/44Q;->A00:Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-virtual {v3}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/EfB;

    .line 21
    .line 22
    iget-boolean v0, v1, LX/EfB;->A00:Z

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    sget-object v0, LX/44Q;->A01:Landroid/os/Handler;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, LX/EfB;->run()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {v3}, Ljava/util/AbstractMap;->clear()V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
.end method

.method public final A01(Landroid/app/Activity;Landroid/content/Context;LX/4fb;LX/4IV;LX/1IM;LX/3EE;LX/1MP;LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/String;IIIJZZ)V
    .locals 19

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object/from16 v11, p9

    .line 2
    .line 3
    invoke-static {v11}, LX/4Yi;->A00(LX/0hc;)LX/4Yi;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    move-object/from16 v9, p6

    .line 8
    .line 9
    iget-object v2, v9, LX/3EE;->A0K:LX/1MO;

    .line 10
    .line 11
    const-string v1, "comment_send"

    .line 12
    .line 13
    const-string v0, "button"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    move-object/from16 v10, p8

    .line 17
    .line 18
    invoke-static {v10, v2, v1, v0, v4}, LX/59r;->A02(LX/0je;LX/1MO;Ljava/lang/String;Ljava/lang/String;Z)LX/DLc;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v5, v0}, LX/4Yi;->A01(LX/DLc;)V

    .line 23
    .line 24
    .line 25
    if-nez p16, :cond_0

    .line 26
    .line 27
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 28
    .line 29
    iput-object v0, v9, LX/3EE;->A0T:Ljava/lang/Integer;

    .line 30
    .line 31
    iget-object v0, v9, LX/3EE;->A0K:LX/1MO;

    .line 32
    .line 33
    iget-object v1, v0, LX/1MO;->A0a:LX/2uw;

    .line 34
    .line 35
    iget-object v0, v1, LX/2uw;->A03:LX/2ux;

    .line 36
    .line 37
    invoke-virtual {v0, v9}, LX/2ux;->A02(LX/3EE;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, LX/2uw;->A06()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v9, v11, v3}, LX/2uw;->A08(LX/3EE;Lcom/instagram/service/session/UserSession;Z)V

    .line 44
    .line 45
    .line 46
    :cond_0
    new-instance v5, LX/8fl;

    .line 47
    .line 48
    move/from16 v13, p12

    .line 49
    .line 50
    move/from16 v12, p11

    .line 51
    .line 52
    move/from16 v15, p17

    .line 53
    .line 54
    move-object/from16 v8, p4

    .line 55
    .line 56
    move/from16 v14, p13

    .line 57
    .line 58
    move-object/from16 v6, p2

    .line 59
    .line 60
    move-object/from16 v7, p3

    .line 61
    .line 62
    invoke-direct/range {v5 .. v15}, LX/8fl;-><init>(Landroid/content/Context;LX/4fb;LX/4IV;LX/3EE;LX/1la;Lcom/instagram/service/session/UserSession;IIIZ)V

    .line 63
    .line 64
    .line 65
    move-object/from16 v0, p5

    .line 66
    .line 67
    iput-object v5, v0, LX/1IM;->A00:LX/3Ci;

    .line 68
    .line 69
    move-object/from16 v17, p10

    .line 70
    .line 71
    move-object/from16 v12, p1

    .line 72
    .line 73
    move-object/from16 v14, p7

    .line 74
    .line 75
    move-object v13, v9

    .line 76
    move-object v15, v10

    .line 77
    move-object/from16 v16, v11

    .line 78
    .line 79
    move/from16 v18, v3

    .line 80
    .line 81
    invoke-static/range {v12 .. v18}, LX/2BZ;->A00(Landroid/app/Activity;LX/3EE;LX/1MP;LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)LX/2B9;

    .line 82
    .line 83
    .line 84
    move-result-object v14

    .line 85
    new-instance v3, LX/EfB;

    .line 86
    .line 87
    move-object v12, v3

    .line 88
    move-object v13, v0

    .line 89
    move-object v15, v9

    .line 90
    move-object/from16 v16, v10

    .line 91
    .line 92
    move-object/from16 v17, v11

    .line 93
    .line 94
    invoke-direct/range {v12 .. v17}, LX/EfB;-><init>(LX/1IM;LX/2B9;LX/3EE;LX/1la;Lcom/instagram/service/session/UserSession;)V

    .line 95
    .line 96
    .line 97
    move-object/from16 v0, p0

    .line 98
    .line 99
    iget-object v1, v0, LX/44Q;->A00:Ljava/util/HashMap;

    .line 100
    .line 101
    iget-object v0, v9, LX/3EE;->A0f:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    sget-object v0, LX/44Q;->A01:Landroid/os/Handler;

    .line 107
    .line 108
    move-wide/from16 v1, p14

    .line 109
    .line 110
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 111
    .line 112
    .line 113
    if-nez p16, :cond_1

    .line 114
    .line 115
    if-eqz p3, :cond_1

    .line 116
    .line 117
    invoke-interface {v7, v9, v4}, LX/4fb;->CWD(LX/3EE;Z)V

    .line 118
    .line 119
    .line 120
    :cond_1
    return-void
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
    .line 222
    .line 223
    .line 224
.end method

.method public final A02(LX/3EE;Lcom/instagram/service/session/UserSession;)Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/44Q;->A00:Ljava/util/HashMap;

    .line 1
    .line 2
    iget-object v0, p1, LX/3EE;->A0f:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/EfB;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/44Q;->A01:Landroid/os/Handler;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p1, LX/3EE;->A0f:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    new-instance v2, Ljava/util/HashSet;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    invoke-static {p2}, LX/2v1;->A01(Lcom/instagram/service/session/UserSession;)LX/2v1;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v0, p1, LX/3EE;->A0b:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, LX/2v1;->A04(Ljava/lang/String;)LX/1MO;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-static {v0, v1, p2, v2}, LX/APq;->A05(LX/4IV;LX/1MO;Lcom/instagram/service/session/UserSession;Ljava/util/Set;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    return v0

    .line 46
    :cond_0
    const/4 v0, 0x0

    .line 47
    return v0
    .line 48
    .line 49
    .line 50
.end method
