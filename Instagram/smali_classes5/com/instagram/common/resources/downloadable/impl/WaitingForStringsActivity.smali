.class public Lcom/instagram/common/resources/downloadable/impl/WaitingForStringsActivity;
.super Landroid/app/Activity;
.source ""

# interfaces
.implements LX/21q;


# static fields
.field public static final A09:Ljava/lang/String;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:LX/0wI;

.field public A04:LX/3Co;

.field public A05:Landroid/content/Intent;

.field public A06:Landroid/view/View;

.field public final A07:Landroid/view/View$OnClickListener;

.field public volatile A08:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "i18n"

    .line 1
    .line 2
    const-class v0, Lcom/instagram/common/resources/downloadable/impl/WaitingForStringsActivity;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/instagram/common/resources/downloadable/impl/WaitingForStringsActivity;->A09:Ljava/lang/String;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/instagram/common/resources/downloadable/impl/WaitingForStringsActivity;->A08:Z

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape63S0100000_I1_30;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape63S0100000_I1_30;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/instagram/common/resources/downloadable/impl/WaitingForStringsActivity;->A07:Landroid/view/View$OnClickListener;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method

.method public static A00(Lcom/instagram/common/resources/downloadable/impl/WaitingForStringsActivity;)V
    .locals 7

    .line 0
    iget-object v1, p0, Lcom/instagram/common/resources/downloadable/impl/WaitingForStringsActivity;->A01:Landroid/view/View;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/instagram/common/resources/downloadable/impl/WaitingForStringsActivity;->A00:Landroid/view/View;

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lcom/instagram/common/resources/downloadable/impl/WaitingForStringsActivity;->A04:LX/3Co;

    .line 14
    .line 15
    monitor-enter v2

    .line 16
    :try_start_0
    iget-object v1, v2, LX/3Co;->A00:Lcom/google/common/util/concurrent/SettableFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit v2

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    const/4 v1, 0x0

    .line 23
    new-instance v0, LX/1Az;

    .line 24
    .line 25
    invoke-direct {v0, v2, v1}, LX/1Az;-><init>(ZLjava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, LX/3RY;

    .line 29
    .line 30
    invoke-direct {v1, v0}, LX/3RY;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    const/4 v6, 0x1

    .line 34
    new-instance v0, Lcom/facebook/redex/IDxFCallbackShape237S0100000_4_I1;

    .line 35
    .line 36
    invoke-direct {v0, p0, v6}, Lcom/facebook/redex/IDxFCallbackShape237S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, LX/0fs;->A00()LX/0fz;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const/16 v4, 0x39

    .line 44
    .line 45
    const/4 v5, 0x3

    .line 46
    const/4 p0, 0x0

    .line 47
    new-instance v2, LX/0fy;

    .line 48
    .line 49
    invoke-direct/range {v2 .. v7}, LX/0fy;-><init>(LX/0fz;IIZZ)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1, v2}, LX/3T4;->A01(LX/1Oj;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    monitor-exit v2

    .line 58
    throw v0
.end method

.method public static A01(Lcom/instagram/common/resources/downloadable/impl/WaitingForStringsActivity;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/common/resources/downloadable/impl/WaitingForStringsActivity;->A05:Landroid/content/Intent;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    new-instance v2, Landroid/content/Intent;

    .line 5
    .line 6
    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/content/Intent;->getFlags()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v0, -0x10000001

    .line 14
    .line 15
    .line 16
    and-int/2addr v1, v0

    .line 17
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "android.intent.action.SEND"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/16 v0, 0x91

    .line 37
    .line 38
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    :cond_0
    invoke-virtual {v2}, Landroid/content/Intent;->getFlags()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    and-int/lit8 v0, v0, -0x2

    .line 53
    .line 54
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-static {p0, v2}, LX/0iL;->A0E(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 61
    .line 62
    .line 63
    return-void
    .line 64
    .line 65
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 0
    const v0, 0x66e3b9f5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, LX/0wE;->A01()LX/0wE;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    instance-of v1, v3, LX/0wD;

    .line 15
    .line 16
    const-string v0, "This activity should not be triggered when string resources are not downloadable"

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/377;->A0H(ZLjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    check-cast v3, LX/0wD;

    .line 22
    .line 23
    iget-object v0, v3, LX/0wD;->A02:LX/3Co;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/instagram/common/resources/downloadable/impl/WaitingForStringsActivity;->A04:LX/3Co;

    .line 26
    .line 27
    iget-object v0, v3, LX/0wD;->A01:LX/0wI;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/instagram/common/resources/downloadable/impl/WaitingForStringsActivity;->A03:LX/0wI;

    .line 30
    .line 31
    iget-object v4, v3, LX/0wD;->A00:LX/19q;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    const-string v0, "return_intent"

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/content/Intent;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/instagram/common/resources/downloadable/impl/WaitingForStringsActivity;->A05:Landroid/content/Intent;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    iget-object v0, p0, Lcom/instagram/common/resources/downloadable/impl/WaitingForStringsActivity;->A05:Landroid/content/Intent;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v0, "getClassLoader should only return null if the class is a primitive"

    .line 72
    .line 73
    invoke-static {v1, v0}, LX/377;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 77
    .line 78
    .line 79
    :cond_0
    const v0, 0x7f0c06aa

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 83
    .line 84
    .line 85
    const v0, 0x7f0919af

    .line 86
    .line 87
    .line 88
    invoke-static {p0, v0}, LX/3wJ;->A07(Landroid/app/Activity;I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, Lcom/instagram/common/resources/downloadable/impl/WaitingForStringsActivity;->A00:Landroid/view/View;

    .line 93
    .line 94
    const v0, 0x7f0919b0

    .line 95
    .line 96
    .line 97
    invoke-static {p0, v0}, LX/3wJ;->A07(Landroid/app/Activity;I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, Lcom/instagram/common/resources/downloadable/impl/WaitingForStringsActivity;->A01:Landroid/view/View;

    .line 102
    .line 103
    iget-object v0, p0, Lcom/instagram/common/resources/downloadable/impl/WaitingForStringsActivity;->A04:LX/3Co;

    .line 104
    .line 105
    invoke-virtual {v0}, LX/3Co;->A03()Ljava/util/Locale;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    const/4 v3, 0x0

    .line 110
    invoke-static {v6, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v0, "cb"

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_1

    .line 124
    .line 125
    invoke-virtual {v6}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const-string v0, "ckb"

    .line 130
    .line 131
    new-instance v6, Ljava/util/Locale;

    .line 132
    .line 133
    invoke-direct {v6, v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :cond_1
    invoke-static {v6}, LX/7bt;->A0y(Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-virtual {v6, v6}, Ljava/util/Locale;->getDisplayName(Ljava/util/Locale;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const-string v0, "fb"

    .line 145
    .line 146
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_3

    .line 151
    .line 152
    const-string v1, "FB Hash"

    .line 153
    .line 154
    :cond_2
    :goto_0
    invoke-static {v1}, LX/3xZ;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    invoke-static {v8}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    const v0, 0x7f091828

    .line 162
    .line 163
    .line 164
    invoke-static {p0, v0}, LX/3wJ;->A07(Landroid/app/Activity;I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    check-cast v5, Landroid/widget/TextView;

    .line 169
    .line 170
    const v1, 0x7f110052

    .line 171
    .line 172
    .line 173
    const/4 v7, 0x1

    .line 174
    new-array v0, v7, [Ljava/lang/Object;

    .line 175
    .line 176
    invoke-static {v4, v8, v0, v3, v1}, LX/7bs;->A0c(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 181
    .line 182
    .line 183
    const v0, 0x7f091827

    .line 184
    .line 185
    .line 186
    invoke-static {p0, v0}, LX/3wJ;->A07(Landroid/app/Activity;I)Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    check-cast v6, Landroid/widget/TextView;

    .line 191
    .line 192
    const v5, 0x7f110051

    .line 193
    .line 194
    .line 195
    invoke-static {}, LX/7bs;->A1X()[Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    aput-object v8, v1, v3

    .line 200
    .line 201
    const-string v0, "Instagram"

    .line 202
    .line 203
    invoke-static {v4, v0, v1, v7, v5}, LX/7bs;->A0c(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 208
    .line 209
    .line 210
    const v0, 0x7f0931d1

    .line 211
    .line 212
    .line 213
    invoke-static {p0, v0}, LX/3wJ;->A07(Landroid/app/Activity;I)Landroid/view/View;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    iput-object v1, p0, Lcom/instagram/common/resources/downloadable/impl/WaitingForStringsActivity;->A02:Landroid/view/View;

    .line 218
    .line 219
    iget-object v0, p0, Lcom/instagram/common/resources/downloadable/impl/WaitingForStringsActivity;->A07:Landroid/view/View$OnClickListener;

    .line 220
    .line 221
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 222
    .line 223
    .line 224
    const v0, 0x7f0926a8

    .line 225
    .line 226
    .line 227
    invoke-static {p0, v0}, LX/3wJ;->A07(Landroid/app/Activity;I)Landroid/view/View;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    iput-object v1, p0, Lcom/instagram/common/resources/downloadable/impl/WaitingForStringsActivity;->A06:Landroid/view/View;

    .line 232
    .line 233
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape63S0100000_I1_30;

    .line 234
    .line 235
    invoke-direct {v0, p0, v3}, Lcom/facebook/redex/AnonCListenerShape63S0100000_I1_30;-><init>(Ljava/lang/Object;I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 239
    .line 240
    .line 241
    invoke-static {p0}, Lcom/instagram/common/resources/downloadable/impl/WaitingForStringsActivity;->A00(Lcom/instagram/common/resources/downloadable/impl/WaitingForStringsActivity;)V

    .line 242
    .line 243
    .line 244
    const v0, -0x2da5c8a7

    .line 245
    .line 246
    .line 247
    invoke-static {v0, v2}, LX/0nS;->A07(II)V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :cond_3
    const-string v0, "qz"

    .line 252
    .line 253
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_5

    .line 258
    .line 259
    const-string v1, "my"

    .line 260
    .line 261
    new-instance v0, Ljava/util/Locale;

    .line 262
    .line 263
    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0, v0}, Ljava/util/Locale;->getDisplayName(Ljava/util/Locale;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    if-eqz v1, :cond_4

    .line 271
    .line 272
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_4

    .line 277
    .line 278
    const-string v0, "\u1019\u103c\u1014\u103a\u1019\u102c"

    .line 279
    .line 280
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-nez v0, :cond_4

    .line 285
    .line 286
    const-string v1, "\u1017\u1019\u102c"

    .line 287
    .line 288
    :goto_1
    const-string v0, " (Zawgyi)"

    .line 289
    .line 290
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    goto/16 :goto_0

    .line 295
    .line 296
    :cond_4
    const-string v1, "\u103b\u1019\u1014\u1039\u1019\u102c"

    .line 297
    .line 298
    goto :goto_1

    .line 299
    :cond_5
    const-string v0, "mp"

    .line 300
    .line 301
    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_2

    .line 306
    .line 307
    const-string v1, "\uabc3\uabc5\uabe4\uabc4\uabe8\uabd4\uabe4"

    .line 308
    .line 309
    goto/16 :goto_0
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
.end method

.method public final onPause()V
    .locals 4

    .line 0
    const v0, 0x466726c1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 8
    .line 9
    .line 10
    sget-object v2, LX/01X;->A08:LX/01X;

    .line 11
    .line 12
    const v1, 0x440004

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-virtual {v2, v1, v0}, LX/05U;->markerEnd(IS)V

    .line 17
    .line 18
    .line 19
    const v0, -0x2db62ead    # -2.16700076E11f

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v3}, LX/0nS;->A07(II)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method

.method public final onResume()V
    .locals 3

    .line 0
    const v0, 0x1aec230b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 8
    .line 9
    .line 10
    sget-object v1, LX/01X;->A08:LX/01X;

    .line 11
    .line 12
    const v0, 0x440004

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/05U;->markerStart(I)V

    .line 16
    .line 17
    .line 18
    const v0, -0x28a34f9b

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0nS;->A07(II)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
.end method
