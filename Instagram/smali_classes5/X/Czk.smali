.class public final LX/Czk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/service/session/UserSession;LX/C6r;LX/DTv;LX/E9A;)V
    .locals 12

    .line 0
    iget-object v5, p3, LX/E9A;->A00:LX/C9q;

    .line 1
    .line 2
    iget-object v8, v5, LX/C9q;->A00:LX/C9p;

    .line 3
    .line 4
    iget-boolean v7, v5, LX/C9q;->A05:Z

    .line 5
    .line 6
    iget-boolean v9, v5, LX/C9q;->A07:Z

    .line 7
    .line 8
    iget-object v6, p1, LX/C6r;->A02:Lcom/instagram/shopping/widget/pdp/cta/CustomCTAButton;

    .line 9
    .line 10
    iget-boolean v0, v8, LX/C9p;->A08:Z

    .line 11
    .line 12
    invoke-virtual {v6, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setLoading(Z)V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, v8, LX/C9p;->A07:Z

    .line 16
    .line 17
    invoke-virtual {v6, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v11, v8, LX/C9p;->A03:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v6, v11}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v3, p1, LX/C6r;->A00:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v10

    .line 31
    const v1, 0x7f1106f3

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    new-array v0, v2, [Ljava/lang/Object;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-static {v10, v11, v0, v4, v1}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v6, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v8, LX/C9p;->A01:LX/5DB;

    .line 46
    .line 47
    invoke-virtual {v6, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setStyle(LX/5DB;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const v0, 0x7f070019

    .line 55
    .line 56
    .line 57
    if-eqz v9, :cond_0

    .line 58
    .line 59
    const v0, 0x7f070024

    .line 60
    .line 61
    .line 62
    :cond_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-static {v3, v0}, LX/0g9;->A0M(Landroid/view/View;I)V

    .line 67
    .line 68
    .line 69
    sget-object v9, LX/0TQ;->A05:LX/0TQ;

    .line 70
    .line 71
    const-wide v0, 0x8108a500001210L

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    invoke-static {v9, p0, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    invoke-static {p0}, LX/30v;->A00(LX/0hc;)LX/30v;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    sget-object v0, LX/25i;->A0A:LX/25i;

    .line 87
    .line 88
    invoke-virtual {v1, v6, v0}, LX/30v;->A06(Landroid/view/View;LX/25i;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    new-instance v0, Lcom/instagram/analytics/automatedlogging/listener/IDxCListenerShape71S0100000_4_I1;

    .line 92
    .line 93
    invoke-direct {v0, p0, v8, v2, v7}, Lcom/instagram/analytics/automatedlogging/listener/IDxCListenerShape71S0100000_4_I1;-><init>(LX/0hc;Ljava/lang/Object;IZ)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    .line 98
    .line 99
    if-eqz p2, :cond_3

    .line 100
    .line 101
    iget-boolean v7, v5, LX/C9q;->A06:Z

    .line 102
    .line 103
    monitor-enter p2

    .line 104
    :try_start_0
    iget-object v0, p2, LX/DTv;->A00:Ljava/util/Set;

    .line 105
    .line 106
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_2

    .line 115
    .line 116
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    sget-object v1, LX/01X;->A08:LX/01X;

    .line 125
    .line 126
    const-string v0, "checkout_enabled"

    .line 127
    .line 128
    invoke-virtual {v1, v2, v0, v7}, LX/05U;->markerAnnotate(ILjava/lang/String;Z)V

    .line 129
    .line 130
    .line 131
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    :catchall_0
    move-exception v0

    .line 133
    monitor-exit p2

    .line 134
    throw v0

    .line 135
    :cond_2
    monitor-exit p2

    .line 136
    iget-boolean v0, v5, LX/C9q;->A03:Z

    .line 137
    .line 138
    if-eqz v0, :cond_3

    .line 139
    .line 140
    iget-boolean v0, v5, LX/C9q;->A04:Z

    .line 141
    .line 142
    invoke-virtual {p2, v0}, LX/DTv;->A00(Z)V

    .line 143
    .line 144
    .line 145
    :cond_3
    iget-object v2, v5, LX/C9q;->A01:LX/C9p;

    .line 146
    .line 147
    if-eqz v2, :cond_8

    .line 148
    .line 149
    iget-object v1, p1, LX/C6r;->A03:Lcom/instagram/shopping/widget/pdp/cta/CustomCTAButton;

    .line 150
    .line 151
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 152
    .line 153
    .line 154
    iget-object v0, v2, LX/C9p;->A01:LX/5DB;

    .line 155
    .line 156
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setStyle(LX/5DB;)V

    .line 157
    .line 158
    .line 159
    iget v0, v2, LX/C9p;->A00:I

    .line 160
    .line 161
    invoke-static {v1, v0}, LX/0g9;->A0X(Landroid/view/View;I)V

    .line 162
    .line 163
    .line 164
    iget-object v0, v2, LX/C9p;->A03:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iget-boolean v0, v2, LX/C9p;->A07:Z

    .line 170
    .line 171
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 172
    .line 173
    .line 174
    const/16 v0, 0x4d

    .line 175
    .line 176
    invoke-static {v1, v0, v2}, LX/7bu;->A0v(Landroid/view/View;ILjava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :goto_1
    iget-object v2, p1, LX/C6r;->A01:Landroid/widget/TextView;

    .line 180
    .line 181
    if-eqz v2, :cond_5

    .line 182
    .line 183
    iget-object v0, v5, LX/C9q;->A02:Ljava/lang/CharSequence;

    .line 184
    .line 185
    if-nez v0, :cond_4

    .line 186
    .line 187
    iget-boolean v0, v5, LX/C9q;->A08:Z

    .line 188
    .line 189
    if-eqz v0, :cond_7

    .line 190
    .line 191
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    const v0, 0x7f112f1e

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    if-eqz v0, :cond_7

    .line 203
    .line 204
    :cond_4
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 208
    .line 209
    .line 210
    :cond_5
    :goto_2
    if-eqz p2, :cond_6

    .line 211
    .line 212
    new-instance v0, LX/EbR;

    .line 213
    .line 214
    invoke-direct {v0, p2}, LX/EbR;-><init>(LX/DTv;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 218
    .line 219
    .line 220
    :cond_6
    return-void

    .line 221
    :cond_7
    const/16 v0, 0x8

    .line 222
    .line 223
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 224
    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_8
    iget-object v0, p1, LX/C6r;->A03:Lcom/instagram/shopping/widget/pdp/cta/CustomCTAButton;

    .line 228
    .line 229
    invoke-static {v0}, LX/54P;->A15(Landroid/view/View;)V

    .line 230
    .line 231
    .line 232
    goto :goto_1
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
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
.end method
