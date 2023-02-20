.class public final LX/CTL;
.super LX/3Hn;
.source ""


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:LX/ErL;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;LX/ErL;)V
    .locals 0

    .line 0
    invoke-static {p2, p1}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/3Hn;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LX/CTL;->A01:LX/ErL;

    .line 7
    .line 8
    iput-object p1, p0, LX/CTL;->A00:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1tQ;LX/31x;)V
    .locals 9

    .line 0
    check-cast p1, LX/E8l;

    .line 1
    .line 2
    check-cast p2, LX/C5C;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/54Q;->A16(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v5

    .line 8
    iget-object v7, p1, LX/E8l;->A00:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v8

    .line 14
    packed-switch v8, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    const v0, 0x7f113371

    .line 18
    .line 19
    .line 20
    const v1, 0x7f080667

    .line 21
    .line 22
    .line 23
    :goto_0
    iget-object v3, p2, LX/C5C;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 24
    .line 25
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p2, LX/C5C;->A00:Landroid/widget/ImageView;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 31
    .line 32
    .line 33
    iget-object v4, p2, LX/C5C;->A02:LX/390;

    .line 34
    .line 35
    iget-object v6, p0, LX/CTL;->A00:Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    sget-object v0, LX/006;->A1Q:Ljava/lang/Integer;

    .line 38
    .line 39
    if-ne v7, v0, :cond_0

    .line 40
    .line 41
    invoke-static {v6}, LX/7bs;->A04(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "group_profile_has_tapped_creation_menu_option"

    .line 46
    .line 47
    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 54
    .line 55
    const-wide v0, 0x8108ad000e1230L

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    invoke-static {v2, v6, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    :goto_1
    const/4 v0, 0x0

    .line 67
    :goto_2
    invoke-virtual {v4, v0}, LX/390;->A02(I)V

    .line 68
    .line 69
    .line 70
    iget-object v2, p2, LX/31x;->itemView:Landroid/view/View;

    .line 71
    .line 72
    packed-switch v8, :pswitch_data_1

    .line 73
    .line 74
    .line 75
    :pswitch_0
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :goto_3
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p2, LX/31x;->itemView:Landroid/view/View;

    .line 87
    .line 88
    invoke-static {v0}, LX/7bs;->A10(Landroid/view/View;)V

    .line 89
    .line 90
    .line 91
    iget-object v2, p2, LX/31x;->itemView:Landroid/view/View;

    .line 92
    .line 93
    const/4 v1, 0x7

    .line 94
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape10S0300000_I1_6;

    .line 95
    .line 96
    invoke-direct {v0, v1, p2, p1, p0}, Lcom/facebook/redex/AnonCListenerShape10S0300000_I1_6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_1
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const v0, 0x7f11450d

    .line 108
    .line 109
    .line 110
    goto :goto_4

    .line 111
    :pswitch_2
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const v0, 0x7f114508

    .line 116
    .line 117
    .line 118
    goto :goto_4

    .line 119
    :pswitch_3
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const v0, 0x7f114513

    .line 124
    .line 125
    .line 126
    goto :goto_4

    .line 127
    :pswitch_4
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const v0, 0x7f11450f

    .line 132
    .line 133
    .line 134
    goto :goto_4

    .line 135
    :pswitch_5
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const v0, 0x7f11450a

    .line 140
    .line 141
    .line 142
    :goto_4
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    goto :goto_3

    .line 147
    :cond_0
    sget-object v0, LX/006;->A03:Ljava/lang/Integer;

    .line 148
    .line 149
    if-ne v7, v0, :cond_1

    .line 150
    .line 151
    invoke-static {v6}, LX/7bs;->A04(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const/16 v0, 0x47

    .line 156
    .line 157
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_1

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_1
    const/16 v0, 0x8

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :pswitch_6
    const v0, 0x7f114507

    .line 172
    .line 173
    .line 174
    const v1, 0x7f08082c

    .line 175
    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :pswitch_7
    const v0, 0x7f114512

    .line 180
    .line 181
    .line 182
    const v1, 0x7f080812

    .line 183
    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :pswitch_8
    const v0, 0x7f114514

    .line 188
    .line 189
    .line 190
    const v1, 0x7f0808e4

    .line 191
    .line 192
    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :pswitch_9
    const v0, 0x7f114511

    .line 196
    .line 197
    .line 198
    const v1, 0x7f080853

    .line 199
    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :pswitch_a
    const v0, 0x7f11450e

    .line 204
    .line 205
    .line 206
    const v1, 0x7f0807b8

    .line 207
    .line 208
    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :pswitch_b
    const v0, 0x7f11450c

    .line 212
    .line 213
    .line 214
    const v1, 0x7f080750

    .line 215
    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :pswitch_c
    const v0, 0x7f114510

    .line 220
    .line 221
    .line 222
    const v1, 0x7f080845

    .line 223
    .line 224
    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :pswitch_d
    const v0, 0x7f114509

    .line 228
    .line 229
    .line 230
    const v1, 0x7f0806f5

    .line 231
    .line 232
    .line 233
    goto/16 :goto_0

    .line 234
    .line 235
    :pswitch_e
    const v0, 0x7f114506

    .line 236
    .line 237
    .line 238
    const v1, 0x7f080817

    .line 239
    .line 240
    .line 241
    goto/16 :goto_0

    .line 242
    .line 243
    :pswitch_f
    const v0, 0x7f11450b

    .line 244
    .line 245
    .line 246
    const v1, 0x7f08074b

    .line 247
    .line 248
    .line 249
    goto/16 :goto_0

    .line 250
    .line 251
    :pswitch_10
    const v0, 0x7f111f7f

    .line 252
    .line 253
    .line 254
    const v1, 0x7f08091d

    .line 255
    .line 256
    .line 257
    goto/16 :goto_0

    .line 258
    .line 259
    nop

    .line 260
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
    .end packed-switch

    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/31x;
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/54Q;->A16(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const v0, 0x7f0c1313

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p1, v0, v1}, LX/54O;->A0S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/C5C;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/C5C;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/E8l;

    return-object v0
.end method
