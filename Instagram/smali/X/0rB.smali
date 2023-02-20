.class public final LX/0rB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Landroid/content/ClipData;

.field public A03:Landroid/content/ComponentName;

.field public A04:Landroid/content/Intent;

.field public A05:Landroid/graphics/Rect;

.field public A06:Landroid/net/Uri;

.field public A07:Landroid/os/Bundle;

.field public A08:LX/0rC;

.field public A09:LX/9s9;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Z

.field public final A0E:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, LX/0rB;->A03:Landroid/content/ComponentName;

    .line 5
    .line 6
    iput-object v1, p0, LX/0rB;->A0B:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v1, p0, LX/0rB;->A0A:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v1, p0, LX/0rB;->A06:Landroid/net/Uri;

    .line 11
    .line 12
    iput-object v1, p0, LX/0rB;->A0C:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v1, p0, LX/0rB;->A05:Landroid/graphics/Rect;

    .line 15
    .line 16
    iput-object v1, p0, LX/0rB;->A04:Landroid/content/Intent;

    .line 17
    .line 18
    iput-object v1, p0, LX/0rB;->A02:Landroid/content/ClipData;

    .line 19
    .line 20
    iput-object v1, p0, LX/0rB;->A07:Landroid/os/Bundle;

    .line 21
    .line 22
    new-instance v0, Ljava/util/HashSet;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/0rB;->A0E:Ljava/util/Set;

    .line 28
    .line 29
    iput-object v1, p0, LX/0rB;->A09:LX/9s9;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    iput v2, p0, LX/0rB;->A00:I

    .line 33
    .line 34
    const-wide/16 v0, 0x0

    .line 35
    .line 36
    iput-wide v0, p0, LX/0rB;->A01:J

    .line 37
    .line 38
    iput-boolean v2, p0, LX/0rB;->A0D:Z

    .line 39
    .line 40
    return-void
.end method

.method public static A00(LX/0rB;I)I
    .locals 5

    .line 0
    const-wide/16 v3, 0x8

    .line 1
    .line 2
    iget-wide v0, p0, LX/0rB;->A01:J

    .line 3
    .line 4
    and-long/2addr v3, v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    cmp-long v0, v3, v1

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const v0, -0x4000001

    .line 12
    .line 13
    .line 14
    and-int/2addr p1, v0

    .line 15
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v0, 0x1e

    .line 18
    .line 19
    if-le v1, v0, :cond_0

    .line 20
    .line 21
    const/high16 v0, 0x2000000

    .line 22
    .line 23
    :goto_0
    or-int/2addr p1, v0

    .line 24
    :cond_0
    return p1

    .line 25
    :cond_1
    const/high16 v0, 0x4000000

    .line 26
    .line 27
    goto :goto_0
.end method


