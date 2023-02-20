.class public final LX/7M1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/5Zi;

.field public final synthetic A01:LX/5GS;

.field public final synthetic A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/5Zi;LX/5GS;Ljava/util/List;)V
    .locals 0

    iput-object p3, p0, LX/7M1;->A02:Ljava/util/List;

    iput-object p1, p0, LX/7M1;->A00:LX/5Zi;

    iput-object p2, p0, LX/7M1;->A01:LX/5GS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/7M1;->A02:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v6, p0, LX/7M1;->A00:LX/5Zi;

    .line 7
    .line 8
    iget-object v4, v6, LX/5Zi;->A00:Landroid/app/Activity;

    .line 9
    .line 10
    const v0, 0x7f1117c2

    .line 11
    .line 12
    .line 13
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v2, p0, LX/7M1;->A01:LX/5GS;

    .line 24
    .line 25
    iget-object v1, v2, LX/5GS;->A0p:Ljava/lang/Integer;

    .line 26
    .line 27
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 28
    .line 29
    if-eq v1, v0, :cond_0

    .line 30
    .line 31
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 32
    .line 33
    if-ne v1, v0, :cond_1

    .line 34
    .line 35
    :cond_0
    iget-object v3, v6, LX/5Zi;->A06:LX/5ZB;

    .line 36
    .line 37
    invoke-virtual {v2}, LX/5GS;->A0H()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_8

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    new-instance v2, Lcom/instagram/model/direct/messageid/MessageIdentifier;

    .line 45
    .line 46
    invoke-direct {v2, v1, v0}, Lcom/instagram/model/direct/messageid/MessageIdentifier;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-wide/16 v0, 0x0

    .line 50
    .line 51
    invoke-interface {v3, v2, v0, v1}, LX/5ZB;->DRU(Lcom/instagram/model/direct/messageid/MessageIdentifier;J)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void

    .line 55
    :cond_2
    const v0, 0x7f111674

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    iget-object v3, p0, LX/7M1;->A01:LX/5GS;

    .line 69
    .line 70
    iget-object v0, v6, LX/5Zi;->A09:LX/0Rf;

    .line 71
    .line 72
    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, LX/5Gc;

    .line 77
    .line 78
    if-eqz v1, :cond_9

    .line 79
    .line 80
    iget-object v0, v6, LX/5Zi;->A08:LX/0Rf;

    .line 81
    .line 82
    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LX/5eH;

    .line 87
    .line 88
    invoke-interface {v0}, LX/5eH;->BL4()LX/5bH;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-static {v1}, LX/5G5;->A01(LX/5Gc;)Lcom/instagram/model/direct/DirectThreadKey;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget-object v0, v6, LX/5Zi;->A02:LX/0je;

    .line 97
    .line 98
    invoke-interface {v2, v4, v0, v3, v1}, LX/5bH;->D3I(Landroid/content/Context;LX/0je;LX/5GS;Lcom/instagram/model/direct/DirectThreadKey;)V

    .line 99
    .line 100
    .line 101
    iget-object v1, v6, LX/5Zi;->A04:LX/5Xf;

    .line 102
    .line 103
    const/4 v0, -0x1

    .line 104
    invoke-virtual {v1, v0}, LX/5Xf;->A1D(I)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_3
    const v5, 0x7f1137c4

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_1

    .line 120
    .line 121
    iget-object v3, v6, LX/5Zi;->A07:Lcom/instagram/service/session/UserSession;

    .line 122
    .line 123
    const-class v1, LX/1ND;

    .line 124
    .line 125
    new-instance v0, LX/ApF;

    .line 126
    .line 127
    invoke-direct {v0}, LX/ApF;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v0, v1}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, LX/1ND;

    .line 135
    .line 136
    iget-object v2, p0, LX/7M1;->A01:LX/5GS;

    .line 137
    .line 138
    iget-object v8, v2, LX/5GS;->A0p:Ljava/lang/Integer;

    .line 139
    .line 140
    iget-object v7, v2, LX/5GS;->A0a:LX/4rU;

    .line 141
    .line 142
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 143
    .line 144
    if-eq v8, v0, :cond_4

    .line 145
    .line 146
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 147
    .line 148
    if-ne v8, v0, :cond_6

    .line 149
    .line 150
    :cond_4
    if-eqz v7, :cond_6

    .line 151
    .line 152
    iput-object v2, v1, LX/1ND;->A00:LX/5GS;

    .line 153
    .line 154
    :goto_0
    sget-object v1, LX/5GU;->A0Q:LX/5GU;

    .line 155
    .line 156
    iget-object v0, v2, LX/5GS;->A0i:LX/5GU;

    .line 157
    .line 158
    if-ne v1, v0, :cond_5

    .line 159
    .line 160
    invoke-static {v3}, LX/37M;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_5

    .line 165
    .line 166
    iget-object v7, v6, LX/5Zi;->A08:LX/0Rf;

    .line 167
    .line 168
    invoke-interface {v7}, LX/0Rf;->get()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, LX/5eH;

    .line 173
    .line 174
    invoke-interface {v0}, LX/5eH;->BRw()LX/5b8;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-interface {v0}, LX/5b8;->AcQ()Lcom/instagram/direct/capabilities/Capabilities;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    sget-object v0, LX/71r;->A0t:LX/71r;

    .line 183
    .line 184
    invoke-virtual {v1, v0}, Lcom/instagram/direct/capabilities/Capabilities;->A00(LX/71r;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_5

    .line 189
    .line 190
    const-class v1, LX/1NE;

    .line 191
    .line 192
    new-instance v0, LX/Ap7;

    .line 193
    .line 194
    invoke-direct {v0}, LX/Ap7;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3, v0, v1}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    check-cast v6, LX/1NE;

    .line 202
    .line 203
    invoke-interface {v7}, LX/0Rf;->get()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, LX/5eH;

    .line 208
    .line 209
    invoke-interface {v0}, LX/5eH;->BRw()LX/5b8;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    const-string v0, "null cannot be cast to non-null type com.instagram.direct.fragment.thread.infra.open.intf.LegacyDirectThreadAccessor"

    .line 214
    .line 215
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    check-cast v1, LX/5b7;

    .line 219
    .line 220
    iget-object v0, v1, LX/5b7;->A05:LX/1Kb;

    .line 221
    .line 222
    iput-object v0, v6, LX/1NE;->A01:LX/1Kb;

    .line 223
    .line 224
    iput-object v2, v6, LX/1NE;->A00:LX/5GS;

    .line 225
    .line 226
    :cond_5
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    const v0, 0x7f110699

    .line 231
    .line 232
    .line 233
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    sget-object v0, LX/92d;->A06:LX/92d;

    .line 238
    .line 239
    invoke-static {v4, v0, v3, v2, v1}, LX/APZ;->A02(Landroid/app/Activity;LX/92d;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :cond_6
    const/4 v0, 0x0

    .line 244
    iput-object v0, v1, LX/1ND;->A00:LX/5GS;

    .line 245
    .line 246
    const-string v0, "Attempted to set setFailedMessage with a non failed message. lifeCycle="

    .line 247
    .line 248
    invoke-static {v0}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    if-eqz v8, :cond_7

    .line 253
    .line 254
    invoke-static {v8}, LX/5Ax;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    const-string v0, ", sendError="

    .line 262
    .line 263
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-static {v7, v1}, LX/54P;->A0l(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    const-string v0, "setFailedMessage_with_nonFailed_message"

    .line 271
    .line 272
    invoke-static {v0, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    goto :goto_0

    .line 276
    :cond_7
    const-string v0, "null"

    .line 277
    .line 278
    goto :goto_1

    .line 279
    :cond_8
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    throw v0

    .line 284
    :cond_9
    iget-object v0, v6, LX/5Zi;->A05:LX/5Yj;

    .line 285
    .line 286
    const-string v2, "DirectThreadFragment.retryFailedMessage"

    .line 287
    .line 288
    invoke-virtual {v0}, LX/5Yj;->A00()V

    .line 289
    .line 290
    .line 291
    const-string v1, "ThreadKey is null"

    .line 292
    .line 293
    const/4 v0, 0x1

    .line 294
    invoke-static {v1, v2, v0}, LX/0ht;->A03(Ljava/lang/String;Ljava/lang/String;I)V

    .line 295
    .line 296
    .line 297
    return-void
    .line 298
    .line 299
    .line 300
    .line 301
.end method
