.class public final LX/CPC;
.super LX/6op;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/CLG;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/CLG;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/6op;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/CPC;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/CPC;->A01:LX/CLG;

    .line 6
    .line 7
    return-void
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
    .locals 9

    .line 0
    const v0, 0x7a8c2502

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/CPC;->A00:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, 0x7f0c102d

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v0}, LX/7bu;->A06(Landroid/view/LayoutInflater;I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    new-instance v0, LX/DJg;

    .line 23
    .line 24
    invoke-direct {v0, p2}, LX/DJg;-><init>(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    check-cast v6, LX/DJg;

    .line 35
    .line 36
    check-cast p4, LX/DMw;

    .line 37
    .line 38
    check-cast p5, LX/CkH;

    .line 39
    .line 40
    iget-object v2, p0, LX/CPC;->A01:LX/CLG;

    .line 41
    .line 42
    iget-object v7, v6, LX/DJg;->A02:Landroid/widget/TextView;

    .line 43
    .line 44
    iget-object v0, p4, LX/DMw;->A01:LX/DRa;

    .line 45
    .line 46
    iget-object v0, v0, LX/DRa;->A00:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v7}, LX/7bs;->A10(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    const/4 v4, 0x1

    .line 55
    invoke-virtual {v7, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 56
    .line 57
    .line 58
    iget-object v8, v6, LX/DJg;->A00:Landroid/view/View;

    .line 59
    .line 60
    const/4 v1, 0x7

    .line 61
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape55S0200000_4_I1;

    .line 62
    .line 63
    invoke-direct {v0, p4, v1, v2}, Lcom/facebook/redex/IDxCListenerShape55S0200000_4_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v8, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, LX/54O;->A0D(Landroid/content/res/Resources;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-virtual {v8, v5, v0, v5, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const/4 v0, -0x2

    .line 86
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 87
    .line 88
    invoke-virtual {v7, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    packed-switch v0, :pswitch_data_0

    .line 96
    .line 97
    .line 98
    :goto_0
    iget-object v6, v2, LX/CLG;->A09:LX/DkK;

    .line 99
    .line 100
    iget-object v1, v6, LX/DkK;->A00:LX/DiJ;

    .line 101
    .line 102
    const/4 v0, 0x2

    .line 103
    invoke-virtual {v1, v0}, LX/DiJ;->A04(S)V

    .line 104
    .line 105
    .line 106
    iget-object v2, v6, LX/DkK;->A08:LX/DVY;

    .line 107
    .line 108
    iget-object v5, v6, LX/DkK;->A09:LX/CLG;

    .line 109
    .line 110
    iget-object v8, v6, LX/DkK;->A0G:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v7, v6, LX/DkK;->A06:Lcom/instagram/user/model/User;

    .line 113
    .line 114
    iget-object v6, p4, LX/DMw;->A02:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v8, v4, v6}, LX/54P;->A1E(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iget-object v1, v2, LX/DVY;->A00:LX/0hS;

    .line 120
    .line 121
    const-string v0, "frx_report_tag_impression"

    .line 122
    .line 123
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const/16 v0, 0x35c

    .line 128
    .line 129
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-static {v4}, LX/54O;->A1Z(LX/0B2;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_3

    .line 138
    .line 139
    invoke-static {v4, v2}, LX/DVY;->A00(LX/0B2;LX/DVY;)V

    .line 140
    .line 141
    .line 142
    const-string v1, "impression"

    .line 143
    .line 144
    const-string v0, "event_type"

    .line 145
    .line 146
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget-boolean v2, v2, LX/DVY;->A02:Z

    .line 150
    .line 151
    const/4 v1, 0x0

    .line 152
    if-eqz v2, :cond_1

    .line 153
    .line 154
    move-object v8, v1

    .line 155
    :cond_1
    const-string v0, "content_id"

    .line 156
    .line 157
    invoke-virtual {v4, v0, v8}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    const-string v0, "report_tag_type"

    .line 161
    .line 162
    invoke-virtual {v4, v0, v6}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    if-eqz v7, :cond_4

    .line 166
    .line 167
    invoke-virtual {v7}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    if-eqz v0, :cond_4

    .line 172
    .line 173
    invoke-static {v0}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    :goto_1
    if-nez v2, :cond_2

    .line 178
    .line 179
    move-object v1, v0

    .line 180
    :cond_2
    invoke-static {v4, v5, v1}, LX/BeQ;->A0t(LX/0B2;LX/0je;Ljava/lang/Long;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4}, LX/0B2;->Bpe()V

    .line 184
    .line 185
    .line 186
    :cond_3
    const v0, 0x4a4997f9    # 3302910.2f

    .line 187
    .line 188
    .line 189
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 190
    .line 191
    .line 192
    return-object p2

    .line 193
    :cond_4
    move-object v0, v1

    .line 194
    goto :goto_1

    .line 195
    :pswitch_0
    iget-object v1, v6, LX/DJg;->A01:Landroid/widget/RadioButton;

    .line 196
    .line 197
    const/16 v0, 0x8

    .line 198
    .line 199
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 200
    .line 201
    .line 202
    goto :goto_0

    .line 203
    :pswitch_1
    iget-object v1, v6, LX/DJg;->A01:Landroid/widget/RadioButton;

    .line 204
    .line 205
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 206
    .line 207
    .line 208
    iget-boolean v0, p4, LX/DMw;->A04:Z

    .line 209
    .line 210
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 211
    .line 212
    .line 213
    goto :goto_0

    .line 214
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
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
