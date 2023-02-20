.class public final LX/0D4;
.super Landroid/os/Handler;
.source ""


# static fields
.field public static final A0C:LX/0Wv;

.field public static final A0D:LX/0Ly;


# instance fields
.field public A00:Lcom/facebook/analytics2/logger/PrivacyControlledUploader;

.field public A01:LX/0DD;

.field public A02:Ljava/util/Iterator;

.field public A03:Z

.field public A04:Z

.field public final A05:Landroid/content/Context;

.field public final A06:LX/00l;

.field public final A07:LX/0Je;

.field public final A08:LX/0D2;

.field public final A09:LX/0D3;

.field public final A0A:Landroid/os/HandlerThread;

.field public final A0B:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/0Ly;

    .line 1
    .line 2
    invoke-direct {v0}, LX/0Ly;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/0D4;->A0D:LX/0Ly;

    .line 6
    .line 7
    new-instance v0, LX/0Wv;

    .line 8
    .line 9
    invoke-direct {v0}, LX/0Wv;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/0D4;->A0C:LX/0Wv;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/HandlerThread;LX/0D2;LX/0D3;Z)V
    .locals 2

    .line 0
    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    new-instance v0, LX/00l;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LX/00l;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/0D4;->A06:LX/00l;

    .line 14
    .line 15
    new-instance v0, LX/0Je;

    .line 16
    .line 17
    invoke-direct {v0, p0}, LX/0Je;-><init>(LX/0D4;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/0D4;->A07:LX/0Je;

    .line 21
    .line 22
    iput-object p1, p0, LX/0D4;->A05:Landroid/content/Context;

    .line 23
    .line 24
    iput-object p2, p0, LX/0D4;->A0A:Landroid/os/HandlerThread;

    .line 25
    .line 26
    iput-object p3, p0, LX/0D4;->A08:LX/0D2;

    .line 27
    .line 28
    iput-object p4, p0, LX/0D4;->A09:LX/0D3;

    .line 29
    .line 30
    iput-boolean p5, p0, LX/0D4;->A0B:Z

    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
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
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method private A00()V
    .locals 5

    .line 0
    const-string v0, "exitStateMachine"

    .line 1
    .line 2
    invoke-static {v0}, LX/06s;->A01(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    iget-object v4, p0, LX/0D4;->A05:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v0, p0, LX/0D4;->A08:LX/0D2;

    .line 8
    .line 9
    iget v3, v0, LX/0D2;->A00:I

    .line 10
    .line 11
    iget-object v2, v0, LX/0D2;->A02:Ljava/lang/String;

    .line 12
    .line 13
    iget-boolean v1, p0, LX/0D4;->A04:Z

    .line 14
    .line 15
    iget-object v0, p0, LX/0D4;->A06:LX/00l;

    .line 16
    .line 17
    invoke-static {v4, v0, v2, v3, v1}, LX/0DK;->A01(Landroid/content/Context;LX/00l;Ljava/lang/String;IZ)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/0D4;->A09:LX/0D3;

    .line 21
    .line 22
    invoke-interface {v0}, LX/0D3;->CGC()V

    .line 23
    .line 24
    .line 25
    iget-boolean v0, p0, LX/0D4;->A0B:Z

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, LX/0D4;->A0A:Landroid/os/HandlerThread;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-static {}, LX/06s;->A00()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    invoke-static {}, LX/06s;->A00()V

    .line 40
    .line 41
    .line 42
    throw v0
    .line 43
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 17

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-boolean v0, v3, LX/0D4;->A03:Z

    .line 3
    .line 4
    if-nez v0, :cond_c

    .line 5
    .line 6
    move-object/from16 v2, p1

    .line 7
    .line 8
    iget v1, v2, Landroid/os/Message;->what:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v0, :cond_6

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq v1, v0, :cond_4

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    if-eq v1, v0, :cond_3

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    if-eq v1, v0, :cond_2

    .line 21
    .line 22
    const/4 v0, 0x5

    .line 23
    if-ne v1, v0, :cond_1

    .line 24
    .line 25
    iget-object v2, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 26
    .line 27
    const-string v0, "doUploadFailure"

    .line 28
    .line 29
    invoke-static {v0}, LX/06s;->A01(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    :try_start_0
    sget-object v0, LX/0MA;->A01:LX/0KH;

    .line 34
    .line 35
    invoke-interface {v0, v1}, LX/0KH;->isLoggable(I)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    :cond_0
    const/4 v1, 0x1

    .line 45
    iput-boolean v1, v3, LX/0D4;->A04:Z

    .line 46
    .line 47
    iget-object v0, v3, LX/0D4;->A09:LX/0D3;

    .line 48
    .line 49
    invoke-interface {v0, v1}, LX/0D3;->CsZ(Z)V

    .line 50
    .line 51
    .line 52
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    :cond_1
    const-string v0, "Unknown what="

    .line 54
    .line 55
    invoke-static {v0, v1}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :cond_2
    const-string v0, "doNoMoreInput"

    .line 66
    .line 67
    invoke-static {v0}, LX/06s;->A01(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    :try_start_1
    iget-object v0, v3, LX/0D4;->A09:LX/0D3;

    .line 72
    .line 73
    invoke-interface {v0, v1}, LX/0D3;->CsZ(Z)V

    .line 74
    .line 75
    .line 76
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    :cond_3
    const/4 v0, 0x1

    .line 78
    iput-boolean v0, v3, LX/0D4;->A03:Z

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :goto_0
    invoke-static {}, LX/06s;->A00()V

    .line 82
    .line 83
    .line 84
    :goto_1
    invoke-direct {v3}, LX/0D4;->A00()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_4
    const-string v0, "doMaybeUploadNext"

    .line 89
    .line 90
    invoke-static {v0}, LX/06s;->A01(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :try_start_2
    iget-object v1, v3, LX/0D4;->A01:LX/0DD;

    .line 94
    .line 95
    iget-object v0, v1, LX/0DD;->A00:Ljava/util/Iterator;

    .line 96
    .line 97
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    invoke-virtual {v1}, LX/0DD;->A00()V

    .line 104
    .line 105
    .line 106
    goto/16 :goto_7

    .line 107
    .line 108
    :cond_5
    const/4 v0, 0x4

    .line 109
    invoke-virtual {v3, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v3, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 114
    .line 115
    .line 116
    goto/16 :goto_7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 117
    .line 118
    :cond_6
    const-string v0, "doInit"

    .line 119
    .line 120
    invoke-static {v0}, LX/06s;->A01(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :try_start_3
    iget-object v0, v3, LX/0D4;->A08:LX/0D2;

    .line 124
    .line 125
    iget-object v6, v0, LX/0D2;->A01:LX/0D1;

    .line 126
    .line 127
    iget-object v4, v6, LX/0D1;->A0A:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 128
    .line 129
    :try_start_4
    iget-object v8, v3, LX/0D4;->A05:Landroid/content/Context;

    .line 130
    .line 131
    invoke-static {v8}, LX/0Bf;->A00(Landroid/content/Context;)LX/0Bf;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iget-object v0, v1, LX/0Bf;->A04:Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-static {v1, v4, v0}, LX/0Bf;->A01(LX/0Bf;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    check-cast v5, LX/0Dc;

    .line 142
    .line 143
    if-eqz v5, :cond_b
    :try_end_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 144
    .line 145
    :try_start_5
    iget-object v2, v6, LX/0D1;->A06:Ljava/lang/String;

    .line 146
    .line 147
    if-eqz v2, :cond_9

    .line 148
    .line 149
    invoke-static {v8}, LX/0Bf;->A00(Landroid/content/Context;)LX/0Bf;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    iget-object v0, v1, LX/0Bf;->A05:Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-static {v1, v2, v0}, LX/0Bf;->A02(LX/0Bf;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    check-cast v4, LX/0Wv;

    .line 160
    .line 161
    :goto_2
    iget-object v2, v6, LX/0D1;->A07:Ljava/lang/String;

    .line 162
    .line 163
    if-eqz v2, :cond_8

    .line 164
    .line 165
    invoke-static {v8}, LX/0Bf;->A00(Landroid/content/Context;)LX/0Bf;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    iget-object v0, v1, LX/0Bf;->A02:Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-static {v1, v2, v0}, LX/0Bf;->A02(LX/0Bf;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v14

    .line 175
    check-cast v14, Lcom/facebook/flexiblesampling/SamplingPolicyConfig;

    .line 176
    .line 177
    :goto_3
    sget-object v1, LX/0D4;->A0D:LX/0Ly;

    .line 178
    .line 179
    iget-object v0, v6, LX/0D1;->A05:Ljava/lang/String;

    .line 180
    .line 181
    new-instance v9, LX/0BT;

    .line 182
    .line 183
    invoke-direct {v9, v8, v1, v14, v0}, LX/0BT;-><init>(Landroid/content/Context;LX/0Ly;Lcom/facebook/flexiblesampling/SamplingPolicyConfig;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    iget-object v2, v6, LX/0D1;->A04:Ljava/lang/String;

    .line 187
    .line 188
    if-eqz v2, :cond_7

    .line 189
    .line 190
    invoke-static {v8}, LX/0Bf;->A00(Landroid/content/Context;)LX/0Bf;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    iget-object v0, v1, LX/0Bf;->A01:Ljava/util/ArrayList;

    .line 195
    .line 196
    invoke-static {v1, v2, v0}, LX/0Bf;->A02(LX/0Bf;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    :cond_7
    iget-object v12, v6, LX/0D1;->A02:Ljava/io/File;

    .line 200
    .line 201
    iget-object v11, v3, LX/0D4;->A07:LX/0Je;

    .line 202
    .line 203
    iget v13, v6, LX/0D1;->A01:I

    .line 204
    .line 205
    iget-object v7, v6, LX/0D1;->A00:Ljava/lang/String;

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_8
    const/4 v14, 0x0

    .line 209
    goto :goto_3

    .line 210
    :cond_9
    sget-object v4, LX/0D4;->A0C:LX/0Wv;

    .line 211
    .line 212
    goto :goto_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 213
    :goto_4
    :try_start_6
    invoke-static {v8}, LX/0Bf;->A00(Landroid/content/Context;)LX/0Bf;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    iget-object v0, v1, LX/0Bf;->A00:Ljava/util/ArrayList;

    .line 218
    .line 219
    invoke-static {v1, v7, v0}, LX/0Bf;->A01(LX/0Bf;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v10

    .line 223
    check-cast v10, Lcom/facebook/analytics2/logger/DefaultFalcoAcsProvider;

    .line 224
    .line 225
    goto :goto_5
    :try_end_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 226
    :catch_0
    :try_start_7
    move-exception v2

    .line 227
    const-string v1, "UploadJobHandler"

    .line 228
    .line 229
    const-string v0, "ACS provider init failed"

    .line 230
    .line 231
    invoke-static {v1, v0, v2}, LX/0MA;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 232
    .line 233
    .line 234
    new-instance v10, Lcom/facebook/analytics2/logger/DefaultFalcoAcsProvider;

    .line 235
    .line 236
    invoke-direct {v10}, Lcom/facebook/analytics2/logger/DefaultFalcoAcsProvider;-><init>()V

    .line 237
    .line 238
    .line 239
    :goto_5
    new-instance v8, LX/0C9;

    .line 240
    .line 241
    invoke-direct/range {v8 .. v13}, LX/0C9;-><init>(LX/0BT;Lcom/facebook/analytics2/logger/DefaultFalcoAcsProvider;LX/0Je;Ljava/io/File;I)V

    .line 242
    .line 243
    .line 244
    iput-object v8, v3, LX/0D4;->A02:Ljava/util/Iterator;

    .line 245
    .line 246
    iget-object v13, v3, LX/0D4;->A00:Lcom/facebook/analytics2/logger/PrivacyControlledUploader;

    .line 247
    .line 248
    if-nez v13, :cond_a

    .line 249
    .line 250
    new-instance v13, Lcom/facebook/analytics2/logger/PrivacyControlledUploader;

    .line 251
    .line 252
    invoke-direct {v13, v4, v5}, Lcom/facebook/analytics2/logger/PrivacyControlledUploader;-><init>(LX/0Wv;LX/0Dc;)V

    .line 253
    .line 254
    .line 255
    iput-object v13, v3, LX/0D4;->A00:Lcom/facebook/analytics2/logger/PrivacyControlledUploader;

    .line 256
    .line 257
    :goto_6
    iget-object v15, v6, LX/0D1;->A03:Ljava/lang/Integer;

    .line 258
    .line 259
    new-instance v12, LX/0JR;

    .line 260
    .line 261
    invoke-direct {v12, v3}, LX/0JR;-><init>(LX/0D4;)V

    .line 262
    .line 263
    .line 264
    new-instance v11, LX/0DD;

    .line 265
    .line 266
    move-object/from16 v16, v8

    .line 267
    .line 268
    invoke-direct/range {v11 .. v16}, LX/0DD;-><init>(LX/0DE;LX/0Dc;Lcom/facebook/flexiblesampling/SamplingPolicyConfig;Ljava/lang/Integer;Ljava/util/Iterator;)V

    .line 269
    .line 270
    .line 271
    iput-object v11, v3, LX/0D4;->A01:LX/0DD;

    .line 272
    .line 273
    invoke-virtual {v8}, LX/0C9;->hasNext()Z

    .line 274
    .line 275
    .line 276
    const/4 v0, 0x2

    .line 277
    invoke-virtual {v3, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v3, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 282
    .line 283
    .line 284
    goto :goto_7

    .line 285
    :cond_a
    iput-object v4, v13, Lcom/facebook/analytics2/logger/PrivacyControlledUploader;->A00:LX/0Wv;

    .line 286
    .line 287
    iput-object v5, v13, Lcom/facebook/analytics2/logger/PrivacyControlledUploader;->A01:LX/0Dc;

    .line 288
    .line 289
    goto :goto_6

    .line 290
    :catch_1
    move-exception v2

    .line 291
    const/4 v1, 0x0

    .line 292
    iget-object v0, v3, LX/0D4;->A09:LX/0D3;

    .line 293
    .line 294
    invoke-interface {v0, v1}, LX/0D3;->CsZ(Z)V

    .line 295
    .line 296
    .line 297
    invoke-direct {v3}, LX/0D4;->A00()V

    .line 298
    .line 299
    .line 300
    const-string v0, "Failed to create instance of "

    .line 301
    .line 302
    invoke-static {v0, v7}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    new-instance v1, Ljava/lang/RuntimeException;

    .line 307
    .line 308
    invoke-direct {v1, v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 309
    .line 310
    .line 311
    goto :goto_8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 312
    :cond_b
    :goto_7
    invoke-static {}, LX/06s;->A00()V

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    :catch_2
    :try_start_8
    move-exception v2

    .line 317
    const/4 v1, 0x0

    .line 318
    iget-object v0, v3, LX/0D4;->A09:LX/0D3;

    .line 319
    .line 320
    invoke-interface {v0, v1}, LX/0D3;->CsZ(Z)V

    .line 321
    .line 322
    .line 323
    invoke-direct {v3}, LX/0D4;->A00()V

    .line 324
    .line 325
    .line 326
    const-string v0, "Failed to create instance of "

    .line 327
    .line 328
    invoke-static {v0, v4}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    new-instance v1, Ljava/lang/RuntimeException;

    .line 333
    .line 334
    invoke-direct {v1, v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 335
    .line 336
    .line 337
    :goto_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 338
    :catchall_0
    move-exception v0

    .line 339
    invoke-static {}, LX/06s;->A00()V

    .line 340
    .line 341
    .line 342
    throw v0

    .line 343
    :cond_c
    return-void
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
.end method