# virtual methods
.method public final A01(Landroid/content/Context;II)Landroid/app/PendingIntent;
    .locals 2

    .line 0
    invoke-virtual {p0, p1}, LX/0rB;->A04(Landroid/content/Context;)Landroid/content/Intent;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {p0, p3}, LX/0rB;->A00(LX/0rB;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {p1, p2, v1, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
.end method

.method public final A02(Landroid/content/Context;II)Landroid/app/PendingIntent;
    .locals 2

    .line 0
    invoke-virtual {p0, p1}, LX/0rB;->A04(Landroid/content/Context;)Landroid/content/Intent;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {p0, p3}, LX/0rB;->A00(LX/0rB;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {p1, p2, v1, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
.end method

.method public final A03(Landroid/content/Context;II)Landroid/app/PendingIntent;
    .locals 2

    .line 0
    invoke-virtual {p0, p1}, LX/0rB;->A04(Landroid/content/Context;)Landroid/content/Intent;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {p0, p3}, LX/0rB;->A00(LX/0rB;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {p1, p2, v1, v0}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
.end method

.method public final A04(Landroid/content/Context;)Landroid/content/Intent;
    .locals 9

    .line 0
    new-instance v2, Landroid/content/Intent;

    .line 1
    .line 2
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/0rB;->A03:Landroid/content/ComponentName;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    iget v0, p0, LX/0rB;->A00:I

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, LX/0rB;->A0D:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const-string v1, "com.facebook.invalid_class.f4c3b00c"

    .line 20
    .line 21
    new-instance v0, Landroid/content/ComponentName;

    .line 22
    .line 23
    invoke-direct {v0, p1, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    :cond_0
    return-object v2

    .line 37
    :cond_1
    iget-object v0, p0, LX/0rB;->A0A:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, LX/0rB;->A06:Landroid/net/Uri;

    .line 43
    .line 44
    iget-object v0, p0, LX/0rB;->A0C:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/0rB;->A05:Landroid/graphics/Rect;

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setSourceBounds(Landroid/graphics/Rect;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LX/0rB;->A04:Landroid/content/Intent;

    .line 55
    .line 56
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setSelector(Landroid/content/Intent;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LX/0rB;->A02:Landroid/content/ClipData;

    .line 60
    .line 61
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LX/0rB;->A0E:Ljava/util/Set;

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v2, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    iget-object v0, p0, LX/0rB;->A07:Landroid/os/Bundle;

    .line 87
    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, LX/0rB;->A07:Landroid/os/Bundle;

    .line 98
    .line 99
    invoke-virtual {v2, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 100
    .line 101
    .line 102
    :cond_3
    iget-object v1, p0, LX/0rB;->A09:LX/9s9;

    .line 103
    .line 104
    if-eqz v1, :cond_4

    .line 105
    .line 106
    iget-object v0, p0, LX/0rB;->A06:Landroid/net/Uri;

    .line 107
    .line 108
    invoke-virtual {v1, v0}, LX/9s9;->A01(Landroid/net/Uri;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_4

    .line 113
    .line 114
    const/4 v0, 0x1

    .line 115
    new-array v3, v0, [Ljava/lang/Object;

    .line 116
    .line 117
    const/4 v1, 0x0

    .line 118
    iget-object v0, p0, LX/0rB;->A06:Landroid/net/Uri;

    .line 119
    .line 120
    aput-object v0, v3, v1

    .line 121
    .line 122
    const-string v0, "SecurePendingIntent UriFilter fails. Data: %s"

    .line 123
    .line 124
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iget-object v0, p0, LX/0rB;->A08:LX/0rC;

    .line 129
    .line 130
    if-eqz v0, :cond_d

    .line 131
    .line 132
    invoke-interface {v0, v1}, LX/0rC;->D0y(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_4
    const-wide/16 v3, 0x1

    .line 136
    .line 137
    iget-wide v5, p0, LX/0rB;->A01:J

    .line 138
    .line 139
    and-long/2addr v3, v5

    .line 140
    const-wide/16 v7, 0x0

    .line 141
    .line 142
    cmp-long v0, v3, v7

    .line 143
    .line 144
    if-eqz v0, :cond_7

    .line 145
    .line 146
    const-wide/16 v3, 0x4

    .line 147
    .line 148
    and-long/2addr v3, v5

    .line 149
    cmp-long v0, v3, v7

    .line 150
    .line 151
    if-nez v0, :cond_0

    .line 152
    .line 153
    iget-object v0, p0, LX/0rB;->A0B:Ljava/lang/String;

    .line 154
    .line 155
    if-nez v0, :cond_5

    .line 156
    .line 157
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iput-object v0, p0, LX/0rB;->A0B:Ljava/lang/String;

    .line 162
    .line 163
    :cond_5
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 164
    .line 165
    .line 166
    const-wide/16 v3, 0x2

    .line 167
    .line 168
    iget-wide v0, p0, LX/0rB;->A01:J

    .line 169
    .line 170
    and-long/2addr v3, v0

    .line 171
    cmp-long v0, v3, v7

    .line 172
    .line 173
    if-eqz v0, :cond_6

    .line 174
    .line 175
    iget-object v1, p0, LX/0rB;->A0B:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-nez v0, :cond_0

    .line 186
    .line 187
    const-string v1, "SecurePendingIntent is configured to allow only implicit intent going to the same app, but detected intent for a different app."

    .line 188
    .line 189
    iget-object v0, p0, LX/0rB;->A08:LX/0rC;

    .line 190
    .line 191
    if-eqz v0, :cond_b

    .line 192
    .line 193
    invoke-interface {v0, v1}, LX/0rC;->D0y(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    :cond_6
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    if-eqz v0, :cond_8

    .line 201
    .line 202
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    const-string v0, "android"

    .line 207
    .line 208
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-nez v0, :cond_8

    .line 213
    .line 214
    return-object v2

    .line 215
    :cond_7
    invoke-virtual {v2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    if-eqz v0, :cond_c

    .line 220
    .line 221
    invoke-virtual {v2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :cond_8
    invoke-virtual {v2}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    if-eqz v0, :cond_9

    .line 236
    .line 237
    invoke-virtual {v2}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-nez v0, :cond_9

    .line 246
    .line 247
    return-object v2

    .line 248
    :cond_9
    const-string v1, "SecurePendingIntent is configured to allow implicit intent with either customized action or categories"

    .line 249
    .line 250
    iget-object v0, p0, LX/0rB;->A08:LX/0rC;

    .line 251
    .line 252
    if-eqz v0, :cond_a

    .line 253
    .line 254
    invoke-interface {v0, v1}, LX/0rC;->D0y(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    return-object v2

    .line 258
    :cond_a
    const-string v1, "Please set reporter for SecurePendingIntent library"

    .line 259
    .line 260
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 261
    .line 262
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw v0

    .line 266
    :cond_b
    const-string v1, "Please set reporter for SecurePendingIntent library"

    .line 267
    .line 268
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 269
    .line 270
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    throw v0

    .line 274
    :cond_c
    const-string v1, "Must generate PendingIntent based on an explicit intent."

    .line 275
    .line 276
    new-instance v0, Ljava/lang/SecurityException;

    .line 277
    .line 278
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw v0

    .line 282
    :cond_d
    const-string v1, "Please set reporter for SecurePendingIntent library"

    .line 283
    .line 284
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 285
    .line 286
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    throw v0
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
.end method

.method public final A05()V
    .locals 4

    .line 0
    iget-wide v2, p0, LX/0rB;->A01:J

    .line 1
    .line 2
    const-wide/16 v0, 0x8

    .line 3
    .line 4
    or-long/2addr v2, v0

    .line 5
    iput-wide v2, p0, LX/0rB;->A01:J

    .line 6
    .line 7
    return-void
.end method

.method public final A06()V
    .locals 4

    .line 0
    iget-wide v2, p0, LX/0rB;->A01:J

    .line 1
    .line 2
    const-wide/16 v0, 0x1

    .line 3
    .line 4
    or-long/2addr v2, v0

    .line 5
    iput-wide v2, p0, LX/0rB;->A01:J

    .line 6
    .line 7
    return-void
.end method

.method public final A07(Landroid/content/Intent;Ljava/lang/ClassLoader;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, LX/0rB;->A03:Landroid/content/ComponentName;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/0rB;->A0A:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/0rB;->A06:Landroid/net/Uri;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/0rB;->A0C:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/content/Intent;->getSourceBounds()Landroid/graphics/Rect;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/0rB;->A05:Landroid/graphics/Rect;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/content/Intent;->getSelector()Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/0rB;->A04:Landroid/content/Intent;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/0rB;->A02:Landroid/content/ClipData;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    iget-object v0, p0, LX/0rB;->A0E:Ljava/util/Set;

    .line 49
    .line 50
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput v0, p0, LX/0rB;->A00:I

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    if-eqz p2, :cond_1

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v0, p0, LX/0rB;->A07:Landroid/os/Bundle;

    .line 75
    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    new-instance v0, Landroid/os/Bundle;

    .line 79
    .line 80
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, LX/0rB;->A07:Landroid/os/Bundle;

    .line 84
    .line 85
    :cond_2
    if-eqz p2, :cond_3

    .line 86
    .line 87
    invoke-virtual {v0, p2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    iget-object v0, p0, LX/0rB;->A07:Landroid/os/Bundle;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 93
    .line 94
    .line 95
    :cond_4
    return-void
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method

.method public final A08(LX/9s9;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p1}, LX/9s9;->A00()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, LX/0rB;->A09:LX/9s9;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string v1, "SecurePendingIntent is configured to allow UNSAFE implicit intent and needs to define NON-EMPTY UriFilter for data."

    .line 12
    .line 13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v0
    .line 19
.end method
