.class public final LX/55C;
.super LX/4LE;
.source ""

# interfaces
.implements LX/1bx;
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements LX/EoV;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "PBIAProxyProfileFragment"


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/app/Dialog;

.field public A03:Landroid/app/Dialog;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/View;

.field public A06:Landroid/view/ViewGroup;

.field public A07:LX/1MP;

.field public A08:LX/6mp;

.field public A09:LX/KQC;

.field public A0A:LX/KQC;

.field public A0B:LX/CNG;

.field public A0C:LX/9qz;

.field public A0D:LX/DHr;

.field public A0E:Lcom/instagram/service/session/UserSession;

.field public A0F:Lcom/instagram/ui/emptystaterow/EmptyStateView;

.field public A0G:Lcom/instagram/ui/widget/refresh/RefreshableListView;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:LX/1lT;

.field public A0K:LX/1zV;

.field public A0L:Lcom/instagram/sponsored/analytics/SourceModelInfoParams;

.field public final A0M:LX/1la;

.field public final A0N:LX/1la;

.field public final A0O:LX/1mX;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/4LE;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/1mX;

    .line 4
    .line 5
    invoke-direct {v0}, LX/1mX;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/55C;->A0O:LX/1mX;

    .line 9
    .line 10
    new-instance v0, LX/MPT;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/MPT;-><init>(LX/55C;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/55C;->A0M:LX/1la;

    .line 16
    .line 17
    new-instance v0, LX/MPU;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LX/MPU;-><init>(LX/55C;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/55C;->A0N:LX/1la;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
.end method

.method public static A01(LX/55C;I)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/55C;->A06:Landroid/view/ViewGroup;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, LX/55C;->A07:LX/1MP;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-interface {v0}, LX/1MP;->B2G()LX/1MO;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/55C;->A0E:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-static {v0}, LX/68Q;->A00(Lcom/instagram/service/session/UserSession;)LX/68Q;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v0, p0, LX/55C;->A07:LX/1MP;

    .line 21
    .line 22
    invoke-interface {v0}, LX/1MP;->B2G()LX/1MO;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v0, p0, LX/55C;->A0E:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/1MO;->A1F(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v2, v0, p1}, LX/68Q;->A02(Lcom/instagram/user/model/User;I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v1, p0, LX/55C;->A06:Landroid/view/ViewGroup;

    .line 36
    .line 37
    const v0, 0x7f09228b

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    iget-object v1, p0, LX/55C;->A06:Landroid/view/ViewGroup;

    .line 47
    .line 48
    iget-object v0, p0, LX/55C;->A05:Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, LX/55C;->A05:Landroid/view/View;

    .line 54
    .line 55
    const v0, 0x7f09300f

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Landroid/widget/TextView;

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    const v0, 0x7f11436f

    .line 66
    .line 67
    .line 68
    if-eq p1, v1, :cond_1

    .line 69
    .line 70
    const v0, 0x7f11436e

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, LX/55C;->A05:Landroid/view/View;

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, LX/55C;->A05:Landroid/view/View;

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, LX/55C;->A06:Landroid/view/ViewGroup;

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 90
    .line 91
    .line 92
    :cond_2
    return-void
    .line 93
    .line 94
    .line 95
.end method


# virtual methods
.method public final A0J()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/55C;->A0E:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A0O(LX/CH5;)V
    .locals 10

    .line 0
    iget-object v0, p0, LX/55C;->A0G:Lcom/instagram/ui/widget/refresh/RefreshableListView;

    .line 1
    .line 2
    const/4 v7, 0x0

    .line 3
    invoke-virtual {v0, v7}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setIsLoading(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/55C;->A07:LX/1MP;

    .line 7
    .line 8
    const-string v6, "|| ResponseInfo:"

    .line 9
    .line 10
    const-string v5, "|| Timestamp: "

    .line 11
    .line 12
    const-string v4, "|| User Id: "

    .line 13
    .line 14
    const-string v3, "|| Ad Id: "

    .line 15
    .line 16
    const-string v2, "Media Id: "

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p1, LX/CH5;->A00:LX/1MO;

    .line 21
    .line 22
    if-eqz v0, :cond_b

    .line 23
    .line 24
    iput-object v0, p0, LX/55C;->A07:LX/1MP;

    .line 25
    .line 26
    :cond_0
    :goto_0
    iget-object v0, p1, LX/CH5;->A01:LX/DHr;

    .line 27
    .line 28
    iput-object v0, p0, LX/55C;->A0D:LX/DHr;

    .line 29
    .line 30
    iget-object v0, p0, LX/55C;->A07:LX/1MP;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, LX/55C;->A0B:LX/CNG;

    .line 35
    .line 36
    invoke-interface {v0}, LX/1MP;->B2G()LX/1MO;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, v1, LX/CNG;->A00:LX/1MO;

    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, LX/55C;->A07:LX/1MP;

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    new-instance v8, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LX/55C;->A0I:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, LX/55C;->A0H:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, LX/55C;->A0E:Lcom/instagram/service/session/UserSession;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v0, "PBIAProxyProfileFragment#media is null after onDataFetchSuccess"

    .line 104
    .line 105
    invoke-static {v0, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_2
    iget-object v1, p0, LX/55C;->A0E:Lcom/instagram/service/session/UserSession;

    .line 109
    .line 110
    iget-object v0, p0, LX/55C;->A07:LX/1MP;

    .line 111
    .line 112
    invoke-interface {v0}, LX/1MP;->B2G()LX/1MO;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0, v1}, LX/2z6;->A0H(LX/1MO;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    iget-object v2, p0, LX/55C;->A0J:LX/1lT;

    .line 120
    .line 121
    if-eqz v2, :cond_3

    .line 122
    .line 123
    iget-object v1, p0, LX/55C;->A0E:Lcom/instagram/service/session/UserSession;

    .line 124
    .line 125
    iget-object v0, p0, LX/55C;->A07:LX/1MP;

    .line 126
    .line 127
    invoke-interface {v0}, LX/1MP;->B2G()LX/1MO;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0, v1}, LX/2z6;->A0H(LX/1MO;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-interface {v2, v0}, LX/1lT;->setTitle(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :cond_3
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 139
    .line 140
    const/4 v2, 0x0

    .line 141
    if-eqz v1, :cond_9

    .line 142
    .line 143
    const-string v0, "PBIAProxyProfileFragment.SHOULD_DISABLE_UNIVERSAL_CTA"

    .line 144
    .line 145
    invoke-virtual {v1, v0, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_9

    .line 150
    .line 151
    :cond_4
    :goto_1
    iget-object v4, p0, LX/55C;->A0B:LX/CNG;

    .line 152
    .line 153
    iget-object v3, p1, LX/CH5;->A02:LX/Mqz;

    .line 154
    .line 155
    iget-object v0, p0, LX/55C;->A07:LX/1MP;

    .line 156
    .line 157
    invoke-interface {v0}, LX/1MP;->B2G()LX/1MO;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iput-object v3, v4, LX/CNG;->A01:LX/Mqz;

    .line 162
    .line 163
    iget-object v1, v4, LX/CNG;->A00:LX/1MO;

    .line 164
    .line 165
    if-nez v1, :cond_5

    .line 166
    .line 167
    iput-object v0, v4, LX/CNG;->A00:LX/1MO;

    .line 168
    .line 169
    move-object v1, v0

    .line 170
    :cond_5
    iget-object v0, v4, LX/CNG;->A05:Lcom/instagram/service/session/UserSession;

    .line 171
    .line 172
    invoke-virtual {v1, v0}, LX/1MO;->A1F(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A1L()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iput-object v0, v3, LX/Mqz;->A07:Ljava/lang/String;

    .line 181
    .line 182
    iput-boolean v2, v4, LX/CNG;->A03:Z

    .line 183
    .line 184
    invoke-static {v4}, LX/CNG;->A00(LX/CNG;)V

    .line 185
    .line 186
    .line 187
    if-eqz v2, :cond_6

    .line 188
    .line 189
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {v0}, LX/6mp;->A00(Landroid/content/Context;)LX/6mp;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iput-object v0, p0, LX/55C;->A08:LX/6mp;

    .line 198
    .line 199
    iget-object v9, p0, LX/55C;->A04:Landroid/view/View;

    .line 200
    .line 201
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    iget-object v1, p0, LX/55C;->A0E:Lcom/instagram/service/session/UserSession;

    .line 206
    .line 207
    iget-object v0, p0, LX/55C;->A0N:LX/1la;

    .line 208
    .line 209
    new-instance v8, LX/BnX;

    .line 210
    .line 211
    invoke-direct {v8, v2, v0, p0, v1}, LX/BnX;-><init>(Landroid/content/Context;LX/1la;LX/EoV;Lcom/instagram/service/session/UserSession;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    move-object v6, v9

    .line 219
    check-cast v6, Landroid/view/ViewGroup;

    .line 220
    .line 221
    invoke-static {v0, v6}, LX/7jX;->A00(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    check-cast v4, LX/7jY;

    .line 230
    .line 231
    iget-object v3, p0, LX/55C;->A07:LX/1MP;

    .line 232
    .line 233
    iget v2, p0, LX/55C;->A01:I

    .line 234
    .line 235
    iget v1, p0, LX/55C;->A00:I

    .line 236
    .line 237
    new-instance v0, LX/BnV;

    .line 238
    .line 239
    invoke-direct {v0, v2, v1}, LX/BnV;-><init>(II)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v8, v3, v0, v4}, LX/BnX;->A00(LX/1MP;LX/BnV;LX/7jY;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v9}, Landroid/view/View;->invalidate()V

    .line 249
    .line 250
    .line 251
    iget-object v0, p0, LX/55C;->A08:LX/6mp;

    .line 252
    .line 253
    invoke-virtual {v0, v5}, LX/6mp;->A02(Landroid/view/View;)V

    .line 254
    .line 255
    .line 256
    iget-object v0, p0, LX/55C;->A08:LX/6mp;

    .line 257
    .line 258
    invoke-virtual {p0, v0}, LX/4LE;->registerLifecycleListener(LX/1lo;)V

    .line 259
    .line 260
    .line 261
    :cond_6
    iget-object v0, p0, LX/55C;->A0E:Lcom/instagram/service/session/UserSession;

    .line 262
    .line 263
    invoke-static {v0}, LX/68Q;->A00(Lcom/instagram/service/session/UserSession;)LX/68Q;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    iget-object v0, p0, LX/55C;->A07:LX/1MP;

    .line 268
    .line 269
    invoke-interface {v0}, LX/1MP;->B2G()LX/1MO;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    iget-object v0, p0, LX/55C;->A0E:Lcom/instagram/service/session/UserSession;

    .line 274
    .line 275
    invoke-virtual {v1, v0}, LX/1MO;->A1F(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    if-eqz v0, :cond_7

    .line 280
    .line 281
    iget-object v1, v2, LX/68Q;->A00:Landroid/content/SharedPreferences;

    .line 282
    .line 283
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-interface {v1, v0, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_7

    .line 292
    .line 293
    iget-object v0, p0, LX/55C;->A0E:Lcom/instagram/service/session/UserSession;

    .line 294
    .line 295
    invoke-static {v0}, LX/68Q;->A00(Lcom/instagram/service/session/UserSession;)LX/68Q;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    iget-object v0, p0, LX/55C;->A07:LX/1MP;

    .line 300
    .line 301
    invoke-interface {v0}, LX/1MP;->B2G()LX/1MO;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    iget-object v0, p0, LX/55C;->A0E:Lcom/instagram/service/session/UserSession;

    .line 306
    .line 307
    invoke-virtual {v1, v0}, LX/1MO;->A1F(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    const/4 v3, -0x1

    .line 312
    if-nez v0, :cond_8

    .line 313
    .line 314
    const/4 v0, -0x1

    .line 315
    :goto_2
    invoke-static {p0, v0}, LX/55C;->A01(LX/55C;I)V

    .line 316
    .line 317
    .line 318
    :cond_7
    return-void

    .line 319
    :cond_8
    iget-object v2, v2, LX/68Q;->A00:Landroid/content/SharedPreferences;

    .line 320
    .line 321
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    const-string v0, "_report_reason"

    .line 326
    .line 327
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    goto :goto_2

    .line 336
    :cond_9
    iget-object v0, p0, LX/55C;->A07:LX/1MP;

    .line 337
    .line 338
    if-eqz v0, :cond_4

    .line 339
    .line 340
    invoke-static {v0}, LX/34Q;->A0C(LX/1MP;)Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-eqz v0, :cond_4

    .line 345
    .line 346
    iget-object v0, p0, LX/55C;->A07:LX/1MP;

    .line 347
    .line 348
    invoke-interface {v0}, LX/1MP;->B2G()LX/1MO;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-virtual {v0}, LX/1MO;->A3P()Z

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    iget-object v0, p0, LX/55C;->A07:LX/1MP;

    .line 357
    .line 358
    invoke-interface {v0}, LX/1MP;->B2G()LX/1MO;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    if-eqz v1, :cond_a

    .line 363
    .line 364
    invoke-virtual {v0}, LX/1MO;->A2q()Z

    .line 365
    .line 366
    .line 367
    move-result v2

    .line 368
    goto/16 :goto_1

    .line 369
    .line 370
    :cond_a
    invoke-virtual {v0}, LX/1MO;->A3S()Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-nez v0, :cond_4

    .line 375
    .line 376
    iget-object v1, p0, LX/55C;->A07:LX/1MP;

    .line 377
    .line 378
    iget v0, p0, LX/55C;->A00:I

    .line 379
    .line 380
    invoke-static {v1, v0}, LX/34Q;->A0D(LX/1MP;I)Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-eqz v0, :cond_4

    .line 385
    .line 386
    const/4 v2, 0x1

    .line 387
    goto/16 :goto_1

    .line 388
    .line 389
    :cond_b
    new-instance v8, Ljava/lang/StringBuilder;

    .line 390
    .line 391
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    iget-object v0, p0, LX/55C;->A0I:Ljava/lang/String;

    .line 398
    .line 399
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    iget-object v0, p0, LX/55C;->A0H:Ljava/lang/String;

    .line 406
    .line 407
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    iget-object v0, p0, LX/55C;->A0E:Lcom/instagram/service/session/UserSession;

    .line 414
    .line 415
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 426
    .line 427
    .line 428
    move-result-wide v0

    .line 429
    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    const-string v0, "PBIAProxyProfileFragment#media is null from response in onDataFetchSuccess"

    .line 447
    .line 448
    invoke-static {v0, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    goto/16 :goto_0
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
.end method

.method public final C6c(Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/1MP;II)V
    .locals 7

    .line 0
    move-object v0, p0

    .line 1
    iget-object v4, p0, LX/55C;->A0E:Lcom/instagram/service/session/UserSession;

    .line 2
    .line 3
    iget-object v5, p0, LX/55C;->A0L:Lcom/instagram/sponsored/analytics/SourceModelInfoParams;

    .line 4
    .line 5
    sget-object v6, LX/1Qb;->A1h:LX/1Qb;

    .line 6
    .line 7
    iget-object v3, p0, LX/55C;->A0N:LX/1la;

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    move-object v2, p2

    .line 11
    invoke-static/range {v0 .. v6}, LX/Dfb;->A00(Landroidx/fragment/app/Fragment;Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/1MP;LX/1la;Lcom/instagram/service/session/UserSession;Lcom/instagram/sponsored/analytics/SourceModelInfoParams;LX/1Qb;)LX/Dfb;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v0, LX/DQx;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LX/DQx;-><init>(LX/Dfb;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, LX/DQx;->A01()V

    .line 21
    .line 22
    .line 23
    return-void
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
.end method

.method public final configureActionBar(LX/1lT;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/55C;->A0J:LX/1lT;

    .line 1
    .line 2
    iget-object v0, p0, LX/55C;->A07:LX/1MP;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/55C;->A0E:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-interface {v0}, LX/1MP;->B2G()LX/1MO;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, v1}, LX/2z6;->A0H(LX/1MO;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, LX/55C;->A0E:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    iget-object v0, p0, LX/55C;->A07:LX/1MP;

    .line 21
    .line 22
    invoke-interface {v0}, LX/1MP;->B2G()LX/1MO;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, v1}, LX/2z6;->A0H(LX/1MO;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {p1, v0}, LX/1lT;->setTitle(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    const/4 v0, 0x1

    .line 34
    invoke-interface {p1, v0}, LX/1lT;->DKZ(Z)V

    .line 35
    .line 36
    .line 37
    new-instance v1, LX/31S;

    .line 38
    .line 39
    invoke-direct {v1}, LX/31S;-><init>()V

    .line 40
    .line 41
    .line 42
    const v0, 0x7f0c0cf0

    .line 43
    .line 44
    .line 45
    iput v0, v1, LX/31S;->A08:I

    .line 46
    .line 47
    const v0, 0x7f1128e8

    .line 48
    .line 49
    .line 50
    iput v0, v1, LX/31S;->A04:I

    .line 51
    .line 52
    new-instance v0, LX/AaE;

    .line 53
    .line 54
    invoke-direct {v0, p0}, LX/AaE;-><init>(LX/55C;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, v1, LX/31S;->A0C:Landroid/view/View$OnClickListener;

    .line 58
    .line 59
    new-instance v0, LX/31T;

    .line 60
    .line 61
    invoke-direct {v0, v1}, LX/31T;-><init>(LX/31S;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p1, v0}, LX/1lT;->A8G(LX/31T;)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "pbia_proxy_profile"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 13

    .line 0
    const v0, -0x421a09d2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    move-object v8, p0

    .line 8
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    iget-object v4, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-static {v4}, LX/0Xy;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/55C;->A0E:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {p0}, LX/06I;->A00(LX/06B;)LX/06I;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v2, LX/1nO;

    .line 28
    .line 29
    invoke-direct {v2, v1, v0}, LX/1nO;-><init>(Landroid/content/Context;LX/06I;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, LX/55C;->A0E:Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    new-instance v0, LX/9qz;

    .line 35
    .line 36
    invoke-direct {v0, v2, p0, v1}, LX/9qz;-><init>(LX/1nO;LX/55C;Lcom/instagram/service/session/UserSession;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LX/55C;->A0C:LX/9qz;

    .line 40
    .line 41
    const-string v0, "PBIAProxyProfileFragment.AD_ID"

    .line 42
    .line 43
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/55C;->A0H:Ljava/lang/String;

    .line 48
    .line 49
    const-string v0, "PBIAProxyProfileFragment.SOURCE_MODEL_INFO_PARAMS"

    .line 50
    .line 51
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;

    .line 56
    .line 57
    iput-object v1, p0, LX/55C;->A0L:Lcom/instagram/sponsored/analytics/SourceModelInfoParams;

    .line 58
    .line 59
    iget-object v0, v1, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;->A06:Ljava/lang/String;

    .line 60
    .line 61
    iput-object v0, p0, LX/55C;->A0I:Ljava/lang/String;

    .line 62
    .line 63
    iget v0, v1, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;->A02:I

    .line 64
    .line 65
    iput v0, p0, LX/55C;->A01:I

    .line 66
    .line 67
    iget v0, v1, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;->A00:I

    .line 68
    .line 69
    iput v0, p0, LX/55C;->A00:I

    .line 70
    .line 71
    iget-object v2, p0, LX/55C;->A0E:Lcom/instagram/service/session/UserSession;

    .line 72
    .line 73
    const-string v0, "PBIAProxyProfileFragment.AD_RETRIEVAL_KEY"

    .line 74
    .line 75
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object v0, p0, LX/55C;->A0I:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v2, v1, v0}, LX/6ot;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/1MP;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LX/55C;->A07:LX/1MP;

    .line 86
    .line 87
    if-nez v0, :cond_0

    .line 88
    .line 89
    const-string v0, "Media Id: "

    .line 90
    .line 91
    new-instance v2, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, LX/55C;->A0I:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v0, "|| Ad Id: "

    .line 102
    .line 103
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, LX/55C;->A0H:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v0, "|| User Id: "

    .line 112
    .line 113
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, LX/55C;->A0E:Lcom/instagram/service/session/UserSession;

    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v0, "|| Timestamp: "

    .line 126
    .line 127
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 131
    .line 132
    .line 133
    move-result-wide v0

    .line 134
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const-string v0, "PBIAProxyProfileFragment#media is null from media cache"

    .line 142
    .line 143
    invoke-static {v0, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    iget-object v0, p0, LX/55C;->A0E:Lcom/instagram/service/session/UserSession;

    .line 151
    .line 152
    iget-object v11, p0, LX/55C;->A0M:LX/1la;

    .line 153
    .line 154
    new-instance v4, LX/CNG;

    .line 155
    .line 156
    move-object v6, v11

    .line 157
    move-object v7, p0

    .line 158
    move-object v9, v0

    .line 159
    invoke-direct/range {v4 .. v9}, LX/CNG;-><init>(Landroid/content/Context;LX/1la;LX/55C;LX/55C;Lcom/instagram/service/session/UserSession;)V

    .line 160
    .line 161
    .line 162
    iput-object v4, p0, LX/55C;->A0B:LX/CNG;

    .line 163
    .line 164
    invoke-virtual {p0, v4}, LX/07v;->A0G(Landroid/widget/ListAdapter;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    new-instance v2, LX/1v7;

    .line 172
    .line 173
    invoke-direct {v2, v0}, LX/1v7;-><init>(Landroid/content/Context;)V

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, LX/55C;->A0B:LX/CNG;

    .line 177
    .line 178
    iget-object v5, p0, LX/55C;->A0O:LX/1mX;

    .line 179
    .line 180
    new-instance v1, LX/1vE;

    .line 181
    .line 182
    invoke-direct {v1, p0, v2, v5, v0}, LX/1vE;-><init>(Landroidx/fragment/app/Fragment;LX/1v7;LX/1mX;LX/1rk;)V

    .line 183
    .line 184
    .line 185
    invoke-static {}, LX/24i;->A00()LX/24i;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    iget-object v9, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/08I;

    .line 194
    .line 195
    iget-object v10, p0, LX/55C;->A0B:LX/CNG;

    .line 196
    .line 197
    iget-object v12, p0, LX/55C;->A0E:Lcom/instagram/service/session/UserSession;

    .line 198
    .line 199
    new-instance v6, LX/3FF;

    .line 200
    .line 201
    invoke-direct/range {v6 .. v12}, LX/3FF;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/08I;LX/1rj;LX/1la;Lcom/instagram/service/session/UserSession;)V

    .line 202
    .line 203
    .line 204
    iput-object v0, v6, LX/3FF;->A0K:LX/1m5;

    .line 205
    .line 206
    iput-object v1, v6, LX/3FF;->A0A:LX/1vE;

    .line 207
    .line 208
    new-instance v0, LX/1zR;

    .line 209
    .line 210
    invoke-direct {v0}, LX/1zR;-><init>()V

    .line 211
    .line 212
    .line 213
    iput-object v0, v6, LX/3FF;->A09:LX/1zR;

    .line 214
    .line 215
    invoke-virtual {v6}, LX/3FF;->A00()LX/1zV;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    iput-object v0, p0, LX/55C;->A0K:LX/1zV;

    .line 220
    .line 221
    iget-object v1, p0, LX/55C;->A0E:Lcom/instagram/service/session/UserSession;

    .line 222
    .line 223
    iget-object v0, p0, LX/55C;->A0B:LX/CNG;

    .line 224
    .line 225
    new-instance v4, LX/1vB;

    .line 226
    .line 227
    invoke-direct {v4, v0, v1}, LX/1vB;-><init>(LX/1vA;Lcom/instagram/service/session/UserSession;)V

    .line 228
    .line 229
    .line 230
    iget-object v1, p0, LX/55C;->A0N:LX/1la;

    .line 231
    .line 232
    iget-object v0, p0, LX/55C;->A0E:Lcom/instagram/service/session/UserSession;

    .line 233
    .line 234
    new-instance v2, LX/1vC;

    .line 235
    .line 236
    invoke-direct {v2, p0, v1, v0}, LX/1vC;-><init>(Landroidx/fragment/app/Fragment;LX/1la;Lcom/instagram/service/session/UserSession;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v4}, LX/1vB;->A01()V

    .line 240
    .line 241
    .line 242
    iget-object v0, p0, LX/55C;->A0K:LX/1zV;

    .line 243
    .line 244
    invoke-virtual {v5, v0}, LX/1mX;->A01(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 245
    .line 246
    .line 247
    new-instance v1, LX/3Ej;

    .line 248
    .line 249
    invoke-direct {v1}, LX/3Ej;-><init>()V

    .line 250
    .line 251
    .line 252
    iget-object v0, p0, LX/55C;->A0K:LX/1zV;

    .line 253
    .line 254
    invoke-virtual {v1, v0}, LX/3Ej;->A0D(LX/1lo;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1, v4}, LX/3Ej;->A0D(LX/1lo;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1, v2}, LX/3Ej;->A0D(LX/1lo;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0, v1}, LX/4LE;->A0M(LX/3Ej;)V

    .line 264
    .line 265
    .line 266
    const v0, -0x611a5f5c

    .line 267
    .line 268
    .line 269
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 270
    .line 271
    .line 272
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 0
    const v0, 0x55598d2e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const v0, 0x7f0c08fa

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, LX/55C;->A04:Landroid/view/View;

    .line 16
    .line 17
    const v0, 0x7f09187d

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroid/view/ViewGroup;

    .line 25
    .line 26
    iput-object v1, p0, LX/55C;->A06:Landroid/view/ViewGroup;

    .line 27
    .line 28
    const v0, 0x7f0c0a40

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, p0, LX/55C;->A05:Landroid/view/View;

    .line 36
    .line 37
    const v0, 0x7f093016

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    move-object v0, v3

    .line 45
    check-cast v0, Landroid/widget/TextView;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/4 v2, 0x1

    .line 52
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, LX/55C;->A05:Landroid/view/View;

    .line 56
    .line 57
    const v0, 0x7f093012

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Landroid/widget/TextView;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 71
    .line 72
    .line 73
    new-instance v0, LX/7NN;

    .line 74
    .line 75
    invoke-direct {v0, p0}, LX/7NN;-><init>(LX/55C;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, LX/55C;->A04:Landroid/view/View;

    .line 82
    .line 83
    const v0, 0x12084ba3

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v4}, LX/0nS;->A09(II)V

    .line 87
    .line 88
    .line 89
    return-object v1
    .line 90
.end method

.method public final onDestroy()V
    .locals 3

    .line 0
    const v0, -0x52dcd862

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/4LE;->onDestroy()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/55C;->A0O:LX/1mX;

    .line 11
    .line 12
    iget-object v1, p0, LX/55C;->A0K:LX/1zV;

    .line 13
    .line 14
    iget-object v0, v0, LX/1mX;->A00:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, LX/55C;->A0K:LX/1zV;

    .line 21
    .line 22
    iput-object v0, p0, LX/55C;->A08:LX/6mp;

    .line 23
    .line 24
    const v0, -0xe53b84c

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    .line 0
    const v0, 0x4fde5f6f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/4LE;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/55C;->A04:Landroid/view/View;

    .line 12
    .line 13
    iput-object v0, p0, LX/55C;->A06:Landroid/view/ViewGroup;

    .line 14
    .line 15
    iput-object v0, p0, LX/55C;->A05:Landroid/view/View;

    .line 16
    .line 17
    iput-object v0, p0, LX/55C;->A0G:Lcom/instagram/ui/widget/refresh/RefreshableListView;

    .line 18
    .line 19
    iput-object v0, p0, LX/55C;->A0F:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 20
    .line 21
    const v0, 0x68c98df3

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 5

    .line 0
    const v0, -0xe3621d8    # -1.9992018E30f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, LX/55C;->A0B:LX/CNG;

    .line 8
    .line 9
    iget-boolean v0, v0, LX/CNG;->A02:Z

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-static {}, LX/6o8;->A02()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v3, Landroid/os/Handler;

    .line 24
    .line 25
    invoke-direct {v3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 26
    .line 27
    .line 28
    new-instance v2, LX/Eat;

    .line 29
    .line 30
    invoke-direct {v2, p0}, LX/Eat;-><init>(LX/55C;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    int-to-long v0, v0

    .line 35
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 36
    .line 37
    .line 38
    :cond_0
    :goto_0
    const v0, 0x5d611753

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    invoke-static {p1}, LX/6o8;->A04(Landroid/widget/AdapterView;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget-object v0, p0, LX/55C;->A0B:LX/CNG;

    .line 52
    .line 53
    invoke-virtual {v0}, LX/CNG;->By3()V

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object v0, p0, LX/55C;->A0O:LX/1mX;

    .line 57
    .line 58
    invoke-virtual {v0, p1, p2, p3, p4}, LX/1mU;->onScroll(Landroid/widget/AbsListView;III)V

    .line 59
    .line 60
    .line 61
    goto :goto_0
    .line 62
    .line 63
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    .line 0
    const v0, -0x15edb8ab    # -4.4210006E25f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/55C;->A0B:LX/CNG;

    .line 8
    .line 9
    iget-boolean v0, v0, LX/CNG;->A02:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/55C;->A0O:LX/1mX;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, LX/1mU;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const v0, 0x6662503e

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2}, LX/4LE;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/07v;->A00(LX/07v;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/07v;->A05:Landroid/widget/ListView;

    .line 7
    .line 8
    check-cast v1, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    .line 9
    .line 10
    iput-object v1, p0, LX/55C;->A0G:Lcom/instagram/ui/widget/refresh/RefreshableListView;

    .line 11
    .line 12
    new-instance v0, LX/7NM;

    .line 13
    .line 14
    invoke-direct {v0, p0}, LX/7NM;-><init>(LX/55C;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setupAndEnableRefresh(Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/55C;->A0G:Lcom/instagram/ui/widget/refresh/RefreshableListView;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getEmptyView()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 30
    .line 31
    iput-object v2, p0, LX/55C;->A0F:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 32
    .line 33
    new-instance v1, LX/AaD;

    .line 34
    .line 35
    invoke-direct {v1, p0}, LX/AaD;-><init>(LX/55C;)V

    .line 36
    .line 37
    .line 38
    sget-object v0, LX/67Z;->A03:LX/67Z;

    .line 39
    .line 40
    invoke-virtual {v2, v1, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0K(Landroid/view/View$OnClickListener;LX/67Z;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/55C;->A0F:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0J()V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, LX/55C;->A0C:LX/9qz;

    .line 49
    .line 50
    iget-object v1, p0, LX/55C;->A0H:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v0, p0, LX/55C;->A07:LX/1MP;

    .line 53
    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    iget-object v0, p0, LX/55C;->A0I:Ljava/lang/String;

    .line 57
    .line 58
    :goto_0
    invoke-virtual {v2, v1, v0}, LX/9qz;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LX/55C;->A0E:Lcom/instagram/service/session/UserSession;

    .line 62
    .line 63
    invoke-static {v0}, LX/30v;->A00(LX/0hc;)LX/30v;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    sget-object v0, LX/25i;->A0H:LX/25i;

    .line 68
    .line 69
    invoke-virtual {v1, p1, v0}, LX/30v;->A06(Landroid/view/View;LX/25i;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_0
    const/4 v0, 0x0

    .line 74
    goto :goto_0
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method
