.class public final LX/Bu3;
.super LX/3Hn;
.source ""


# instance fields
.field public final A00:LX/Djd;


# direct methods
.method public constructor <init>(LX/Djd;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3Hn;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Bu3;->A00:LX/Djd;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1tQ;LX/31x;)V
    .locals 6

    .line 0
    check-cast p1, LX/CCY;

    .line 1
    .line 2
    check-cast p2, LX/7xZ;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/54Q;->A16(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    iget-object v2, p2, LX/7xZ;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 9
    .line 10
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p1, LX/CCY;->A00:LX/7mm;

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/7mq;->A00(Landroid/content/res/Resources;LX/7mm;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p2, LX/7xZ;->A00:Landroid/view/View;

    .line 27
    .line 28
    const/16 v0, 0x4c

    .line 29
    .line 30
    invoke-static {v1, v0, p1}, LX/7bu;->A0v(Landroid/view/View;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v5, p0, LX/Bu3;->A00:LX/Djd;

    .line 34
    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    iget-object v4, p1, LX/CCY;->A01:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v1, v5, LX/Djd;->A02:Ljava/lang/String;

    .line 40
    .line 41
    const-string v0, "instagram_shopping_mini_shop_storefront"

    .line 42
    .line 43
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object v1, v5, LX/Djd;->A00:LX/0hS;

    .line 50
    .line 51
    const/16 v0, 0x342

    .line 52
    .line 53
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/16 v0, 0x1c9

    .line 62
    .line 63
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v2}, LX/54O;->A1Z(LX/0B2;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    sget-object v1, LX/Bnw;->A05:LX/Bnw;

    .line 74
    .line 75
    const-string v0, "referral_surface"

    .line 76
    .line 77
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v5, LX/Djd;->A03:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v2, v0}, LX/BeM;->A1M(LX/0B2;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string v1, "WISH_LIST"

    .line 86
    .line 87
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v1}, LX/54O;->A0y(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v4, v0, v3}, LX/10t;->A0O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_1

    .line 103
    .line 104
    sget-object v1, LX/Cmo;->A0B:LX/Cmo;

    .line 105
    .line 106
    :goto_0
    const-string v0, "analytics_module"

    .line 107
    .line 108
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    sget-object v1, LX/Bnv;->A03:LX/Bnv;

    .line 112
    .line 113
    const-string v0, "analytics_page"

    .line 114
    .line 115
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    sget-object v0, LX/Bnt;->A0G:LX/Bnt;

    .line 119
    .line 120
    invoke-static {v0, v2}, LX/BeM;->A14(LX/0Av;LX/0B2;)V

    .line 121
    .line 122
    .line 123
    :goto_1
    invoke-static {}, LX/7bs;->A0b()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const-string v0, "navigation_chain"

    .line 128
    .line 129
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 133
    .line 134
    .line 135
    :cond_0
    return-void

    .line 136
    :cond_1
    sget-object v1, LX/Cmo;->A03:LX/Cmo;

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_2
    const-string v0, "instagram_shopping_home"

    .line 140
    .line 141
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_0

    .line 146
    .line 147
    iget-object v1, v5, LX/Djd;->A00:LX/0hS;

    .line 148
    .line 149
    const/16 v0, 0x343

    .line 150
    .line 151
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const/16 v0, 0x1cd

    .line 160
    .line 161
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-static {v2}, LX/54O;->A1Z(LX/0B2;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_0

    .line 170
    .line 171
    sget-object v0, LX/Bnt;->A0G:LX/Bnt;

    .line 172
    .line 173
    invoke-static {v0, v2}, LX/BeM;->A14(LX/0Av;LX/0B2;)V

    .line 174
    .line 175
    .line 176
    sget-object v1, LX/Bnv;->A03:LX/Bnv;

    .line 177
    .line 178
    const-string v0, "analytics_page"

    .line 179
    .line 180
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    sget-object v1, LX/Bnw;->A06:LX/Bnw;

    .line 184
    .line 185
    const-string v0, "referral_surface"

    .line 186
    .line 187
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    iget-object v0, v5, LX/Djd;->A03:Ljava/lang/String;

    .line 191
    .line 192
    invoke-static {v2, v0}, LX/BeM;->A1M(LX/0B2;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    const-string v1, "WISH_LIST"

    .line 196
    .line 197
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v0, v1}, LX/54O;->A0y(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-static {v4, v0, v3}, LX/10t;->A0O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_3

    .line 213
    .line 214
    sget-object v1, LX/Cmo;->A0B:LX/Cmo;

    .line 215
    .line 216
    :goto_2
    const-string v0, "analytics_module"

    .line 217
    .line 218
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_3
    sget-object v1, LX/Cmo;->A03:LX/Cmo;

    .line 223
    .line 224
    goto :goto_2
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/31x;
    .locals 3

    .line 0
    invoke-static {p1}, LX/7bs;->A1H(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    invoke-static {p1}, LX/54P;->A0O(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f0c0e01

    .line 9
    .line 10
    .line 11
    invoke-static {v1, p1, v0, v2}, LX/54O;->A0S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v0, LX/7xZ;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LX/7xZ;-><init>(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/CCY;

    return-object v0
.end method
