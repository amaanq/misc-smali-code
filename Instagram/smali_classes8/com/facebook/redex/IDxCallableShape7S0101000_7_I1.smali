.class public Lcom/facebook/redex/IDxCallableShape7S0101000_7_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(LX/LnM;II)V
    .locals 0

    .line 0
    iput p3, p0, Lcom/facebook/redex/IDxCallableShape7S0101000_7_I1;->A02:I

    .line 1
    .line 2
    packed-switch p3, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/facebook/redex/IDxCallableShape7S0101000_7_I1;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput p2, p0, Lcom/facebook/redex/IDxCallableShape7S0101000_7_I1;->A00:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/facebook/redex/IDxCallableShape7S0101000_7_I1;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    iput p2, p0, Lcom/facebook/redex/IDxCallableShape7S0101000_7_I1;->A00:I

    .line 19
    .line 20
    return-void

    .line 21
    nop

    .line 22
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public constructor <init>(LX/LnP;II)V
    .locals 0

    .line 268435456
    iput p3, p0, Lcom/facebook/redex/IDxCallableShape7S0101000_7_I1;->A02:I

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p1, p0, Lcom/facebook/redex/IDxCallableShape7S0101000_7_I1;->A01:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput p2, p0, Lcom/facebook/redex/IDxCallableShape7S0101000_7_I1;->A00:I

    .line 268435464
    .line 268435465
    return-void
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCallableShape7S0101000_7_I1;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/facebook/redex/IDxCallableShape7S0101000_7_I1;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LX/LnP;

    .line 8
    .line 9
    iget v0, p0, Lcom/facebook/redex/IDxCallableShape7S0101000_7_I1;->A00:I

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/LnP;->A08(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    :cond_0
    return-object v3

    .line 20
    :pswitch_0
    iget-object v4, p0, Lcom/facebook/redex/IDxCallableShape7S0101000_7_I1;->A01:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, LX/LnM;

    .line 23
    .line 24
    iget v3, p0, Lcom/facebook/redex/IDxCallableShape7S0101000_7_I1;->A00:I

    .line 25
    .line 26
    const/16 v0, 0x1e

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-static {v0, v2, v1}, LX/6f2;->A00(IILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v3}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {}, LX/0EA;->A04()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-static {v3}, LX/0EA;->A03(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    const/16 v0, 0x1f

    .line 47
    .line 48
    invoke-static {v0, v2, v1}, LX/6f2;->A00(IILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v2, v4, LX/LnM;->A0b:LX/6j3;

    .line 52
    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    iget-object v0, v4, LX/LnM;->A0Q:LX/6fL;

    .line 56
    .line 57
    invoke-virtual {v0}, LX/6fL;->A02()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v0, v2, LX/6j3;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_0

    .line 68
    .line 69
    new-instance v0, LX/6kn;

    .line 70
    .line 71
    invoke-direct {v0, v2, v1}, LX/6kn;-><init>(LX/6j3;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, LX/6jk;->A00(Ljava/lang/Runnable;)V

    .line 75
    .line 76
    .line 77
    return-object v3

    .line 78
    :pswitch_1
    iget-object v2, p0, Lcom/facebook/redex/IDxCallableShape7S0101000_7_I1;->A01:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, LX/LnP;

    .line 81
    .line 82
    iget v5, p0, Lcom/facebook/redex/IDxCallableShape7S0101000_7_I1;->A00:I

    .line 83
    .line 84
    invoke-static {v2}, LX/LnP;->A03(LX/LnP;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    if-eqz v5, :cond_4

    .line 91
    .line 92
    const/4 v0, 0x1

    .line 93
    if-eq v5, v0, :cond_3

    .line 94
    .line 95
    const/4 v4, 0x0

    .line 96
    :cond_2
    :goto_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    return-object v3

    .line 101
    :cond_3
    sget-boolean v4, LX/LnP;->A05:Z

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    sget-boolean v4, LX/LnP;->A04:Z

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_5
    sget-object v0, LX/LnP;->A06:[Landroid/hardware/Camera$CameraInfo;

    .line 108
    .line 109
    if-nez v0, :cond_6

    .line 110
    .line 111
    iget-object v1, v2, LX/LnP;->A00:LX/6fK;

    .line 112
    .line 113
    const/16 v0, 0x8f

    .line 114
    .line 115
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v1, v0}, LX/6fK;->A06(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v2}, LX/LnP;->A01(LX/LnP;)V

    .line 123
    .line 124
    .line 125
    :cond_6
    sget-object v3, LX/LnP;->A06:[Landroid/hardware/Camera$CameraInfo;

    .line 126
    .line 127
    const/4 v4, 0x0

    .line 128
    if-eqz v3, :cond_2

    .line 129
    .line 130
    array-length v2, v3

    .line 131
    const/4 v1, 0x0

    .line 132
    :goto_1
    if-ge v4, v2, :cond_8

    .line 133
    .line 134
    aget-object v0, v3, v4

    .line 135
    .line 136
    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->facing:I

    .line 137
    .line 138
    if-ne v0, v5, :cond_7

    .line 139
    .line 140
    add-int/lit8 v1, v1, 0x1

    .line 141
    .line 142
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_8
    move v4, v1

    .line 146
    goto :goto_0

    .line 147
    :pswitch_2
    iget-object v2, p0, Lcom/facebook/redex/IDxCallableShape7S0101000_7_I1;->A01:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v2, LX/LnM;

    .line 150
    .line 151
    const-string v0, "Can not update preview display rotation"

    .line 152
    .line 153
    invoke-static {v2, v0}, LX/LnM;->A0D(LX/LnM;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iget v0, p0, Lcom/facebook/redex/IDxCallableShape7S0101000_7_I1;->A00:I

    .line 157
    .line 158
    iput v0, v2, LX/LnM;->A01:I

    .line 159
    .line 160
    iget-object v0, v2, LX/LnM;->A0a:LX/6ft;

    .line 161
    .line 162
    if-nez v0, :cond_9

    .line 163
    .line 164
    iget-object v1, v2, LX/LnM;->A0Z:Landroid/hardware/Camera;

    .line 165
    .line 166
    iget v0, v2, LX/LnM;->A01:I

    .line 167
    .line 168
    invoke-static {v2, v0}, LX/LnM;->A00(LX/LnM;I)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    .line 173
    .line 174
    .line 175
    :goto_2
    invoke-virtual {v2}, LX/LnM;->BLZ()LX/6k9;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    sget-object v0, LX/6k9;->A0p:LX/6kA;

    .line 180
    .line 181
    invoke-virtual {v6, v0}, LX/6k9;->A02(LX/6kA;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, LX/6kp;

    .line 186
    .line 187
    iget v1, v0, LX/6kp;->A02:I

    .line 188
    .line 189
    iget v0, v0, LX/6kp;->A01:I

    .line 190
    .line 191
    invoke-static {v2, v1, v0}, LX/LnM;->A0A(LX/LnM;II)V

    .line 192
    .line 193
    .line 194
    iget v7, v2, LX/LnM;->A00:I

    .line 195
    .line 196
    invoke-virtual {v2}, LX/LnM;->AcP()LX/6k6;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    const/4 v5, 0x0

    .line 201
    const/4 v8, 0x0

    .line 202
    new-instance v3, LX/6li;

    .line 203
    .line 204
    invoke-direct/range {v3 .. v8}, LX/6li;-><init>(LX/6k6;LX/6li;LX/6k9;IZ)V

    .line 205
    .line 206
    .line 207
    return-object v3

    .line 208
    :cond_9
    iget-object v0, v2, LX/LnM;->A0a:LX/6ft;

    .line 209
    .line 210
    invoke-interface {v0}, LX/6ft;->DUV()Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    iget-object v1, v2, LX/LnM;->A0Z:Landroid/hardware/Camera;

    .line 215
    .line 216
    if-eqz v0, :cond_a

    .line 217
    .line 218
    const/4 v0, 0x0

    .line 219
    :goto_3
    invoke-static {v2, v0}, LX/LnM;->A00(LX/LnM;I)I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    .line 224
    .line 225
    .line 226
    iget-object v1, v2, LX/LnM;->A0a:LX/6ft;

    .line 227
    .line 228
    iget v0, v2, LX/LnM;->A01:I

    .line 229
    .line 230
    invoke-static {v0}, LX/LlC;->A03(I)I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    invoke-interface {v1, v0}, LX/6ft;->C4n(I)V

    .line 235
    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_a
    iget v0, v2, LX/LnM;->A01:I

    .line 239
    .line 240
    goto :goto_3

    .line 241
    :pswitch_3
    iget-object v2, p0, Lcom/facebook/redex/IDxCallableShape7S0101000_7_I1;->A01:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v2, LX/LnM;

    .line 244
    .line 245
    iget v1, p0, Lcom/facebook/redex/IDxCallableShape7S0101000_7_I1;->A00:I

    .line 246
    .line 247
    invoke-virtual {v2}, LX/LnM;->isConnected()Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_b

    .line 252
    .line 253
    iget-boolean v0, v2, LX/LnM;->A0f:Z

    .line 254
    .line 255
    if-eqz v0, :cond_b

    .line 256
    .line 257
    iget-object v0, v2, LX/LnM;->A0M:LX/Lnp;

    .line 258
    .line 259
    invoke-virtual {v0, v1}, LX/Lnp;->A00(I)V

    .line 260
    .line 261
    .line 262
    :goto_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    return-object v3

    .line 267
    :cond_b
    const/4 v1, 0x0

    .line 268
    goto :goto_4

    .line 269
    nop

    .line 270
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
.end method
