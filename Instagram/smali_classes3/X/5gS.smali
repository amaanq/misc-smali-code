.class public final LX/5gS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# static fields
.field public static final A08:Ljava/util/regex/Pattern;

.field public static final A09:Ljava/util/regex/Pattern;

.field public static final A0A:Ljava/util/regex/Pattern;

.field public static final A0B:Ljava/util/regex/Pattern;

.field public static final A0C:[Ljava/util/regex/Pattern;

.field public static final A0D:Ljava/util/regex/Pattern;

.field public static final A0E:Ljava/util/regex/Pattern;

.field public static final A0F:Ljava/util/regex/Pattern;


# instance fields
.field public A00:J

.field public A01:LX/9u2;

.field public A02:Ljava/lang/Integer;

.field public A03:I

.field public final A04:Ljava/lang/CharSequence;

.field public final A05:LX/5gP;

.field public final A06:Lcom/facebook/phonenumbers/PhoneNumberUtil;

.field public final A07:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    .line 0
    const-string v0, "\\d{1,5}-+\\d{1,5}\\s{0,4}\\(\\d{1,4}"

    .line 1
    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/5gS;->A0F:Ljava/util/regex/Pattern;

    .line 7
    .line 8
    const-string v0, "(?:(?:[0-3]?\\d/[01]?\\d)|(?:[01]?\\d/[0-3]?\\d))/(?:[12]\\d)?\\d{2}"

    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LX/5gS;->A09:Ljava/util/regex/Pattern;

    .line 15
    .line 16
    const-string v0, "[12]\\d{3}[-/]?[01]\\d[-/]?[0-3]\\d +[0-2]\\d$"

    .line 17
    .line 18
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LX/5gS;->A0A:Ljava/util/regex/Pattern;

    .line 23
    .line 24
    const-string v0, ":[0-5]\\d"

    .line 25
    .line 26
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, LX/5gS;->A0B:Ljava/util/regex/Pattern;

    .line 31
    .line 32
    const/4 v0, 0x6

    .line 33
    new-array v3, v0, [Ljava/util/regex/Pattern;

    .line 34
    .line 35
    const-string v0, "/+(.*)"

    .line 36
    .line 37
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v5, 0x0

    .line 42
    aput-object v0, v3, v5

    .line 43
    .line 44
    const-string v0, "(\\([^(]*)"

    .line 45
    .line 46
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/4 v10, 0x1

    .line 51
    aput-object v0, v3, v10

    .line 52
    .line 53
    const-string v0, "(?:\\p{Z}-|-\\p{Z})\\p{Z}*(.+)"

    .line 54
    .line 55
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const/4 v7, 0x2

    .line 60
    aput-object v0, v3, v7

    .line 61
    .line 62
    const-string v0, "[\u2012-\u2015\uff0d]\\p{Z}*(.+)"

    .line 63
    .line 64
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const/4 v2, 0x3

    .line 69
    aput-object v0, v3, v2

    .line 70
    .line 71
    const-string v0, "\\.+\\p{Z}*([^.]+)"

    .line 72
    .line 73
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const/4 v6, 0x4

    .line 78
    aput-object v0, v3, v6

    .line 79
    .line 80
    const-string v0, "\\p{Z}+(\\P{Z}+)"

    .line 81
    .line 82
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const/4 v0, 0x5

    .line 87
    aput-object v1, v3, v0

    .line 88
    .line 89
    sput-object v3, LX/5gS;->A0C:[Ljava/util/regex/Pattern;

    .line 90
    .line 91
    const-string v9, "{"

    .line 92
    .line 93
    const-string v8, ","

    .line 94
    .line 95
    const-string v4, "}"

    .line 96
    .line 97
    invoke-static {v9, v8, v4, v5, v2}, LX/01p;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v13

    .line 101
    const-string v0, "(?:["

    .line 102
    .line 103
    new-instance v12, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v12, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-string v3, "(\\[\uff08\uff3b"

    .line 109
    .line 110
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v0, "])?(?:"

    .line 114
    .line 115
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v11, "[^(\\[\uff08\uff3b)\\]\uff09\uff3d]"

    .line 119
    .line 120
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v2, "+["

    .line 124
    .line 125
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v1, ")\\]\uff09\uff3d"

    .line 129
    .line 130
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v0, "])?"

    .line 134
    .line 135
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v0, "+(?:["

    .line 142
    .line 143
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v3, "]"

    .line 150
    .line 151
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v0, "])"

    .line 164
    .line 165
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v0, "*"

    .line 175
    .line 176
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    sput-object v0, LX/5gS;->A0E:Ljava/util/regex/Pattern;

    .line 188
    .line 189
    invoke-static {v9, v8, v4, v5, v7}, LX/01p;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    invoke-static {v9, v8, v4, v5, v6}, LX/01p;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    const/16 v2, 0x14

    .line 198
    .line 199
    invoke-static {v9, v8, v4, v5, v2}, LX/01p;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    const-string v0, "[-x\u2010-\u2015\u2212\u30fc\uff0d-\uff0f \u00a0\u00ad\u200b\u2060\u3000()\uff08\uff09\uff3b\uff3d.\\[\\]/~\u2053\u223c\uff5e]"

    .line 204
    .line 205
    invoke-static {v0, v1}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    const-string v1, "\\p{Nd}"

    .line 210
    .line 211
    invoke-static {v9, v8, v4, v10, v2}, LX/01p;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    const-string v1, "["

    .line 220
    .line 221
    const-string v0, "(\\[\uff08\uff3b+\uff0b"

    .line 222
    .line 223
    invoke-static {v1, v0, v3}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    sput-object v0, LX/5gS;->A0D:Ljava/util/regex/Pattern;

    .line 232
    .line 233
    const-string v2, "(?:"

    .line 234
    .line 235
    new-instance v1, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    const-string v0, ")"

    .line 247
    .line 248
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    const-string v0, ";ext=(\\p{Nd}{1,7})|[ \u00a0\\t,]*(?:e?xt(?:ensi(?:o\u0301?|\u00f3))?n?|\uff45?\uff58\uff54\uff4e?|[x\uff58#\uff03~\uff5e]|int|anexo|\uff49\uff4e\uff54)[:\\.\uff0e]?[ \u00a0\\t,-]*(\\p{Nd}{1,7})#?|[- ]+(\\p{Nd}{1,5})#"

    .line 276
    .line 277
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    const-string v0, ")?"

    .line 281
    .line 282
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    const/16 v0, 0x42

    .line 290
    .line 291
    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    sput-object v0, LX/5gS;->A08:Ljava/util/regex/Pattern;

    .line 296
    .line 297
    return-void
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
.end method

.method public constructor <init>(LX/5gP;Lcom/facebook/phonenumbers/PhoneNumberUtil;Ljava/lang/CharSequence;Ljava/lang/String;)V
    .locals 4

    .line 0
    const-wide v0, 0x7fffffffffffffffL

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 9
    .line 10
    iput-object v2, p0, LX/5gS;->A02:Ljava/lang/Integer;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    iput-object v3, p0, LX/5gS;->A01:LX/9u2;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    iput v2, p0, LX/5gS;->A03:I

    .line 17
    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    iput-object p2, p0, LX/5gS;->A06:Lcom/facebook/phonenumbers/PhoneNumberUtil;

    .line 21
    .line 22
    if-nez p3, :cond_0

    .line 23
    .line 24
    const-string p3, ""

    .line 25
    .line 26
    :cond_0
    iput-object p3, p0, LX/5gS;->A04:Ljava/lang/CharSequence;

    .line 27
    .line 28
    iput-object p4, p0, LX/5gS;->A07:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p1, p0, LX/5gS;->A05:LX/5gP;

    .line 31
    .line 32
    iput-wide v0, p0, LX/5gS;->A00:J

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    throw v3
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
.end method

.method private A00(Ljava/lang/String;I)LX/9u2;
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    :try_start_0
    sget-object v0, LX/5gS;->A0E:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    sget-object v0, LX/5gS;->A0F:Ljava/util/regex/Pattern;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_5

    .line 24
    .line 25
    iget-object v1, p0, LX/5gS;->A05:LX/5gP;

    .line 26
    .line 27
    sget-object v0, LX/5gP;->A02:LX/5gP;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-ltz v0, :cond_1

    .line 34
    .line 35
    if-lez p2, :cond_0

    .line 36
    .line 37
    sget-object v0, LX/5gS;->A0D:Ljava/util/regex/Pattern;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->lookingAt()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    iget-object v1, p0, LX/5gS;->A04:Ljava/lang/CharSequence;

    .line 50
    .line 51
    add-int/lit8 v0, p2, -0x1

    .line 52
    .line 53
    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    const/16 v0, 0x25

    .line 58
    .line 59
    if-eq v2, v0, :cond_2

    .line 60
    .line 61
    invoke-static {v2}, Ljava/lang/Character;->getType(C)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const/16 v0, 0x1a

    .line 66
    .line 67
    if-eq v1, v0, :cond_2

    .line 68
    .line 69
    invoke-static {v2}, LX/5gS;->A01(C)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    return-object v6

    .line 76
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    add-int/2addr v2, p2

    .line 81
    iget-object v1, p0, LX/5gS;->A04:Ljava/lang/CharSequence;

    .line 82
    .line 83
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-ge v2, v0, :cond_1

    .line 88
    .line 89
    invoke-interface {v1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    const/16 v0, 0x25

    .line 94
    .line 95
    if-eq v2, v0, :cond_2

    .line 96
    .line 97
    invoke-static {v2}, Ljava/lang/Character;->getType(C)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    const/16 v0, 0x1a

    .line 102
    .line 103
    if-eq v1, v0, :cond_2

    .line 104
    .line 105
    invoke-static {v2}, LX/5gS;->A01(C)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_1

    .line 110
    .line 111
    return-object v6

    .line 112
    :cond_1
    iget-object v5, p0, LX/5gS;->A06:Lcom/facebook/phonenumbers/PhoneNumberUtil;

    .line 113
    .line 114
    iget-object v1, p0, LX/5gS;->A07:Ljava/lang/String;

    .line 115
    .line 116
    new-instance v2, LX/5Wz;

    .line 117
    .line 118
    invoke-direct {v2}, LX/5Wz;-><init>()V

    .line 119
    .line 120
    .line 121
    const/4 v0, 0x1

    .line 122
    invoke-static {v5, v2, p1, v1, v0}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A07(Lcom/facebook/phonenumbers/PhoneNumberUtil;LX/5Wz;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 123
    .line 124
    .line 125
    iget v0, v2, LX/5Wz;->A00:I

    .line 126
    .line 127
    invoke-virtual {v5, v0}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0E(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const-string v0, "IL"

    .line 132
    .line 133
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_3

    .line 138
    .line 139
    invoke-static {v2}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A05(LX/5Wz;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    const/4 v0, 0x4

    .line 148
    if-ne v1, v0, :cond_3

    .line 149
    .line 150
    if-eqz p2, :cond_2

    .line 151
    .line 152
    if-lez p2, :cond_3

    .line 153
    .line 154
    iget-object v1, p0, LX/5gS;->A04:Ljava/lang/CharSequence;

    .line 155
    .line 156
    add-int/lit8 v0, p2, -0x1

    .line 157
    .line 158
    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    const/16 v0, 0x2a

    .line 163
    .line 164
    if-eq v1, v0, :cond_3

    .line 165
    .line 166
    :cond_2
    return-object v6

    .line 167
    :cond_3
    invoke-static {v2}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A05(LX/5Wz;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    iget v3, v2, LX/5Wz;->A00:I

    .line 172
    .line 173
    sget-object v1, LX/5gK;->A01:[S

    .line 174
    .line 175
    int-to-short v0, v3

    .line 176
    invoke-static {v1, v0}, Ljava/util/Arrays;->binarySearch([SS)I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-ltz v0, :cond_4

    .line 181
    .line 182
    invoke-virtual {v5, v3}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0E(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v5, v0, v3}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A02(Lcom/facebook/phonenumbers/PhoneNumberUtil;Ljava/lang/String;I)LX/5X0;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iget-object v1, v5, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A02:LX/5gF;

    .line 191
    .line 192
    iget-object v0, v0, LX/5X0;->A04:LX/5X1;

    .line 193
    .line 194
    iget-object v0, v0, LX/5X1;->A02:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v1, v0}, LX/5gF;->A00(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {v4, v0}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A04(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    :goto_0
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 205
    .line 206
    if-ne v1, v0, :cond_5

    .line 207
    .line 208
    const/4 v1, 0x0

    .line 209
    iput-boolean v1, v2, LX/5Wz;->A07:Z

    .line 210
    .line 211
    iput-object v0, v2, LX/5Wz;->A03:Ljava/lang/Integer;

    .line 212
    .line 213
    iput-boolean v1, v2, LX/5Wz;->A0C:Z

    .line 214
    .line 215
    const-string v0, ""

    .line 216
    .line 217
    iput-object v0, v2, LX/5Wz;->A06:Ljava/lang/String;

    .line 218
    .line 219
    iput-boolean v1, v2, LX/5Wz;->A0B:Z

    .line 220
    .line 221
    iput-object v0, v2, LX/5Wz;->A05:Ljava/lang/String;

    .line 222
    .line 223
    new-instance v0, LX/9u2;

    .line 224
    .line 225
    invoke-direct {v0, v2, p1, p2}, LX/9u2;-><init>(LX/5Wz;Ljava/lang/String;I)V

    .line 226
    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_4
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 230
    .line 231
    goto :goto_0

    .line 232
    :goto_1
    return-object v0
    :try_end_0
    .catch LX/2SA; {:try_start_0 .. :try_end_0} :catch_0

    .line 233
    :catch_0
    :cond_5
    return-object v6
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
.end method

.method public static A01(C)Z
    .locals 3

    .line 0
    invoke-static {p0}, Ljava/lang/Character;->isLetter(C)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Character;->getType(C)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v0, 0x6

    .line 12
    if-eq v1, v0, :cond_1

    .line 13
    .line 14
    :cond_0
    return v2

    .line 15
    :cond_1
    invoke-static {p0}, Ljava/lang/Character$UnicodeBlock;->of(C)Ljava/lang/Character$UnicodeBlock;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v0, Ljava/lang/Character$UnicodeBlock;->BASIC_LATIN:Ljava/lang/Character$UnicodeBlock;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    sget-object v0, Ljava/lang/Character$UnicodeBlock;->LATIN_1_SUPPLEMENT:Ljava/lang/Character$UnicodeBlock;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    sget-object v0, Ljava/lang/Character$UnicodeBlock;->LATIN_EXTENDED_A:Ljava/lang/Character$UnicodeBlock;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    sget-object v0, Ljava/lang/Character$UnicodeBlock;->LATIN_EXTENDED_ADDITIONAL:Ljava/lang/Character$UnicodeBlock;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    sget-object v0, Ljava/lang/Character$UnicodeBlock;->LATIN_EXTENDED_B:Ljava/lang/Character$UnicodeBlock;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    sget-object v0, Ljava/lang/Character$UnicodeBlock;->COMBINING_DIACRITICAL_MARKS:Ljava/lang/Character$UnicodeBlock;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    :cond_2
    const/4 v2, 0x1

    .line 68
    return v2
    .line 69
    .line 70
    .line 71
.end method


# virtual methods
.method public final hasNext()Z
    .locals 20

    .line 0
    move-object/from16 v11, p0

    .line 1
    .line 2
    iget-object v2, v11, LX/5gS;->A02:Ljava/lang/Integer;

    .line 3
    .line 4
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    if-ne v2, v0, :cond_c

    .line 7
    .line 8
    iget v10, v11, LX/5gS;->A03:I

    .line 9
    .line 10
    sget-object v0, LX/5gS;->A08:Ljava/util/regex/Pattern;

    .line 11
    .line 12
    iget-object v9, v11, LX/5gS;->A04:Ljava/lang/CharSequence;

    .line 13
    .line 14
    invoke-virtual {v0, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 15
    .line 16
    .line 17
    move-result-object v13

    .line 18
    :goto_0
    iget-wide v1, v11, LX/5gS;->A00:J

    .line 19
    .line 20
    const-wide/16 v18, 0x0

    .line 21
    .line 22
    cmp-long v0, v1, v18

    .line 23
    .line 24
    if-lez v0, :cond_a

    .line 25
    .line 26
    invoke-virtual {v13, v10}, Ljava/util/regex/Matcher;->find(I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_a

    .line 31
    .line 32
    invoke-virtual {v13}, Ljava/util/regex/Matcher;->start()I

    .line 33
    .line 34
    .line 35
    move-result v10

    .line 36
    invoke-virtual {v13}, Ljava/util/regex/Matcher;->end()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-interface {v9, v10, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    sget-object v1, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0B:Ljava/util/regex/Pattern;

    .line 45
    .line 46
    const-string v0, "[\\\\/] *x"

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    if-nez v1, :cond_0

    .line 50
    .line 51
    invoke-static {v0, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :cond_0
    sput-object v1, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0B:Ljava/util/regex/Pattern;

    .line 56
    .line 57
    invoke-virtual {v1, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-interface {v8, v2, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    :cond_1
    sget-object v0, LX/5gS;->A09:Ljava/util/regex/Pattern;

    .line 76
    .line 77
    invoke-virtual {v0, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_2

    .line 86
    .line 87
    sget-object v0, LX/5gS;->A0A:Ljava/util/regex/Pattern;

    .line 88
    .line 89
    invoke-virtual {v0, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    invoke-interface {v9}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    add-int/2addr v0, v10

    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    sget-object v0, LX/5gS;->A0B:Ljava/util/regex/Pattern;

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->lookingAt()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_3

    .line 123
    .line 124
    :cond_2
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    add-int/2addr v10, v0

    .line 129
    iget-wide v2, v11, LX/5gS;->A00:J

    .line 130
    .line 131
    const-wide/16 v0, 0x1

    .line 132
    .line 133
    sub-long/2addr v2, v0

    .line 134
    iput-wide v2, v11, LX/5gS;->A00:J

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_3
    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    invoke-direct {v11, v7, v10}, LX/5gS;->A00(Ljava/lang/String;I)LX/9u2;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-nez v0, :cond_b

    .line 146
    .line 147
    sget-object v6, LX/5gS;->A0C:[Ljava/util/regex/Pattern;

    .line 148
    .line 149
    array-length v12, v6

    .line 150
    const/4 v5, 0x0

    .line 151
    const/4 v4, 0x0

    .line 152
    :goto_1
    if-ge v4, v12, :cond_2

    .line 153
    .line 154
    aget-object v0, v6, v4

    .line 155
    .line 156
    invoke-virtual {v0, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    const/4 v2, 0x1

    .line 161
    const/16 v17, 0x1

    .line 162
    .line 163
    :goto_2
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_9

    .line 168
    .line 169
    iget-wide v0, v11, LX/5gS;->A00:J

    .line 170
    .line 171
    cmp-long v14, v0, v18

    .line 172
    .line 173
    if-lez v14, :cond_9

    .line 174
    .line 175
    const-wide/16 v15, 0x1

    .line 176
    .line 177
    if-eqz v17, :cond_6

    .line 178
    .line 179
    sget-object v1, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0C:Ljava/util/regex/Pattern;

    .line 180
    .line 181
    const-string v0, "[[\\P{N}&&\\P{L}]&&[^#]]+$"

    .line 182
    .line 183
    if-nez v1, :cond_4

    .line 184
    .line 185
    invoke-static {v0, v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    :cond_4
    sput-object v1, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0C:Ljava/util/regex/Pattern;

    .line 190
    .line 191
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->start()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    invoke-virtual {v7, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v14

    .line 199
    invoke-virtual {v1, v14}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_5

    .line 208
    .line 209
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    invoke-interface {v14, v5, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 214
    .line 215
    .line 216
    move-result-object v14

    .line 217
    :cond_5
    invoke-interface {v14}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-direct {v11, v0, v10}, LX/5gS;->A00(Ljava/lang/String;I)LX/9u2;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    if-nez v0, :cond_b

    .line 226
    .line 227
    iget-wide v0, v11, LX/5gS;->A00:J

    .line 228
    .line 229
    sub-long/2addr v0, v15

    .line 230
    iput-wide v0, v11, LX/5gS;->A00:J

    .line 231
    .line 232
    const/16 v17, 0x0

    .line 233
    .line 234
    :cond_6
    sget-object v1, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0C:Ljava/util/regex/Pattern;

    .line 235
    .line 236
    const-string v0, "[[\\P{N}&&\\P{L}]&&[^#]]+$"

    .line 237
    .line 238
    if-nez v1, :cond_7

    .line 239
    .line 240
    invoke-static {v0, v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    :cond_7
    sput-object v1, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0C:Ljava/util/regex/Pattern;

    .line 245
    .line 246
    invoke-virtual {v3, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v14

    .line 250
    invoke-virtual {v1, v14}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_8

    .line 259
    .line 260
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    invoke-interface {v14, v5, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 265
    .line 266
    .line 267
    move-result-object v14

    .line 268
    :cond_8
    invoke-interface {v14}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-virtual {v3, v2}, Ljava/util/regex/Matcher;->start(I)I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    add-int/2addr v0, v10

    .line 277
    invoke-direct {v11, v1, v0}, LX/5gS;->A00(Ljava/lang/String;I)LX/9u2;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    if-nez v0, :cond_b

    .line 282
    .line 283
    iget-wide v0, v11, LX/5gS;->A00:J

    .line 284
    .line 285
    sub-long/2addr v0, v15

    .line 286
    iput-wide v0, v11, LX/5gS;->A00:J

    .line 287
    .line 288
    goto :goto_2

    .line 289
    :cond_9
    add-int/lit8 v4, v4, 0x1

    .line 290
    .line 291
    goto/16 :goto_1

    .line 292
    .line 293
    :cond_a
    const/4 v0, 0x0

    .line 294
    :cond_b
    iput-object v0, v11, LX/5gS;->A01:LX/9u2;

    .line 295
    .line 296
    if-nez v0, :cond_e

    .line 297
    .line 298
    sget-object v2, LX/006;->A0C:Ljava/lang/Integer;

    .line 299
    .line 300
    :goto_3
    iput-object v2, v11, LX/5gS;->A02:Ljava/lang/Integer;

    .line 301
    .line 302
    :cond_c
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 303
    .line 304
    const/4 v0, 0x0

    .line 305
    if-ne v2, v1, :cond_d

    .line 306
    .line 307
    const/4 v0, 0x1

    .line 308
    :cond_d
    return v0

    .line 309
    :cond_e
    iget v1, v0, LX/9u2;->A00:I

    .line 310
    .line 311
    iget-object v0, v0, LX/9u2;->A01:Ljava/lang/String;

    .line 312
    .line 313
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    add-int/2addr v1, v0

    .line 318
    iput v1, v11, LX/5gS;->A03:I

    .line 319
    .line 320
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 321
    .line 322
    goto :goto_3
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/5gS;->hasNext()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/5gS;->A01:LX/9u2;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LX/5gS;->A01:LX/9u2;

    .line 10
    .line 11
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 12
    .line 13
    iput-object v0, p0, LX/5gS;->A02:Ljava/lang/Integer;

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw v0
    .line 22
    .line 23
.end method

.method public final remove()V
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 3
    .line 4
    .line 5
    throw v0
    .line 6
.end method
