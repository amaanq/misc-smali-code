.class public final LX/55s;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/service/session/UserSession;

.field public A01:LX/4G9;

.field public A02:LX/51r;

.field public A03:LX/4O8;

.field public A04:LX/4rv;

.field public A05:LX/4rv;

.field public A06:LX/4rv;

.field public A07:LX/4rv;

.field public A08:LX/4H3;

.field public A09:LX/4er;

.field public A0A:Ljava/lang/Integer;

.field public A0B:Ljava/util/List;

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public final A0G:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/55s;->A0G:Ljava/util/Set;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    iput-boolean v3, p0, LX/55s;->A0C:Z

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/55s;->A0B:Ljava/util/List;

    .line 19
    .line 20
    iput-object p1, p0, LX/55s;->A00:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, LX/55s;->A0A:Ljava/lang/Integer;

    .line 24
    .line 25
    new-instance v0, LX/4O8;

    .line 26
    .line 27
    invoke-direct {v0, p1}, LX/4O8;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/55s;->A03:LX/4O8;

    .line 31
    .line 32
    new-instance v0, LX/4H3;

    .line 33
    .line 34
    invoke-direct {v0, p1}, LX/4H3;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/55s;->A08:LX/4H3;

    .line 38
    .line 39
    new-instance v0, LX/51r;

    .line 40
    .line 41
    invoke-direct {v0, p1}, LX/51r;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LX/55s;->A02:LX/51r;

    .line 45
    .line 46
    new-instance v0, LX/4G9;

    .line 47
    .line 48
    invoke-direct {v0, p1}, LX/4G9;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, LX/55s;->A01:LX/4G9;

    .line 52
    .line 53
    new-instance v0, LX/4er;

    .line 54
    .line 55
    invoke-direct {v0, p1}, LX/4er;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, LX/55s;->A09:LX/4er;

    .line 59
    .line 60
    new-instance v0, LX/4rv;

    .line 61
    .line 62
    invoke-direct {v0}, LX/4rv;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, LX/55s;->A06:LX/4rv;

    .line 66
    .line 67
    new-instance v0, LX/4rv;

    .line 68
    .line 69
    invoke-direct {v0}, LX/4rv;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, LX/55s;->A05:LX/4rv;

    .line 73
    .line 74
    new-instance v0, LX/4rv;

    .line 75
    .line 76
    invoke-direct {v0}, LX/4rv;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, LX/55s;->A04:LX/4rv;

    .line 80
    .line 81
    new-instance v0, LX/4rv;

    .line 82
    .line 83
    invoke-direct {v0}, LX/4rv;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, LX/55s;->A07:LX/4rv;

    .line 87
    .line 88
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 89
    .line 90
    const-wide v0, 0x810433000007f8L

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    invoke-static {v2, p1, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iput-boolean v0, p0, LX/55s;->A0D:Z

    .line 104
    .line 105
    invoke-static {p1}, LX/1AE;->A01(Lcom/instagram/service/session/UserSession;)LX/1AE;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    sget-object v0, LX/37g;->A0f:LX/37g;

    .line 110
    .line 111
    invoke-virtual {v1, v0}, LX/1AE;->A03(LX/37g;)Landroid/content/SharedPreferences;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-string v0, "fbpay_enabled"

    .line 116
    .line 117
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    iput-boolean v0, p0, LX/55s;->A0F:Z

    .line 122
    .line 123
    const-string v0, "fbpay_connected"

    .line 124
    .line 125
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    iput-boolean v0, p0, LX/55s;->A0E:Z

    .line 130
    .line 131
    return-void
    .line 132
    .line 133
.end method

.method public static A00(Lcom/instagram/service/session/UserSession;)LX/55s;
    .locals 2

    .line 0
    const-class v1, LX/55s;

    .line 1
    .line 2
    new-instance v0, LX/ArM;

    .line 3
    .line 4
    invoke-direct {v0, p0}, LX/ArM;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/55s;

    .line 12
    .line 13
    return-object v0
    .line 14
.end method

.method public static A01(LX/55s;)V
    .locals 13

    .line 0
    invoke-static {p0}, LX/55s;->A02(LX/55s;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/55s;->A0A:Ljava/lang/Integer;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    iget-boolean v0, p0, LX/55s;->A0D:Z

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 16
    .line 17
    iput-object v0, p0, LX/55s;->A0A:Ljava/lang/Integer;

    .line 18
    .line 19
    :cond_2
    iget-object v3, p0, LX/55s;->A0A:Ljava/lang/Integer;

    .line 20
    .line 21
    if-nez v3, :cond_5

    .line 22
    .line 23
    iget-object v2, p0, LX/55s;->A06:LX/4rv;

    .line 24
    .line 25
    iget-boolean v0, v2, LX/4rv;->A01:Z

    .line 26
    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    iget-object v0, p0, LX/55s;->A05:LX/4rv;

    .line 30
    .line 31
    iget-boolean v0, v0, LX/4rv;->A01:Z

    .line 32
    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    iget-object v0, p0, LX/55s;->A04:LX/4rv;

    .line 36
    .line 37
    iget-boolean v0, v0, LX/4rv;->A01:Z

    .line 38
    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    iget-object v0, p0, LX/55s;->A07:LX/4rv;

    .line 42
    .line 43
    iget-boolean v1, v0, LX/4rv;->A01:Z

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    if-eqz v1, :cond_4

    .line 47
    .line 48
    :cond_3
    const/4 v0, 0x1

    .line 49
    :cond_4
    const/4 v3, 0x0

    .line 50
    if-nez v0, :cond_5

    .line 51
    .line 52
    iget-object v2, v2, LX/4rv;->A00:Ljava/lang/Boolean;

    .line 53
    .line 54
    iget-object v0, p0, LX/55s;->A05:LX/4rv;

    .line 55
    .line 56
    iget-object v1, v0, LX/4rv;->A00:Ljava/lang/Boolean;

    .line 57
    .line 58
    if-nez v2, :cond_b

    .line 59
    .line 60
    if-nez v1, :cond_d

    .line 61
    .line 62
    :cond_5
    :goto_0
    iput-object v3, p0, LX/55s;->A0A:Ljava/lang/Integer;

    .line 63
    .line 64
    iget-object v0, p0, LX/55s;->A0G:Ljava/util/Set;

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    :cond_6
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, Lcom/instagram/settings/common/PaymentOptionsFragment;

    .line 81
    .line 82
    iget-object v9, p0, LX/55s;->A0A:Ljava/lang/Integer;

    .line 83
    .line 84
    if-nez v9, :cond_7

    .line 85
    .line 86
    iget-object v1, v4, Lcom/instagram/settings/common/PaymentOptionsFragment;->mEmptyStateView:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 87
    .line 88
    sget-object v0, LX/67Z;->A01:LX/67Z;

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0M(LX/67Z;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_6

    .line 98
    .line 99
    invoke-static {v0}, LX/APR;->A01(Landroid/content/Context;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_7
    invoke-virtual {p0}, LX/55s;->A03()Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 108
    .line 109
    if-ne v2, v0, :cond_8

    .line 110
    .line 111
    if-eq v9, v0, :cond_8

    .line 112
    .line 113
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    if-eqz v7, :cond_6

    .line 118
    .line 119
    new-instance v12, Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 122
    .line 123
    .line 124
    check-cast v7, Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 125
    .line 126
    iget-object v8, v4, Lcom/instagram/settings/common/PaymentOptionsFragment;->A00:Lcom/instagram/service/session/UserSession;

    .line 127
    .line 128
    iget-object v10, v4, Lcom/instagram/settings/common/PaymentOptionsFragment;->A02:Ljava/lang/String;

    .line 129
    .line 130
    const/16 v0, 0x10f

    .line 131
    .line 132
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    invoke-static/range {v7 .. v12}, Lcom/instagram/settings/common/PaymentOptionsFragment;->A02(Lcom/instagram/base/activity/BaseFragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, v4, Lcom/instagram/settings/common/PaymentOptionsFragment;->A01:LX/8aj;

    .line 140
    .line 141
    invoke-virtual {v0, v12}, LX/8aj;->setItems(Ljava/util/Collection;)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_8
    iget-object v1, v4, Lcom/instagram/settings/common/PaymentOptionsFragment;->mEmptyStateView:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 146
    .line 147
    sget-object v5, LX/67Z;->A03:LX/67Z;

    .line 148
    .line 149
    const-string v0, ""

    .line 150
    .line 151
    invoke-virtual {v1, v5, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0T(LX/67Z;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v5, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0S(LX/67Z;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v5, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0R(LX/67Z;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 161
    .line 162
    if-ne v2, v0, :cond_9

    .line 163
    .line 164
    const v3, 0x7f113049

    .line 165
    .line 166
    .line 167
    const v2, 0x7f11304a

    .line 168
    .line 169
    .line 170
    const v1, 0x7f0807c4

    .line 171
    .line 172
    .line 173
    iget-object v0, v4, Lcom/instagram/settings/common/PaymentOptionsFragment;->mEmptyStateView:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 174
    .line 175
    invoke-virtual {v0, v5, v3}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0Q(LX/67Z;I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v5, v2}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0P(LX/67Z;I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v5, v1}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0O(LX/67Z;I)V

    .line 182
    .line 183
    .line 184
    const v1, 0x7f110cb5

    .line 185
    .line 186
    .line 187
    iget-object v0, v4, Lcom/instagram/settings/common/PaymentOptionsFragment;->mEmptyStateView:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 188
    .line 189
    invoke-virtual {v0, v5, v1}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0N(LX/67Z;I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v4, v5}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0L(LX/6AN;LX/67Z;)V

    .line 193
    .line 194
    .line 195
    :goto_2
    iget-object v0, v4, Lcom/instagram/settings/common/PaymentOptionsFragment;->mEmptyStateView:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 196
    .line 197
    invoke-virtual {v0, v5}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0M(LX/67Z;)V

    .line 198
    .line 199
    .line 200
    goto/16 :goto_1

    .line 201
    .line 202
    :cond_9
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 203
    .line 204
    if-ne v2, v0, :cond_a

    .line 205
    .line 206
    const v3, 0x7f1146e8

    .line 207
    .line 208
    .line 209
    const v2, 0x7f1146e9

    .line 210
    .line 211
    .line 212
    const v1, 0x7f0807c4

    .line 213
    .line 214
    .line 215
    iget-object v0, v4, Lcom/instagram/settings/common/PaymentOptionsFragment;->mEmptyStateView:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 216
    .line 217
    invoke-virtual {v0, v5, v3}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0Q(LX/67Z;I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v5, v2}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0P(LX/67Z;I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v5, v1}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0O(LX/67Z;I)V

    .line 224
    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_a
    const v3, 0x7f113043

    .line 228
    .line 229
    .line 230
    const v2, 0x7f113045

    .line 231
    .line 232
    .line 233
    const v1, 0x7f0807c4

    .line 234
    .line 235
    .line 236
    iget-object v0, v4, Lcom/instagram/settings/common/PaymentOptionsFragment;->mEmptyStateView:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 237
    .line 238
    invoke-virtual {v0, v5, v3}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0Q(LX/67Z;I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v5, v2}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0P(LX/67Z;I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v5, v1}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0O(LX/67Z;I)V

    .line 245
    .line 246
    .line 247
    const-string v0, "settings_not_available"

    .line 248
    .line 249
    invoke-static {v4, v0}, Lcom/instagram/settings/common/PaymentOptionsFragment;->A03(Lcom/instagram/settings/common/PaymentOptionsFragment;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_b
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-nez v0, :cond_e

    .line 258
    .line 259
    if-nez v1, :cond_d

    .line 260
    .line 261
    :cond_c
    sget-object v3, LX/006;->A00:Ljava/lang/Integer;

    .line 262
    .line 263
    goto/16 :goto_0

    .line 264
    .line 265
    :cond_d
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_c

    .line 270
    .line 271
    :cond_e
    sget-object v3, LX/006;->A01:Ljava/lang/Integer;

    .line 272
    .line 273
    goto/16 :goto_0
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
.end method

.method public static A02(LX/55s;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/55s;->A06:LX/4rv;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/4rv;->A02:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/55s;->A05:LX/4rv;

    .line 7
    .line 8
    iget-boolean v0, v0, LX/4rv;->A02:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LX/55s;->A04:LX/4rv;

    .line 13
    .line 14
    iget-boolean v0, v0, LX/4rv;->A02:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, LX/55s;->A03()Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 23
    .line 24
    if-eq v1, v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, LX/55s;->A07:LX/4rv;

    .line 27
    .line 28
    iget-boolean v0, v0, LX/4rv;->A02:Z

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    :cond_0
    const/4 v0, 0x1

    .line 33
    return v0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    return v0
    .line 36
.end method


# virtual methods
.method public final A03()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/55s;->A04:LX/4rv;

    .line 1
    .line 2
    iget-object v0, v0, LX/4rv;->A00:Ljava/lang/Boolean;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LX/55s;->A07:LX/4rv;

    .line 13
    .line 14
    iget-object v0, v0, LX/4rv;->A00:Ljava/lang/Boolean;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 31
    .line 32
    return-object v0
    .line 33
.end method

.method public final A04()V
    .locals 13

    .line 0
    const-string v5, "ig_payment_settings"

    .line 1
    .line 2
    iget-object v0, p0, LX/55s;->A0A:Ljava/lang/Integer;

    .line 3
    .line 4
    if-nez v0, :cond_5

    .line 5
    .line 6
    iget-object v3, p0, LX/55s;->A06:LX/4rv;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    iput-boolean v9, v3, LX/4rv;->A02:Z

    .line 10
    .line 11
    iget-object v0, p0, LX/55s;->A05:LX/4rv;

    .line 12
    .line 13
    iput-boolean v9, v0, LX/4rv;->A02:Z

    .line 14
    .line 15
    iget-object v0, p0, LX/55s;->A00:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    invoke-static {v0}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v2, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 22
    .line 23
    const-string v1, "has_stored_payment_info"

    .line 24
    .line 25
    invoke-interface {v2, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    :goto_0
    iget-boolean v0, p0, LX/55s;->A0D:Z

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    iget-object v3, p0, LX/55s;->A08:LX/4H3;

    .line 47
    .line 48
    monitor-enter v3

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    const/4 v1, 0x0

    .line 51
    goto :goto_0

    .line 52
    :goto_1
    :try_start_0
    iget-boolean v0, v3, LX/4H3;->A01:Z

    .line 53
    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    invoke-static {v3, v0}, LX/4H3;->A00(LX/4H3;Z)V

    .line 58
    .line 59
    .line 60
    new-instance v4, LX/1nz;

    .line 61
    .line 62
    invoke-direct {v4}, LX/1nz;-><init>()V

    .line 63
    .line 64
    .line 65
    const/16 v0, 0x266

    .line 66
    .line 67
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v4, v0, v5}, LX/1nz;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-class v1, LX/84H;

    .line 75
    .line 76
    const-string v0, "IgPaymentsSettingsInfoQuery"

    .line 77
    .line 78
    new-instance v2, LX/27l;

    .line 79
    .line 80
    invoke-direct {v2, v4, v1, v0, v9}, LX/27l;-><init>(LX/1nz;Ljava/lang/Class;Ljava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    sget-object v1, LX/01X;->A08:LX/01X;

    .line 84
    .line 85
    const v0, 0x2540001

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v0}, LX/05U;->markerStart(I)V

    .line 89
    .line 90
    .line 91
    iget-object v0, v3, LX/4H3;->A00:Lcom/instagram/service/session/UserSession;

    .line 92
    .line 93
    invoke-static {v0}, LX/5Cr;->A00(LX/0hc;)LX/27m;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1, v2}, LX/27m;->A08(LX/1Oh;)V

    .line 98
    .line 99
    .line 100
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-virtual {v1, v0}, LX/27m;->A06(Ljava/lang/Integer;)LX/1IM;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    new-instance v0, LX/8fD;

    .line 107
    .line 108
    invoke-direct {v0, p0, v3}, LX/8fD;-><init>(LX/55s;LX/4H3;)V

    .line 109
    .line 110
    .line 111
    iput-object v0, v2, LX/1IM;->A00:LX/3Ci;

    .line 112
    .line 113
    const/16 v1, 0xda

    .line 114
    .line 115
    const/4 v0, 0x3

    .line 116
    invoke-static {v2, v1, v0, v9, v9}, LX/2qU;->A05(LX/0zL;IIZZ)V

    .line 117
    .line 118
    .line 119
    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    :catchall_0
    move-exception v0

    .line 121
    monitor-exit v3

    .line 122
    throw v0

    .line 123
    :cond_1
    const/4 v0, 0x1

    .line 124
    iput-boolean v0, v3, LX/4rv;->A02:Z

    .line 125
    .line 126
    iput-object v1, v3, LX/4rv;->A00:Ljava/lang/Boolean;

    .line 127
    .line 128
    if-eqz v1, :cond_2

    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_2

    .line 135
    .line 136
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 137
    .line 138
    :goto_2
    iput-object v0, p0, LX/55s;->A0A:Ljava/lang/Integer;

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_2
    const/4 v0, 0x0

    .line 142
    goto :goto_2

    .line 143
    :cond_3
    :goto_3
    monitor-exit v3

    .line 144
    :goto_4
    iget-object v2, p0, LX/55s;->A02:LX/51r;

    .line 145
    .line 146
    monitor-enter v2

    .line 147
    :try_start_1
    iget-boolean v0, v2, LX/51r;->A01:Z

    .line 148
    .line 149
    if-nez v0, :cond_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 150
    .line 151
    :try_start_2
    const/4 v0, 0x1

    .line 152
    invoke-static {v2, v0}, LX/51r;->A00(LX/51r;Z)V

    .line 153
    .line 154
    .line 155
    const/4 v10, 0x0

    .line 156
    new-instance v3, LX/1nz;

    .line 157
    .line 158
    invoke-direct {v3}, LX/1nz;-><init>()V

    .line 159
    .line 160
    .line 161
    new-instance v1, LX/1nz;

    .line 162
    .line 163
    invoke-direct {v1}, LX/1nz;-><init>()V

    .line 164
    .line 165
    .line 166
    const-string v0, "ig4a-instagram-schema"

    .line 167
    .line 168
    invoke-static {v0}, LX/1K3;->A00(Ljava/lang/String;)LX/1K2;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-virtual {v3}, LX/1nz;->getParamsCopy()Ljava/util/Map;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    invoke-virtual {v1}, LX/1nz;->getParamsCopy()Ljava/util/Map;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    const-class v8, Lcom/instagram/graphql/instagramschema/IgDonationsEligibilityQueryResponsePandoImpl;

    .line 181
    .line 182
    const-string v5, "IgDonationsEligibilityQuery"

    .line 183
    .line 184
    new-instance v3, Lcom/facebook/pando/PandoGraphQLRequest;

    .line 185
    .line 186
    move v11, v9

    .line 187
    move-object v12, v10

    .line 188
    invoke-direct/range {v3 .. v12}, Lcom/facebook/pando/PandoGraphQLRequest;-><init>(LX/1K2;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;ZLcom/facebook/pando/PandoRealtimeInfoJNI;ILjava/lang/String;)V

    .line 189
    .line 190
    .line 191
    iget-object v0, v2, LX/51r;->A00:Lcom/instagram/service/session/UserSession;

    .line 192
    .line 193
    invoke-static {v0}, LX/1O8;->A01(Lcom/instagram/service/session/UserSession;)LX/1O9;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    new-instance v0, LX/4Aj;

    .line 198
    .line 199
    invoke-direct {v0, v2, p0}, LX/4Aj;-><init>(LX/51r;LX/55s;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v3, v0}, LX/1O9;->A06(LX/1Oh;LX/3Ci;)V

    .line 203
    .line 204
    .line 205
    goto :goto_5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 206
    :catchall_1
    move-exception v0

    .line 207
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 208
    :catchall_2
    move-exception v0

    .line 209
    monitor-exit v2

    .line 210
    throw v0

    .line 211
    :cond_4
    :goto_5
    monitor-exit v2

    .line 212
    iget-object v0, p0, LX/55s;->A04:LX/4rv;

    .line 213
    .line 214
    iput-boolean v9, v0, LX/4rv;->A02:Z

    .line 215
    .line 216
    iget-object v0, p0, LX/55s;->A01:LX/4G9;

    .line 217
    .line 218
    invoke-virtual {v0, p0}, LX/4G9;->A01(LX/55s;)V

    .line 219
    .line 220
    .line 221
    :cond_5
    invoke-static {p0}, LX/55s;->A01(LX/55s;)V

    .line 222
    .line 223
    .line 224
    return-void
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
.end method
