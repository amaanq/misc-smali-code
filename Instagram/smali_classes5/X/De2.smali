.class public final LX/De2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/6XP;

.field public A01:Ljava/lang/CharSequence;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public final A04:Landroid/app/Activity;

.field public final A05:LX/Cmz;

.field public final A06:LX/DH0;

.field public final A07:Lcom/instagram/service/session/UserSession;

.field public final A08:Ljava/lang/Integer;

.field public final A09:Ljava/lang/String;

.field public final A0A:Z

.field public final A0B:LX/Cmt;

.field public final A0C:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/Cmt;LX/Cmz;LX/DH0;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/De2;->A04:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p5, p0, LX/De2;->A07:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p3, p0, LX/De2;->A05:LX/Cmz;

    .line 8
    .line 9
    iput-object p2, p0, LX/De2;->A0B:LX/Cmt;

    .line 10
    .line 11
    iput-object p6, p0, LX/De2;->A08:Ljava/lang/Integer;

    .line 12
    .line 13
    iput-object p7, p0, LX/De2;->A0C:Ljava/lang/String;

    .line 14
    .line 15
    move-object/from16 v0, p8

    .line 16
    .line 17
    iput-object v0, p0, LX/De2;->A09:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p4, p0, LX/De2;->A06:LX/DH0;

    .line 20
    .line 21
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 22
    .line 23
    const-wide v0, 0x810d6b00021e03L

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-static {v2, p5, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    const-wide v0, 0x810d6b00001e01L

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-static {v2, p5, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput-boolean v0, p0, LX/De2;->A0A:Z

    .line 41
    .line 42
    const-wide v0, 0x810d6b00031e04L

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    invoke-static {v2, p5, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/16 v0, 0x18

    .line 56
    .line 57
    if-eq v1, v0, :cond_0

    .line 58
    .line 59
    const-string v0, "Not supported upsell."

    .line 60
    .line 61
    invoke-static {v0}, LX/7bs;->A0g(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    throw v0

    .line 66
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const v0, 0x7f111183

    .line 71
    .line 72
    .line 73
    if-eqz v7, :cond_1

    .line 74
    .line 75
    const v0, 0x7f111184

    .line 76
    .line 77
    .line 78
    :cond_1
    invoke-static {v1, v0}, LX/7bu;->A0Z(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LX/De2;->A03:Ljava/lang/String;

    .line 83
    .line 84
    sget-object v0, LX/977;->A05:LX/977;

    .line 85
    .line 86
    iget-object v1, p0, LX/De2;->A07:Lcom/instagram/service/session/UserSession;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, LX/977;->A01(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    if-eqz v6, :cond_4

    .line 93
    .line 94
    iget-boolean v0, p0, LX/De2;->A0A:Z

    .line 95
    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    invoke-static {v1}, LX/6YK;->A0M(Lcom/instagram/service/session/UserSession;)Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    const/4 v4, 0x0

    .line 103
    const/4 v3, 0x1

    .line 104
    iget-object v0, p0, LX/De2;->A04:Landroid/app/Activity;

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    const v1, 0x7f111182

    .line 111
    .line 112
    .line 113
    if-eqz v5, :cond_2

    .line 114
    .line 115
    const v1, 0x7f111181

    .line 116
    .line 117
    .line 118
    :cond_2
    new-array v0, v3, [Ljava/lang/Object;

    .line 119
    .line 120
    aput-object v6, v0, v4

    .line 121
    .line 122
    invoke-static {v2, v0, v1}, LX/0rU;->A00(Landroid/content/res/Resources;[Ljava/lang/Object;I)Landroid/text/Spanned;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, LX/0QM;->A08(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :goto_0
    iput-object v0, p0, LX/De2;->A01:Ljava/lang/CharSequence;

    .line 130
    .line 131
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const v0, 0x7f111162

    .line 136
    .line 137
    .line 138
    if-eqz v7, :cond_3

    .line 139
    .line 140
    const v0, 0x7f111187

    .line 141
    .line 142
    .line 143
    :cond_3
    invoke-static {v1, v0}, LX/7bu;->A0Z(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iput-object v0, p0, LX/De2;->A02:Ljava/lang/String;

    .line 148
    .line 149
    return-void

    .line 150
    :cond_4
    iget-object v0, p0, LX/De2;->A04:Landroid/app/Activity;

    .line 151
    .line 152
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const v0, 0x7f111180

    .line 157
    .line 158
    .line 159
    invoke-static {v1, v0}, LX/7bu;->A0Z(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    goto :goto_0
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
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
.end method

.method public static final A00(LX/CmZ;LX/De2;)V
    .locals 5

    .line 0
    iget-object v4, p1, LX/De2;->A07:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v3, p1, LX/De2;->A0B:LX/Cmt;

    .line 3
    .line 4
    iget-object v2, p1, LX/De2;->A05:LX/Cmz;

    .line 5
    .line 6
    new-instance v1, LX/4BQ;

    .line 7
    .line 8
    invoke-direct {v1}, LX/4BQ;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, LX/De2;->A0C:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/4BQ;->A0B(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v3, p0, v2, v1, v4}, LX/CzR;->A01(LX/Cmt;LX/CmZ;LX/Cmz;LX/4BQ;Lcom/instagram/service/session/UserSession;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method
