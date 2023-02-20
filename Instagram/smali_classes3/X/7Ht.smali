.class public final LX/7Ht;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/direct/model/messaginguser/MessagingUser;

.field public final A01:Landroid/view/ViewGroup;

.field public final A02:LX/1lS;

.field public final A03:Lcom/instagram/common/ui/base/IgTextView;

.field public final A04:Lcom/instagram/common/ui/base/IgTextView;

.field public final A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public final A06:LX/5lv;

.field public final A07:Lcom/instagram/service/session/UserSession;

.field public final A08:Landroid/view/View;

.field public final A09:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/5lv;Lcom/instagram/service/session/UserSession;)V
    .locals 6

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-static {p3, v3, p1}, LX/54P;->A1D(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 v2, 0x3

    .line 5
    invoke-static {p2, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p3, p0, LX/7Ht;->A07:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iput-object p1, p0, LX/7Ht;->A01:Landroid/view/ViewGroup;

    .line 14
    .line 15
    iput-object p2, p0, LX/7Ht;->A06:LX/5lv;

    .line 16
    .line 17
    invoke-virtual {p1, v3}, Landroid/view/View;->setClickable(Z)V

    .line 18
    .line 19
    .line 20
    const/16 v1, 0x23

    .line 21
    .line 22
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape3S0000000_I1;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lcom/facebook/redex/AnonCListenerShape3S0000000_I1;-><init>(I)V

    .line 25
    .line 26
    .line 27
    new-instance v4, LX/1lS;

    .line 28
    .line 29
    invoke-direct {v4, v0, p1}, LX/1lS;-><init>(Landroid/view/View$OnClickListener;Landroid/view/ViewGroup;)V

    .line 30
    .line 31
    .line 32
    iput-object v4, p0, LX/7Ht;->A02:LX/1lS;

    .line 33
    .line 34
    sget-object v1, LX/006;->A09:Ljava/lang/Integer;

    .line 35
    .line 36
    new-instance v5, LX/31S;

    .line 37
    .line 38
    invoke-direct {v5}, LX/31S;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, LX/7gg;->A01(Ljava/lang/Integer;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {v5, v0}, LX/31S;->A00(I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, LX/7gg;->A00(Ljava/lang/Integer;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput v0, v5, LX/31S;->A04:I

    .line 53
    .line 54
    const/16 v1, 0x1f

    .line 55
    .line 56
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape164S0100000_I1_131;

    .line 57
    .line 58
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape164S0100000_I1_131;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    iput-object v0, v5, LX/31S;->A0C:Landroid/view/View$OnClickListener;

    .line 62
    .line 63
    new-instance v0, LX/31T;

    .line 64
    .line 65
    invoke-direct {v0, v5}, LX/31T;-><init>(LX/31S;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v0}, LX/1lS;->DIV(LX/31T;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const v0, 0x7f0600e2

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-object v0, v4, LX/1lS;->A0K:Landroid/view/ViewGroup;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 85
    .line 86
    .line 87
    const/4 v5, 0x0

    .line 88
    invoke-virtual {v4, v5}, LX/1lS;->DKU(Z)V

    .line 89
    .line 90
    .line 91
    new-instance v1, LX/31S;

    .line 92
    .line 93
    invoke-direct {v1}, LX/31S;-><init>()V

    .line 94
    .line 95
    .line 96
    const v0, 0x7f0807f5

    .line 97
    .line 98
    .line 99
    iput v0, v1, LX/31S;->A05:I

    .line 100
    .line 101
    const v0, 0x7f1128e8

    .line 102
    .line 103
    .line 104
    iput v0, v1, LX/31S;->A04:I

    .line 105
    .line 106
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape63S0100000_I1_30;

    .line 107
    .line 108
    invoke-direct {v0, p0, v2}, Lcom/facebook/redex/AnonCListenerShape63S0100000_I1_30;-><init>(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    iput-object v0, v1, LX/31S;->A0C:Landroid/view/View$OnClickListener;

    .line 112
    .line 113
    new-instance v0, LX/31T;

    .line 114
    .line 115
    invoke-direct {v0, v1}, LX/31T;-><init>(LX/31S;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, v0}, LX/1lS;->A8D(LX/31T;)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p0, LX/7Ht;->A09:Landroid/view/View;

    .line 123
    .line 124
    new-instance v2, LX/31S;

    .line 125
    .line 126
    invoke-direct {v2}, LX/31S;-><init>()V

    .line 127
    .line 128
    .line 129
    const v0, 0x7f0806f7

    .line 130
    .line 131
    .line 132
    iput v0, v2, LX/31S;->A05:I

    .line 133
    .line 134
    const v0, 0x7f1118d4

    .line 135
    .line 136
    .line 137
    iput v0, v2, LX/31S;->A04:I

    .line 138
    .line 139
    const/16 v1, 0x20

    .line 140
    .line 141
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape164S0100000_I1_131;

    .line 142
    .line 143
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape164S0100000_I1_131;-><init>(Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    iput-object v0, v2, LX/31S;->A0C:Landroid/view/View$OnClickListener;

    .line 147
    .line 148
    new-instance v0, LX/31T;

    .line 149
    .line 150
    invoke-direct {v0, v2}, LX/31T;-><init>(LX/31S;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4, v0}, LX/1lS;->A8D(LX/31T;)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iput-object v0, p0, LX/7Ht;->A08:Landroid/view/View;

    .line 158
    .line 159
    iget-object v1, v4, LX/1lS;->A0I:Landroid/view/View;

    .line 160
    .line 161
    const/4 v0, 0x4

    .line 162
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 163
    .line 164
    .line 165
    const v0, 0x7f0c074a

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4, v0, v5, v5, v3}, LX/1lS;->D9D(IIIZ)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 173
    .line 174
    invoke-static {v5, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    const v0, 0x7f092adb

    .line 178
    .line 179
    .line 180
    invoke-static {v5, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    const/16 v0, 0x2b3

    .line 185
    .line 186
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {v4, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    check-cast v4, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 194
    .line 195
    iput-object v4, p0, LX/7Ht;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 196
    .line 197
    const v0, 0x7f092ad8

    .line 198
    .line 199
    .line 200
    invoke-static {v5, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    const/4 v0, 0x4

    .line 205
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-static {v3, v2}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    check-cast v3, Lcom/instagram/common/ui/base/IgTextView;

    .line 213
    .line 214
    iput-object v3, p0, LX/7Ht;->A04:Lcom/instagram/common/ui/base/IgTextView;

    .line 215
    .line 216
    const/16 v1, 0x21

    .line 217
    .line 218
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape164S0100000_I1_131;

    .line 219
    .line 220
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape164S0100000_I1_131;-><init>(Ljava/lang/Object;I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 224
    .line 225
    .line 226
    const/16 v1, 0x22

    .line 227
    .line 228
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape164S0100000_I1_131;

    .line 229
    .line 230
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape164S0100000_I1_131;-><init>(Ljava/lang/Object;I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 234
    .line 235
    .line 236
    const v0, 0x7f092fb3

    .line 237
    .line 238
    .line 239
    invoke-static {v5, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-static {v0, v2}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 247
    .line 248
    iput-object v0, p0, LX/7Ht;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 249
    .line 250
    return-void
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
.end method


# virtual methods
.method public final A00(Ljava/util/List;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v3, 0x8

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, LX/7Ht;->A08:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    :goto_0
    iget-object v0, p0, LX/7Ht;->A09:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    sget-object v1, LX/G3N;->A02:LX/G3N;

    .line 21
    .line 22
    invoke-static {v1}, LX/54O;->A14(Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, LX/7Ht;->A08:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/4 v0, 0x2

    .line 39
    new-array v2, v0, [LX/G3N;

    .line 40
    .line 41
    aput-object v1, v2, v4

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    sget-object v0, LX/G3N;->A01:LX/G3N;

    .line 45
    .line 46
    invoke-static {v0, v2, v1}, LX/54O;->A15(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    iget-object v0, p0, LX/7Ht;->A08:Landroid/view/View;

    .line 57
    .line 58
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LX/7Ht;->A09:Landroid/view/View;

    .line 62
    .line 63
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    return-void
    .line 67
.end method
