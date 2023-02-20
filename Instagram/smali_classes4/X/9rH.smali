.class public final LX/9rH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1y8;

.field public final A01:LX/1la;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/1y8;LX/1la;Lcom/instagram/service/session/UserSession;Z)V
    .locals 1

    .line 0
    invoke-static {p3, p2}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p3, p0, LX/9rH;->A02:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iput-object p2, p0, LX/9rH;->A01:LX/1la;

    .line 13
    .line 14
    iput-object p1, p0, LX/9rH;->A00:LX/1y8;

    .line 15
    .line 16
    iput-boolean p4, p0, LX/9rH;->A03:Z

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final A00(LX/7zG;LX/1MO;LX/2BQ;)V
    .locals 10

    .line 0
    const v0, 0x71e68840

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v5, 0x0

    .line 8
    invoke-static {p2, p3}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v8, p0, LX/9rH;->A02:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iget-object v0, p3, LX/2BQ;->A0W:LX/30B;

    .line 14
    .line 15
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p2, v0, v8}, LX/2By;->A04(LX/1MO;LX/30B;Lcom/instagram/service/session/UserSession;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/16 v4, 0x8

    .line 23
    .line 24
    iget-object v3, p1, LX/7zG;->A00:Landroid/view/View;

    .line 25
    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    invoke-static {p2, v8}, LX/2By;->A06(LX/1MO;Lcom/instagram/service/session/UserSession;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {p2, v8}, LX/2By;->A07(LX/1MO;Lcom/instagram/service/session/UserSession;)Z

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    iget-object v7, p1, LX/7zG;->A02:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    iget-object v6, p0, LX/9rH;->A00:LX/1y8;

    .line 47
    .line 48
    invoke-static {v3}, LX/54P;->A0K(Landroid/view/View;)Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const v0, 0x7f1147c2

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v7, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setLabel(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    const/16 v1, 0x9

    .line 63
    .line 64
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape18S0200000_I1_7;

    .line 65
    .line 66
    invoke-direct {v0, v6, p2, v1}, Lcom/facebook/redex/AnonCListenerShape18S0200000_I1_7;-><init>(LX/1y8;LX/1MO;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    if-eqz v9, :cond_2

    .line 73
    .line 74
    iget-object v4, p1, LX/7zG;->A03:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 75
    .line 76
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-virtual {p2}, LX/1MO;->A0n()LX/4ch;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-static {p2, v8}, LX/2By;->A05(LX/1MO;Lcom/instagram/service/session/UserSession;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    sget-object v6, LX/4ch;->A08:LX/4ch;

    .line 94
    .line 95
    :cond_0
    invoke-virtual {p2}, LX/1MO;->A3O()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-static {v8}, LX/54O;->A0g(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A2q()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-static {v7, v6, v1, v0}, LX/AIt;->A01(Landroid/content/Context;LX/4ch;ZZ)LX/9l6;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iget v0, v0, LX/9l6;->A02:I

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setLabel(Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v6}, LX/0QM;->A08(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    packed-switch v0, :pswitch_data_0

    .line 132
    .line 133
    .line 134
    :pswitch_0
    sget-object v0, LX/41y;->A08:LX/41y;

    .line 135
    .line 136
    :goto_1
    invoke-static {v0, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    iput-object v0, v4, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A02:LX/41y;

    .line 140
    .line 141
    invoke-virtual {v4}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A05()V

    .line 142
    .line 143
    .line 144
    invoke-static {v4, v5}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A00(Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;Z)Landroid/graphics/drawable/GradientDrawable;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v4, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 149
    .line 150
    .line 151
    const/4 v1, 0x6

    .line 152
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape5S0300000_I1_1;

    .line 153
    .line 154
    invoke-direct {v0, v1, p3, p0, p2}, Lcom/facebook/redex/AnonCListenerShape5S0300000_I1_1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, LX/9rH;->A00:LX/1y8;

    .line 161
    .line 162
    invoke-interface {v0, v4, p2}, LX/1y8;->CYL(Landroid/view/View;LX/1MO;)V

    .line 163
    .line 164
    .line 165
    :goto_2
    iget-boolean v0, p0, LX/9rH;->A03:Z

    .line 166
    .line 167
    if-eqz v0, :cond_1

    .line 168
    .line 169
    const/4 v0, 0x4

    .line 170
    invoke-static {v3, v0}, LX/1lU;->A04(Landroid/view/View;I)V

    .line 171
    .line 172
    .line 173
    :cond_1
    :goto_3
    const v0, -0x1159557e

    .line 174
    .line 175
    .line 176
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :pswitch_1
    sget-object v0, LX/41y;->A09:LX/41y;

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :pswitch_2
    sget-object v0, LX/41y;->A0B:LX/41y;

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_2
    iget-object v0, p1, LX/7zG;->A03:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 187
    .line 188
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 189
    .line 190
    .line 191
    iget-object v0, p1, LX/7zG;->A01:Landroid/view/View;

    .line 192
    .line 193
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_3
    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    .line 198
    .line 199
    .line 200
    iget-object v0, p1, LX/7zG;->A01:Landroid/view/View;

    .line 201
    .line 202
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 203
    .line 204
    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :cond_4
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 208
    .line 209
    .line 210
    goto :goto_3

    .line 211
    nop

    .line 212
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
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
.end method
