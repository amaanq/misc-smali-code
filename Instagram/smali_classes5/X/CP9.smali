.class public final LX/CP9;
.super LX/6op;
.source ""


# instance fields
.field public final A00:Landroid/view/LayoutInflater;

.field public final A01:LX/CLX;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/CLX;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/6op;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/CP9;->A01:LX/CLX;

    .line 4
    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/CP9;->A00:Landroid/view/LayoutInflater;

    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public final bridge synthetic buildRowViewTypes(LX/1tk;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0}, LX/1tk;->A64(I)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;
    .locals 10

    .line 0
    const v0, -0x51d26dcd

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, LX/CP9;->A00:Landroid/view/LayoutInflater;

    .line 10
    .line 11
    const v0, 0x7f0c1028

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, LX/7bu;->A06(Landroid/view/LayoutInflater;I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    new-instance v0, LX/DGS;

    .line 19
    .line 20
    invoke-direct {v0, p2}, LX/DGS;-><init>(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, LX/DGS;

    .line 31
    .line 32
    iget-object v2, p0, LX/CP9;->A01:LX/CLX;

    .line 33
    .line 34
    check-cast p4, LX/DMv;

    .line 35
    .line 36
    check-cast p5, LX/DCA;

    .line 37
    .line 38
    iget-object v4, v2, LX/CLX;->A03:LX/DVY;

    .line 39
    .line 40
    iget-object v9, v2, LX/CLX;->A07:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v8, v2, LX/CLX;->A02:Lcom/instagram/user/model/User;

    .line 43
    .line 44
    iget-object v0, p4, LX/DMv;->A00:LX/ClI;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-static {v9, v7}, LX/BeP;->A1P(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, v4, LX/DVY;->A00:LX/0hS;

    .line 54
    .line 55
    const-string v0, "frx_report_action_button_impression"

    .line 56
    .line 57
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/16 v0, 0x354

    .line 62
    .line 63
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-static {v6}, LX/54O;->A1Z(LX/0B2;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    invoke-static {v6, v4}, LX/DVY;->A00(LX/0B2;LX/DVY;)V

    .line 74
    .line 75
    .line 76
    const-string v1, "impression"

    .line 77
    .line 78
    const-string v0, "event_type"

    .line 79
    .line 80
    invoke-virtual {v6, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-boolean v4, v4, LX/DVY;->A02:Z

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    if-eqz v4, :cond_1

    .line 87
    .line 88
    move-object v9, v1

    .line 89
    :cond_1
    const-string v0, "content_id"

    .line 90
    .line 91
    invoke-virtual {v6, v0, v9}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    if-eqz v8, :cond_6

    .line 95
    .line 96
    invoke-virtual {v8}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_6

    .line 101
    .line 102
    invoke-static {v0}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    :goto_0
    if-nez v4, :cond_2

    .line 107
    .line 108
    move-object v1, v0

    .line 109
    :cond_2
    invoke-static {v6, v2, v1}, LX/BeQ;->A0t(LX/0B2;LX/0je;Ljava/lang/Long;)V

    .line 110
    .line 111
    .line 112
    const-string v0, "frx_followup_action_type"

    .line 113
    .line 114
    invoke-virtual {v6, v0, v7}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6}, LX/0B2;->Bpe()V

    .line 118
    .line 119
    .line 120
    :cond_3
    iget-object v1, v2, LX/CLX;->A04:LX/DiJ;

    .line 121
    .line 122
    if-eqz v1, :cond_4

    .line 123
    .line 124
    const/4 v0, 0x2

    .line 125
    invoke-virtual {v1, v0}, LX/DiJ;->A04(S)V

    .line 126
    .line 127
    .line 128
    :cond_4
    iget-object v1, v3, LX/DGS;->A00:Landroid/view/View;

    .line 129
    .line 130
    const/16 v0, 0x8

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 133
    .line 134
    .line 135
    iget-object v6, v3, LX/DGS;->A01:Landroid/widget/TextView;

    .line 136
    .line 137
    iget-object v0, p4, LX/DMv;->A03:LX/DRa;

    .line 138
    .line 139
    iget-object v0, v0, LX/DRa;->A00:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    .line 143
    .line 144
    const/4 v1, 0x6

    .line 145
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape55S0200000_4_I1;

    .line 146
    .line 147
    invoke-direct {v0, p4, v1, v2}, Lcom/facebook/redex/IDxCListenerShape55S0200000_4_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v6}, LX/7bt;->A0F(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    iget v0, p5, LX/DCA;->A00:I

    .line 158
    .line 159
    if-lez v0, :cond_5

    .line 160
    .line 161
    const/4 v3, 0x0

    .line 162
    :goto_1
    iget v2, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 163
    .line 164
    iget v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 165
    .line 166
    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 167
    .line 168
    invoke-virtual {v4, v2, v3, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v6, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 172
    .line 173
    .line 174
    const v0, -0x6ee1ac23

    .line 175
    .line 176
    .line 177
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 178
    .line 179
    .line 180
    return-object p2

    .line 181
    :cond_5
    invoke-static {v6}, LX/54P;->A0K(Landroid/view/View;)Landroid/content/res/Resources;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const v0, 0x7f070028

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    goto :goto_1

    .line 193
    :cond_6
    move-object v0, v1

    .line 194
    goto :goto_0
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
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
