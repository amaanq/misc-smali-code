.class public Lkotlin/jvm/internal/KtLambdaShape9S0000000_I1_4;
.super LX/08h;
.source ""

# interfaces
.implements LX/0Tb;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 0
    iput p1, p0, Lkotlin/jvm/internal/KtLambdaShape9S0000000_I1_4;->A00:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, LX/08h;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 9

    .line 0
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape9S0000000_I1_4;->A00:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    sget-object v3, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 6
    .line 7
    return-object v3

    .line 8
    :pswitch_1
    sget-object v3, Lkotlinx/serialization/json/JsonNullSerializer;->A01:Lkotlinx/serialization/json/JsonNullSerializer;

    .line 9
    .line 10
    return-object v3

    .line 11
    :pswitch_2
    sget-object v3, Lkotlinx/serialization/json/JsonArraySerializer;->A00:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 12
    .line 13
    return-object v3

    .line 14
    :pswitch_3
    sget-object v3, Lkotlinx/serialization/json/JsonObjectSerializer;->A00:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 15
    .line 16
    return-object v3

    .line 17
    :pswitch_4
    sget-object v3, Lkotlinx/serialization/json/JsonLiteralSerializer;->A00:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 18
    .line 19
    return-object v3

    .line 20
    :pswitch_5
    sget-object v3, Lkotlinx/serialization/json/JsonNullSerializer;->A00:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 21
    .line 22
    return-object v3

    .line 23
    :pswitch_6
    sget-object v3, Lkotlinx/serialization/json/JsonPrimitiveSerializer;->A00:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 24
    .line 25
    return-object v3

    .line 26
    :pswitch_7
    const/4 v1, 0x0

    .line 27
    const/4 v0, 0x3

    .line 28
    new-instance v3, LX/14k;

    .line 29
    .line 30
    invoke-direct {v3, v1, v0}, LX/14k;-><init>(LX/0fz;I)V

    .line 31
    .line 32
    .line 33
    return-object v3

    .line 34
    :pswitch_8
    sget-object v3, LX/Gdk;->A01:LX/Gdk;

    .line 35
    .line 36
    if-nez v3, :cond_0

    .line 37
    .line 38
    new-instance v3, LX/Gdk;

    .line 39
    .line 40
    invoke-direct {v3}, LX/Gdk;-><init>()V

    .line 41
    .line 42
    .line 43
    sput-object v3, LX/Gdk;->A01:LX/Gdk;

    .line 44
    .line 45
    :cond_0
    const/16 v0, 0x4ed

    .line 46
    .line 47
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v3, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v3

    .line 55
    :pswitch_9
    invoke-static {}, LX/18k;->A00()LX/18k;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    return-object v3

    .line 60
    :pswitch_a
    const-string v3, "Share targets cannot be empty"

    .line 61
    .line 62
    return-object v3

    .line 63
    :pswitch_b
    new-instance v3, LX/D8z;

    .line 64
    .line 65
    invoke-direct {v3}, LX/D8z;-><init>()V

    .line 66
    .line 67
    .line 68
    return-object v3

    .line 69
    :pswitch_c
    new-instance v3, LX/GfZ;

    .line 70
    .line 71
    invoke-direct {v3}, LX/GfZ;-><init>()V

    .line 72
    .line 73
    .line 74
    return-object v3

    .line 75
    :pswitch_d
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    return-object v3

    .line 80
    :pswitch_e
    const/4 v0, 0x5

    .line 81
    new-instance v3, Lcom/facebook/redex/IDxObjectShape94S0000000_4_I1;

    .line 82
    .line 83
    invoke-direct {v3, v0}, Lcom/facebook/redex/IDxObjectShape94S0000000_4_I1;-><init>(I)V

    .line 84
    .line 85
    .line 86
    return-object v3

    .line 87
    :pswitch_f
    new-instance v3, LX/EJb;

    .line 88
    .line 89
    invoke-direct {v3}, LX/EJb;-><init>()V

    .line 90
    .line 91
    .line 92
    return-object v3

    .line 93
    :pswitch_10
    invoke-static {}, LX/54O;->A0k()Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    return-object v3

    .line 98
    :pswitch_11
    const-string v2, "IG_REELS"

    .line 99
    .line 100
    const-string v1, "sn_integration_clips"

    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    new-instance v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;

    .line 104
    .line 105
    invoke-direct {v3, v1, v2, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 106
    .line 107
    .line 108
    return-object v3

    .line 109
    :pswitch_12
    new-instance v3, LX/E0s;

    .line 110
    .line 111
    invoke-direct {v3}, LX/E0s;-><init>()V

    .line 112
    .line 113
    .line 114
    return-object v3

    .line 115
    :pswitch_13
    invoke-static {}, LX/54O;->A0J()Landroid/graphics/Paint;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    const/4 v0, 0x0

    .line 120
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 121
    .line 122
    .line 123
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 124
    .line 125
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    .line 126
    .line 127
    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 131
    .line 132
    .line 133
    return-object v3

    .line 134
    :pswitch_14
    invoke-static {}, LX/54O;->A0J()Landroid/graphics/Paint;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    const/high16 v0, -0x1000000

    .line 139
    .line 140
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 141
    .line 142
    .line 143
    const/16 v0, 0x66

    .line 144
    .line 145
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 146
    .line 147
    .line 148
    return-object v3

    .line 149
    :pswitch_15
    invoke-static {}, LX/54O;->A0J()Landroid/graphics/Paint;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    return-object v3

    .line 154
    :pswitch_16
    invoke-static {}, LX/7bu;->A0Q()Ljava/lang/Boolean;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    return-object v3

    .line 159
    :pswitch_17
    invoke-static {}, LX/54P;->A0h()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    return-object v3

    .line 164
    :pswitch_18
    invoke-static {}, LX/54P;->A0g()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    return-object v3

    .line 169
    :pswitch_19
    invoke-static {}, LX/3Ca;->A02()Ljava/util/Locale;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const-string v0, "h:mm a"

    .line 174
    .line 175
    new-instance v3, Ljava/text/SimpleDateFormat;

    .line 176
    .line 177
    invoke-direct {v3, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 178
    .line 179
    .line 180
    return-object v3

    .line 181
    :pswitch_1a
    invoke-static {}, LX/3Ca;->A02()Ljava/util/Locale;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const-string v0, "h a"

    .line 186
    .line 187
    new-instance v3, Ljava/text/SimpleDateFormat;

    .line 188
    .line 189
    invoke-direct {v3, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 190
    .line 191
    .line 192
    return-object v3

    .line 193
    :pswitch_1b
    invoke-static {}, LX/3Ca;->A02()Ljava/util/Locale;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    const-string v0, "H:mm"

    .line 198
    .line 199
    new-instance v3, Ljava/text/SimpleDateFormat;

    .line 200
    .line 201
    invoke-direct {v3, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 202
    .line 203
    .line 204
    return-object v3

    .line 205
    :pswitch_1c
    sget-object v3, LX/0g5;->A00:LX/0g4;

    .line 206
    .line 207
    return-object v3

    .line 208
    :pswitch_1d
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    return-object v3

    .line 213
    :pswitch_1e
    invoke-static {}, LX/3Ca;->A02()Ljava/util/Locale;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    const-string v0, "MMM dd"

    .line 218
    .line 219
    invoke-static {v1, v0}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-static {}, LX/3Ca;->A02()Ljava/util/Locale;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    new-instance v3, Ljava/text/SimpleDateFormat;

    .line 228
    .line 229
    invoke-direct {v3, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 230
    .line 231
    .line 232
    return-object v3

    .line 233
    :pswitch_1f
    new-instance v3, LX/D1Q;

    .line 234
    .line 235
    invoke-direct {v3}, LX/D1Q;-><init>()V

    .line 236
    .line 237
    .line 238
    return-object v3

    .line 239
    :pswitch_20
    new-instance v3, LX/ADS;

    .line 240
    .line 241
    invoke-direct {v3}, LX/ADS;-><init>()V

    .line 242
    .line 243
    .line 244
    return-object v3

    .line 245
    :pswitch_21
    new-instance v3, LX/D1P;

    .line 246
    .line 247
    invoke-direct {v3}, LX/D1P;-><init>()V

    .line 248
    .line 249
    .line 250
    return-object v3

    .line 251
    :pswitch_22
    new-instance v3, LX/DcF;

    .line 252
    .line 253
    invoke-direct {v3}, LX/DcF;-><init>()V

    .line 254
    .line 255
    .line 256
    return-object v3

    .line 257
    :pswitch_23
    new-instance v3, LX/BuV;

    .line 258
    .line 259
    invoke-direct {v3}, LX/BuV;-><init>()V

    .line 260
    .line 261
    .line 262
    return-object v3

    .line 263
    :pswitch_24
    const/4 v6, 0x0

    .line 264
    const/4 v4, 0x0

    .line 265
    const/4 v8, 0x7

    .line 266
    new-instance v3, LX/Bug;

    .line 267
    .line 268
    move-object v5, v4

    .line 269
    move v7, v6

    .line 270
    invoke-direct/range {v3 .. v8}, LX/Bug;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;III)V

    .line 271
    .line 272
    .line 273
    return-object v3

    .line 274
    :pswitch_25
    invoke-static {}, LX/7bs;->A0j()Ljava/util/LinkedHashMap;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    return-object v3

    .line 279
    :pswitch_26
    sget-object v3, LX/E4h;->A00:LX/E4h;

    .line 280
    .line 281
    return-object v3

    .line 282
    :pswitch_27
    new-instance v3, LX/2ks;

    .line 283
    .line 284
    invoke-direct {v3}, LX/2ks;-><init>()V

    .line 285
    .line 286
    .line 287
    return-object v3

    .line 288
    :pswitch_28
    invoke-static {}, LX/2x9;->A00()LX/2x9;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    return-object v3

    .line 293
    :pswitch_29
    const/4 v3, 0x0

    .line 294
    return-object v3

    .line 295
    nop

    .line 296
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_29
        :pswitch_0
        :pswitch_0
        :pswitch_28
        :pswitch_27
        :pswitch_28
        :pswitch_26
        :pswitch_28
        :pswitch_28
        :pswitch_0
        :pswitch_0
        :pswitch_29
        :pswitch_25
        :pswitch_25
        :pswitch_0
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_0
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_1d
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_29
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_b
        :pswitch_18
        :pswitch_a
        :pswitch_9
        :pswitch_17
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
.end method
