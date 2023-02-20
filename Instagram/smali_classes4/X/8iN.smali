.class public final LX/8iN;
.super LX/4ml;
.source ""


# direct methods
.method public constructor <init>(LX/5VB;LX/3zq;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, LX/4ml;-><init>(LX/5VB;LX/3zq;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic A0M(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    return-object v0
    .line 10
.end method

.method public final bridge synthetic A0O(Landroid/view/View;LX/5VB;LX/3zq;Ljava/lang/Object;)V
    .locals 11

    .line 0
    check-cast p1, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    invoke-static {p1, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2, p3}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/16 v5, 0x24

    .line 10
    .line 11
    invoke-virtual {p3, v5}, LX/3zq;->A06(I)LX/3zq;

    .line 12
    .line 13
    .line 14
    move-result-object v8

    .line 15
    const/16 v9, 0x26

    .line 16
    .line 17
    invoke-virtual {p3, v9}, LX/3zq;->A06(I)LX/3zq;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const/16 v0, 0x23

    .line 22
    .line 23
    invoke-virtual {p3, v0}, LX/3zq;->A0C(I)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p2, p3, v0}, LX/5WP;->A00(LX/5VB;LX/3zq;Ljava/util/List;)LX/5WT;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, LX/5WT;->A00:Ljava/lang/CharSequence;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setFooterText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    const/16 v0, 0x2c

    .line 37
    .line 38
    const/4 v10, 0x0

    .line 39
    if-eqz v8, :cond_7

    .line 40
    .line 41
    invoke-virtual {v8, v0}, LX/3zq;->A07(I)LX/5Ox;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    :goto_0
    if-eqz v4, :cond_6

    .line 46
    .line 47
    invoke-virtual {v4, v0}, LX/3zq;->A07(I)LX/5Ox;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    :goto_1
    const/16 v2, 0x29

    .line 52
    .line 53
    if-eqz v8, :cond_5

    .line 54
    .line 55
    invoke-virtual {v8, v2}, LX/3zq;->A09(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :goto_2
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape13S0300000_I1_9;

    .line 60
    .line 61
    invoke-direct {v0, v6, p3, v7, p2}, Lcom/facebook/redex/AnonCListenerShape13S0300000_I1_9;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v1, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 65
    .line 66
    .line 67
    if-eqz v4, :cond_0

    .line 68
    .line 69
    invoke-virtual {v4, v2}, LX/3zq;->A09(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    :cond_0
    const/4 v1, 0x1

    .line 74
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape13S0300000_I1_9;

    .line 75
    .line 76
    invoke-direct {v0, v1, p3, v3, p2}, Lcom/facebook/redex/AnonCListenerShape13S0300000_I1_9;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v10, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setSecondaryAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 80
    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    if-eqz v8, :cond_1

    .line 84
    .line 85
    invoke-virtual {v8, v9, v6}, LX/3zq;->A0G(IZ)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-virtual {p1, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryActionIsLoading(Z)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v8, v5, v6}, LX/3zq;->A0G(IZ)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    const/4 v0, 0x1

    .line 97
    if-eqz v1, :cond_2

    .line 98
    .line 99
    :cond_1
    const/4 v0, 0x0

    .line 100
    :cond_2
    invoke-virtual {p1, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryButtonEnabled(Z)V

    .line 101
    .line 102
    .line 103
    if-eqz v4, :cond_3

    .line 104
    .line 105
    invoke-virtual {v4, v5, v6}, LX/3zq;->A0G(IZ)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_3

    .line 110
    .line 111
    const/4 v2, 0x1

    .line 112
    :cond_3
    invoke-virtual {p1, v2}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setSecondaryButtonEnabled(Z)V

    .line 113
    .line 114
    .line 115
    const/16 v0, 0x28

    .line 116
    .line 117
    invoke-virtual {p3, v0}, LX/3zq;->A09(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    if-eqz v2, :cond_4

    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    const v0, 0x6ddbbd84

    .line 128
    .line 129
    .line 130
    if-ne v1, v0, :cond_4

    .line 131
    .line 132
    const-string v0, "on_media"

    .line 133
    .line 134
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_4

    .line 139
    .line 140
    sget-object v0, LX/5pM;->A02:LX/5pM;

    .line 141
    .line 142
    :goto_3
    invoke-virtual {p1, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setButtonType(LX/5pM;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_4
    sget-object v0, LX/5pM;->A01:LX/5pM;

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_5
    move-object v1, v10

    .line 150
    goto :goto_2

    .line 151
    :cond_6
    move-object v3, v10

    .line 152
    goto :goto_1

    .line 153
    :cond_7
    move-object v7, v10

    .line 154
    goto :goto_0
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
.end method

.method public final bridge synthetic A0P(Landroid/view/View;LX/5VB;LX/3zq;Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p1, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setSecondaryAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, LX/5pM;->A01:LX/5pM;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setButtonType(LX/5pM;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {p1, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setSecondaryButtonEnabled(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryButtonEnabled(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v1}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryActionIsLoading(Z)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public final bridge synthetic AKL(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    return-object v0
    .line 10
.end method
