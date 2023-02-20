.class public final LX/4nZ;
.super LX/4sF;
.source ""

# interfaces
.implements LX/590;


# instance fields
.field public A00:Landroid/view/ContextThemeWrapper;

.field public A01:LX/LUV;

.field public A02:LX/Ie2;

.field public A03:Lcom/fbpay/logging/LoggingContext;

.field public A04:Lcom/facebookpay/expresscheckout/handler/ECPHandler;

.field public final A05:LX/0Sn;

.field public final A06:LX/0Sn;

.field public final A07:LX/0Sd;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/4sF;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0x28

    .line 4
    .line 5
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape74S0100000_I1;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape74S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/4nZ;->A07:LX/0Sd;

    .line 11
    .line 12
    const/16 v1, 0x45

    .line 13
    .line 14
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape65S0100000_I1_1;

    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape65S0100000_I1_1;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/4nZ;->A05:LX/0Sn;

    .line 20
    .line 21
    const/16 v1, 0x46

    .line 22
    .line 23
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape65S0100000_I1_1;

    .line 24
    .line 25
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape65S0100000_I1_1;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/4nZ;->A06:LX/0Sn;

    .line 29
    .line 30
    return-void
.end method

.method public static synthetic A00(LX/MTT;LX/4nZ;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V
    .locals 5

    .line 0
    and-int/lit8 v0, p8, 0x2

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object p4, v2

    .line 6
    :cond_0
    and-int/lit8 v0, p8, 0x4

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    move-object p5, v2

    .line 11
    :cond_1
    and-int/lit8 v0, p8, 0x8

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    move-object p2, v2

    .line 16
    :cond_2
    and-int/lit8 v0, p8, 0x10

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    move-object p0, v2

    .line 21
    :cond_3
    and-int/lit8 v0, p8, 0x20

    .line 22
    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    move-object p7, v2

    .line 26
    :cond_4
    and-int/lit8 v0, p8, 0x40

    .line 27
    .line 28
    if-nez v0, :cond_5

    .line 29
    .line 30
    move-object v2, p6

    .line 31
    :cond_5
    invoke-static {}, LX/1QS;->A01()LX/K9a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v4, v0, LX/K9a;->A02:LX/KpB;

    .line 36
    .line 37
    iget-object v1, p1, LX/4nZ;->A03:Lcom/fbpay/logging/LoggingContext;

    .line 38
    .line 39
    if-nez v1, :cond_6

    .line 40
    .line 41
    const-string v0, "loggingContext"

    .line 42
    .line 43
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    throw v0

    .line 48
    :cond_6
    if-eqz p7, :cond_7

    .line 49
    .line 50
    invoke-static {p7}, LX/KCs;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    if-nez v3, :cond_8

    .line 55
    .line 56
    :cond_7
    move-object v3, v2

    .line 57
    :cond_8
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 58
    .line 59
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v0, "logging_context"

    .line 63
    .line 64
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    if-eqz p5, :cond_9

    .line 68
    .line 69
    const-string v0, "TARGET_NAME"

    .line 70
    .line 71
    invoke-virtual {v2, v0, p5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    :cond_9
    if-eqz p4, :cond_a

    .line 75
    .line 76
    const-string v0, "VIEW_NAME"

    .line 77
    .line 78
    invoke-virtual {v2, v0, p4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    :cond_a
    if-eqz p2, :cond_b

    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v0, "component_data_id"

    .line 92
    .line 93
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    :cond_b
    if-eqz p0, :cond_c

    .line 97
    .line 98
    const-string v0, "CREDENTIAL_TYPE"

    .line 99
    .line 100
    invoke-virtual {v2, v0, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    :cond_c
    if-eqz v3, :cond_d

    .line 104
    .line 105
    const-string v0, "error_message"

    .line 106
    .line 107
    invoke-static {v0, v2, v3}, LX/KRp;->A0C(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_d
    invoke-static {v2}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v4, p3, v0}, LX/1Qi;->Bph(Ljava/lang/String;Ljava/util/Map;)V

    .line 118
    .line 119
    .line 120
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
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
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
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
.end method


# virtual methods
.method public final synthetic C4t(Lcom/fbpay/logging/LoggingContext;Ljava/lang/Integer;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public final D9u(Lcom/facebookpay/expresscheckout/handler/ECPHandler;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4nZ;->A04:Lcom/facebookpay/expresscheckout/handler/ECPHandler;

    .line 1
    .line 2
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 0
    const v0, 0x72389e3e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-static {p0, v4}, LX/KCf;->A01(Landroidx/fragment/app/Fragment;Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;)LX/Id8;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 16
    .line 17
    const-string v3, "ECP_SELECTION_FRAGMENT_COMPONENT_ID"

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sparse-switch v0, :sswitch_data_0

    .line 32
    .line 33
    .line 34
    :cond_0
    const-string v1, "No ViewModel support for "

    .line 35
    .line 36
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    :cond_1
    invoke-static {v1, v4}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :sswitch_0
    const-string v0, "PAYMENT_METHODS"

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    iget-object v0, v5, LX/Id8;->A15:LX/IdE;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :sswitch_1
    const-string v0, "CONTACT_INFO"

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    iget-object v0, v5, LX/Id8;->A10:LX/IdC;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :sswitch_2
    const-string v0, "SHIPPING_ADDRESS"

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    iget-object v0, v5, LX/Id8;->A18:LX/IdD;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :sswitch_3
    const-string v0, "SHIPPING_OPTION"

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    iget-object v0, v5, LX/Id8;->A19:LX/IdB;

    .line 96
    .line 97
    :goto_0
    iput-object v0, p0, LX/4nZ;->A01:LX/LUV;

    .line 98
    .line 99
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v0, "logging_context"

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v0, "null cannot be cast to non-null type com.fbpay.logging.LoggingContext"

    .line 110
    .line 111
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    check-cast v1, Lcom/fbpay/logging/LoggingContext;

    .line 115
    .line 116
    iput-object v1, p0, LX/4nZ;->A03:Lcom/fbpay/logging/LoggingContext;

    .line 117
    .line 118
    iget-object v1, p0, LX/4nZ;->A07:LX/0Sd;

    .line 119
    .line 120
    const-string v0, "selectionContentRequestKey"

    .line 121
    .line 122
    invoke-static {p0, v0, v1}, LX/04z;->A01(Landroidx/fragment/app/Fragment;Ljava/lang/String;LX/0Sd;)V

    .line 123
    .line 124
    .line 125
    const v0, -0x57d89816

    .line 126
    .line 127
    .line 128
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 129
    .line 130
    .line 131
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x2f5a09c7 -> :sswitch_0
        -0x27f79a73 -> :sswitch_1
        0x363a0e43 -> :sswitch_2
        0x6ce88c26 -> :sswitch_3
    .end sparse-switch
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 0
    const v0, -0x62d7f13b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {p1, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LX/4sF;->A07()LX/IUD;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {}, LX/1QS;->A0A()LX/K9f;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "content_bottom_sheet_fragment"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/K9f;->A06(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 26
    .line 27
    invoke-direct {v0, v2, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/4nZ;->A00:Landroid/view/ContextThemeWrapper;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const v0, 0x7f0c03d5

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const v0, 0x5be3694c

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v4}, LX/0nS;->A09(II)V

    .line 47
    .line 48
    .line 49
    return-object v1
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public final onResume()V
    .locals 13

    .line 0
    const v0, -0x210b5219

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    move-object v5, p0

    .line 8
    invoke-super {p0}, LX/4sF;->onResume()V

    .line 9
    .line 10
    .line 11
    iget-object v4, p0, LX/4nZ;->A00:Landroid/view/ContextThemeWrapper;

    .line 12
    .line 13
    if-nez v4, :cond_0

    .line 14
    .line 15
    const-string/jumbo v0, "viewContext"

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    throw v1

    .line 23
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "ECP_SELECTION_NAV_BAR_STYLE"

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    const-string v3, "Required value was null."

    .line 34
    .line 35
    if-eqz v6, :cond_2

    .line 36
    .line 37
    check-cast v6, LX/JcD;

    .line 38
    .line 39
    const/16 v0, 0x3d

    .line 40
    .line 41
    new-instance v9, Lkotlin/jvm/internal/KtLambdaShape22S0100000_I1_1;

    .line 42
    .line 43
    invoke-direct {v9, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape22S0100000_I1_1;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    const/16 v0, 0x3e

    .line 47
    .line 48
    new-instance v10, Lkotlin/jvm/internal/KtLambdaShape22S0100000_I1_1;

    .line 49
    .line 50
    invoke-direct {v10, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape22S0100000_I1_1;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "ECP_SELECTION_FRAGMENT_NAVIGATION_TITLE"

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    if-eqz v7, :cond_1

    .line 64
    .line 65
    const/4 v8, 0x0

    .line 66
    const/4 v12, 0x0

    .line 67
    const/16 v11, 0x1c0

    .line 68
    .line 69
    invoke-static/range {v4 .. v12}, LX/KCn;->A00(Landroid/view/ContextThemeWrapper;Landroidx/fragment/app/Fragment;LX/JcD;Ljava/lang/String;Ljava/lang/String;LX/0Tb;LX/0Tb;IZ)V

    .line 70
    .line 71
    .line 72
    const v0, 0x680e7ff5

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const v0, 0x20f6d382

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const v0, 0x556dcb35

    .line 94
    .line 95
    .line 96
    :goto_0
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 97
    .line 98
    .line 99
    throw v1
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
.end method

.method public final onStop()V
    .locals 2

    .line 0
    const v0, 0x4679a033

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/4nZ;->A01:LX/LUV;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string/jumbo v0, "viewModel"

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    throw v0

    .line 22
    :cond_0
    invoke-interface {v0}, LX/LUV;->D2c()V

    .line 23
    .line 24
    .line 25
    const v0, 0x3231c4fa

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 23

    .line 0
    const/4 v14, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-static {v1, v14}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v3, p0

    .line 7
    .line 8
    move-object/from16 v0, p2

    .line 9
    .line 10
    invoke-super {v3, v1, v0}, LX/4sF;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const v0, 0x7f0924b2

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    const/4 v12, 0x1

    .line 29
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 30
    .line 31
    invoke-direct {v0, v12, v14}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3Fc;)V

    .line 35
    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/30Z;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v3, LX/4nZ;->A03:Lcom/fbpay/logging/LoggingContext;

    .line 42
    .line 43
    const-string v6, "loggingContext"

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    const/16 v16, 0x2

    .line 48
    .line 49
    new-instance v13, LX/JHx;

    .line 50
    .line 51
    invoke-direct {v13, v0, v14}, LX/JHx;-><init>(Lcom/fbpay/logging/LoggingContext;Z)V

    .line 52
    .line 53
    .line 54
    iget-object v1, v3, LX/4nZ;->A05:LX/0Sn;

    .line 55
    .line 56
    iget-object v0, v3, LX/4nZ;->A03:Lcom/fbpay/logging/LoggingContext;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    const/16 v20, 0xc

    .line 61
    .line 62
    new-instance v11, LX/JIJ;

    .line 63
    .line 64
    move-object/from16 v19, v1

    .line 65
    .line 66
    move/from16 v21, v14

    .line 67
    .line 68
    move/from16 v22, v14

    .line 69
    .line 70
    move-object/from16 v17, v11

    .line 71
    .line 72
    move-object/from16 v18, v0

    .line 73
    .line 74
    invoke-direct/range {v17 .. v22}, LX/JIJ;-><init>(Lcom/fbpay/logging/LoggingContext;LX/0Sn;IZZ)V

    .line 75
    .line 76
    .line 77
    iget-object v1, v3, LX/4nZ;->A06:LX/0Sn;

    .line 78
    .line 79
    iget-object v0, v3, LX/4nZ;->A03:Lcom/fbpay/logging/LoggingContext;

    .line 80
    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    new-instance v2, LX/JI3;

    .line 84
    .line 85
    invoke-direct {v2, v0, v1}, LX/JI3;-><init>(Lcom/fbpay/logging/LoggingContext;LX/0Sn;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v3, LX/4nZ;->A03:Lcom/fbpay/logging/LoggingContext;

    .line 89
    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    const/4 v15, 0x4

    .line 93
    new-instance v10, LX/JIH;

    .line 94
    .line 95
    invoke-direct {v10, v0, v1, v14}, LX/JIH;-><init>(Lcom/fbpay/logging/LoggingContext;LX/0Sn;Z)V

    .line 96
    .line 97
    .line 98
    iget-object v0, v3, LX/4nZ;->A03:Lcom/fbpay/logging/LoggingContext;

    .line 99
    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    new-instance v9, LX/JI6;

    .line 103
    .line 104
    invoke-direct {v9, v0, v1}, LX/JI6;-><init>(Lcom/fbpay/logging/LoggingContext;LX/0Sn;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, v3, LX/4nZ;->A03:Lcom/fbpay/logging/LoggingContext;

    .line 108
    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    new-instance v8, LX/JI7;

    .line 112
    .line 113
    invoke-direct {v8, v0, v1}, LX/JI7;-><init>(Lcom/fbpay/logging/LoggingContext;LX/0Sn;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, v3, LX/4nZ;->A03:Lcom/fbpay/logging/LoggingContext;

    .line 117
    .line 118
    if-eqz v0, :cond_2

    .line 119
    .line 120
    new-instance v7, LX/JI1;

    .line 121
    .line 122
    invoke-direct {v7, v0, v1}, LX/JI1;-><init>(Lcom/fbpay/logging/LoggingContext;LX/0Sn;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, v3, LX/4nZ;->A03:Lcom/fbpay/logging/LoggingContext;

    .line 126
    .line 127
    if-eqz v0, :cond_2

    .line 128
    .line 129
    new-instance v6, LX/JI4;

    .line 130
    .line 131
    invoke-direct {v6, v0, v1}, LX/JI4;-><init>(Lcom/fbpay/logging/LoggingContext;LX/0Sn;)V

    .line 132
    .line 133
    .line 134
    const/16 v0, 0x8

    .line 135
    .line 136
    new-array v5, v0, [Lkotlin/Pair;

    .line 137
    .line 138
    iget-object v1, v13, LX/Idj;->A02:LX/511;

    .line 139
    .line 140
    new-instance v0, Lkotlin/Pair;

    .line 141
    .line 142
    invoke-direct {v0, v1, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    aput-object v0, v5, v14

    .line 146
    .line 147
    iget-object v1, v11, LX/Idj;->A02:LX/511;

    .line 148
    .line 149
    new-instance v0, Lkotlin/Pair;

    .line 150
    .line 151
    invoke-direct {v0, v1, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    aput-object v0, v5, v12

    .line 155
    .line 156
    iget-object v1, v2, LX/Idj;->A02:LX/511;

    .line 157
    .line 158
    new-instance v0, Lkotlin/Pair;

    .line 159
    .line 160
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    aput-object v0, v5, v16

    .line 164
    .line 165
    const/4 v2, 0x3

    .line 166
    iget-object v1, v10, LX/Idj;->A02:LX/511;

    .line 167
    .line 168
    new-instance v0, Lkotlin/Pair;

    .line 169
    .line 170
    invoke-direct {v0, v1, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    aput-object v0, v5, v2

    .line 174
    .line 175
    iget-object v1, v9, LX/Idj;->A02:LX/511;

    .line 176
    .line 177
    new-instance v0, Lkotlin/Pair;

    .line 178
    .line 179
    invoke-direct {v0, v1, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    aput-object v0, v5, v15

    .line 183
    .line 184
    const/4 v2, 0x5

    .line 185
    iget-object v1, v8, LX/Idj;->A02:LX/511;

    .line 186
    .line 187
    new-instance v0, Lkotlin/Pair;

    .line 188
    .line 189
    invoke-direct {v0, v1, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    aput-object v0, v5, v2

    .line 193
    .line 194
    const/4 v2, 0x6

    .line 195
    iget-object v1, v7, LX/Idj;->A02:LX/511;

    .line 196
    .line 197
    new-instance v0, Lkotlin/Pair;

    .line 198
    .line 199
    invoke-direct {v0, v1, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    aput-object v0, v5, v2

    .line 203
    .line 204
    const/4 v2, 0x7

    .line 205
    iget-object v1, v6, LX/Idj;->A02:LX/511;

    .line 206
    .line 207
    new-instance v0, Lkotlin/Pair;

    .line 208
    .line 209
    invoke-direct {v0, v1, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    aput-object v0, v5, v2

    .line 213
    .line 214
    invoke-static {v5}, LX/0zd;->A0F([Lkotlin/Pair;)Ljava/util/Map;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    new-instance v0, LX/Ie2;

    .line 219
    .line 220
    invoke-direct {v0, v1}, LX/Ie2;-><init>(Ljava/util/Map;)V

    .line 221
    .line 222
    .line 223
    iput-object v0, v3, LX/4nZ;->A02:LX/Ie2;

    .line 224
    .line 225
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/2vn;)V

    .line 226
    .line 227
    .line 228
    :cond_0
    iget-object v0, v3, LX/4nZ;->A01:LX/LUV;

    .line 229
    .line 230
    const-string/jumbo v2, "viewModel"

    .line 231
    .line 232
    .line 233
    if-eqz v0, :cond_1

    .line 234
    .line 235
    invoke-interface {v0}, LX/LUV;->D4z()LX/2wR;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    new-instance v0, LX/H5V;

    .line 240
    .line 241
    invoke-direct {v0, v3}, LX/H5V;-><init>(LX/4nZ;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, v3, v0}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 245
    .line 246
    .line 247
    iget-object v0, v3, LX/4nZ;->A01:LX/LUV;

    .line 248
    .line 249
    if-eqz v0, :cond_1

    .line 250
    .line 251
    invoke-interface {v0}, LX/LUV;->AiF()LX/2wR;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    new-instance v0, LX/Kbg;

    .line 256
    .line 257
    invoke-direct {v0, v3}, LX/Kbg;-><init>(LX/4nZ;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1, v3, v0}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :cond_1
    invoke-static {v2}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    const/4 v5, 0x0

    .line 268
    throw v5

    .line 269
    :cond_2
    invoke-static {v6}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    throw v5
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
.end method
