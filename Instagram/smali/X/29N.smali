.class public final LX/29N;
.super LX/29O;
.source ""


# instance fields
.field public final A00:LX/1bn;

.field public final A01:LX/1la;

.field public final A02:LX/1lq;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:LX/0je;


# direct methods
.method public constructor <init>(LX/1bn;LX/0je;LX/1la;LX/1lq;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2, p4, p5}, LX/29O;-><init>(LX/0je;LX/1lt;Lcom/instagram/service/session/UserSession;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/29N;->A00:LX/1bn;

    .line 8
    .line 9
    iput-object p5, p0, LX/29N;->A03:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-object p3, p0, LX/29N;->A01:LX/1la;

    .line 12
    .line 13
    iput-object p4, p0, LX/29N;->A02:LX/1lq;

    .line 14
    .line 15
    iput-object p2, p0, LX/29N;->A04:LX/0je;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method public final Cdy(J)V
    .locals 10

    .line 0
    invoke-super {p0, p1, p2}, LX/29O;->Cdy(J)V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, LX/29N;->A03:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 6
    .line 7
    const-wide v0, 0x81089f001211ebL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v2, p0, LX/29N;->A02:LX/1lq;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget-object v0, v2, LX/1lq;->A0N:LX/1rc;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, LX/1rc;->A01(I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-ltz v1, :cond_1

    .line 39
    .line 40
    iget-object v0, v2, LX/1lq;->A0N:LX/1rc;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, LX/1rc;->A02(I)LX/2tY;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v0, v0, LX/2tY;->A0P:LX/1MS;

    .line 47
    .line 48
    invoke-static {v0}, LX/2tY;->A04(Ljava/lang/Object;)LX/1MO;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    if-eqz v7, :cond_1

    .line 53
    .line 54
    invoke-virtual {v7, v3}, LX/1MO;->A1F(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-virtual {v7}, LX/1MO;->A0e()Lcom/instagram/common/typedurl/ImageUrl;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    if-eqz v6, :cond_1

    .line 63
    .line 64
    if-eqz v4, :cond_1

    .line 65
    .line 66
    iget-object v5, p0, LX/29N;->A00:LX/1bn;

    .line 67
    .line 68
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    const/4 v9, 0x1

    .line 73
    invoke-static {v7, v3, v9}, LX/Dh5;->A02(LX/1MO;Lcom/instagram/service/session/UserSession;Z)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v0, v0, Landroidx/fragment/app/FragmentActivity;->mFragments:LX/04x;

    .line 84
    .line 85
    iget-object v0, v0, LX/04x;->A00:LX/02b;

    .line 86
    .line 87
    iget-object v0, v0, LX/02b;->A03:LX/08I;

    .line 88
    .line 89
    iget-object v0, v0, LX/08I;->A0T:LX/05Q;

    .line 90
    .line 91
    invoke-virtual {v0}, LX/05Q;->A04()Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    add-int/lit8 v0, v0, -0x1

    .line 103
    .line 104
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 109
    .line 110
    if-eqz v0, :cond_1

    .line 111
    .line 112
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    .line 113
    .line 114
    if-eqz v1, :cond_1

    .line 115
    .line 116
    iget-object v0, v5, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_1

    .line 123
    .line 124
    invoke-virtual {v7}, LX/1MO;->A32()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    const/4 v3, 0x0

    .line 129
    const v2, 0x7f113cdf

    .line 130
    .line 131
    .line 132
    if-eqz v0, :cond_0

    .line 133
    .line 134
    const v2, 0x7f113ce0

    .line 135
    .line 136
    .line 137
    :cond_0
    new-array v1, v9, [Ljava/lang/Object;

    .line 138
    .line 139
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    aput-object v0, v1, v3

    .line 144
    .line 145
    invoke-virtual {v8, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-static {v2}, LX/0QM;->A08(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    new-instance v1, LX/4RR;

    .line 153
    .line 154
    invoke-direct {v1}, LX/4RR;-><init>()V

    .line 155
    .line 156
    .line 157
    const/16 v0, 0x1388

    .line 158
    .line 159
    iput v0, v1, LX/4RR;->A01:I

    .line 160
    .line 161
    sget-object v0, LX/4Ei;->A01:LX/4Ei;

    .line 162
    .line 163
    invoke-virtual {v1, v0}, LX/4RR;->A05(LX/4Ei;)V

    .line 164
    .line 165
    .line 166
    iput-object v2, v1, LX/4RR;->A0A:Ljava/lang/CharSequence;

    .line 167
    .line 168
    iput-boolean v9, v1, LX/4RR;->A0H:Z

    .line 169
    .line 170
    const v0, 0x7f1136d0

    .line 171
    .line 172
    .line 173
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    iput-object v0, v1, LX/4RR;->A0D:Ljava/lang/String;

    .line 181
    .line 182
    new-instance v0, LX/B95;

    .line 183
    .line 184
    invoke-direct {v0, v7, v6, p0}, LX/B95;-><init>(LX/1MO;Lcom/instagram/user/model/User;LX/29N;)V

    .line 185
    .line 186
    .line 187
    iput-object v0, v1, LX/4RR;->A07:LX/2MS;

    .line 188
    .line 189
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    iput v0, v1, LX/4RR;->A02:I

    .line 198
    .line 199
    sget-object v0, LX/4y6;->A05:LX/4y6;

    .line 200
    .line 201
    invoke-virtual {v1, v0}, LX/4RR;->A04(LX/4y6;)V

    .line 202
    .line 203
    .line 204
    iput-object v4, v1, LX/4RR;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    .line 205
    .line 206
    sget-object v2, LX/1LS;->A01:LX/1LS;

    .line 207
    .line 208
    invoke-virtual {v1}, LX/4RR;->A00()LX/4lW;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    new-instance v0, LX/28D;

    .line 213
    .line 214
    invoke-direct {v0, v1}, LX/28D;-><init>(LX/4lW;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2, v0}, LX/1LS;->A00(LX/1LT;)V

    .line 218
    .line 219
    .line 220
    :cond_1
    return-void
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
.end method
