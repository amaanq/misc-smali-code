.class public final LX/9Yf;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Z


# direct methods
.method public static A00(LX/0je;LX/9lT;LX/63Q;Lcom/instagram/service/session/UserSession;IIZ)V
    .locals 9

    .line 0
    iget-object v2, p1, LX/9lT;->A02:Landroid/widget/TextView;

    .line 1
    .line 2
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const v4, 0x7f110c48

    .line 7
    .line 8
    .line 9
    const/4 v7, 0x2

    .line 10
    new-array v1, v7, [Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {v1, p4}, LX/7bv;->A1Q([Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v6, 0x1

    .line 20
    invoke-static {v3, v0, v1, v6, v4}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    const-wide v0, 0x8202a50000056bL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, LX/0Yc;->A00(J)LX/0Yc;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {p3, v0, v6}, LX/66h;->A00(LX/0hc;LX/0Yc;Z)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/54O;->A0H(Ljava/lang/Object;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    long-to-int v4, v0

    .line 42
    if-eqz v4, :cond_3

    .line 43
    .line 44
    if-eq v4, v6, :cond_2

    .line 45
    .line 46
    if-eq v4, v7, :cond_1

    .line 47
    .line 48
    const/4 v0, 0x3

    .line 49
    if-eq v4, v0, :cond_0

    .line 50
    .line 51
    sget-object v1, LX/006;->A0Y:Ljava/lang/Integer;

    .line 52
    .line 53
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    packed-switch v0, :pswitch_data_0

    .line 58
    .line 59
    .line 60
    const-string v0, "Unknown or missing QE parameter given for ig_smb_android_oc_entrypoint_content_variants_qe"

    .line 61
    .line 62
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    throw v0

    .line 67
    :cond_0
    sget-object v1, LX/006;->A0N:Ljava/lang/Integer;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_0
    const v0, 0x7f112ef6

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :pswitch_1
    const-string v4, " "

    .line 84
    .line 85
    const v0, 0x7f114081

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v5, v4, v0}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    new-instance v4, Landroid/text/SpannableString;

    .line 97
    .line 98
    invoke-direct {v4, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    invoke-static {v3}, LX/7bt;->A03(Landroid/content/Context;)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-static {v4, v8, v0}, LX/0gQ;->A02(Landroid/text/SpannableString;Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    div-int/2addr p5, v7

    .line 113
    const v0, 0x7f0601da

    .line 114
    .line 115
    .line 116
    if-gt p4, p5, :cond_4

    .line 117
    .line 118
    const v0, 0x7f06001b

    .line 119
    .line 120
    .line 121
    :cond_4
    invoke-static {v3, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-static {v4, v5, v0}, LX/0gQ;->A02(Landroid/text/SpannableString;Ljava/lang/String;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :pswitch_2
    const v0, 0x7f112ef7

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :pswitch_3
    const v0, 0x7f112eff

    .line 137
    .line 138
    .line 139
    :goto_1
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    new-instance v4, Landroid/text/SpannableString;

    .line 144
    .line 145
    invoke-direct {v4, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 146
    .line 147
    .line 148
    :goto_2
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 149
    .line 150
    if-eq v1, v0, :cond_5

    .line 151
    .line 152
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const v0, 0x7f0600cb

    .line 157
    .line 158
    .line 159
    invoke-static {v3, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    invoke-static {v4, v1, v0}, LX/0gQ;->A02(Landroid/text/SpannableString;Ljava/lang/String;I)V

    .line 164
    .line 165
    .line 166
    :cond_5
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    .line 168
    .line 169
    iget-object v1, p1, LX/9lT;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 170
    .line 171
    invoke-static {p6}, LX/54P;->A03(I)I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 176
    .line 177
    .line 178
    iget-object v3, p1, LX/9lT;->A01:Landroid/view/View;

    .line 179
    .line 180
    const/16 v0, 0x23

    .line 181
    .line 182
    invoke-static {v3, v0, p2}, LX/7bu;->A0x(Landroid/view/View;ILjava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-static {p3}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    iget-object v1, v2, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 190
    .line 191
    const-string v0, "show_business_onboarding_check_list_tooltip"

    .line 192
    .line 193
    invoke-static {v1, v0}, LX/7bt;->A1Z(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_7

    .line 198
    .line 199
    iget-object v0, p1, LX/9lT;->A00:Ljava/lang/Runnable;

    .line 200
    .line 201
    if-eqz v0, :cond_6

    .line 202
    .line 203
    invoke-virtual {v3, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 204
    .line 205
    .line 206
    :cond_6
    new-instance v0, LX/BXG;

    .line 207
    .line 208
    invoke-direct {v0, v2, p1, p3}, LX/BXG;-><init>(LX/1A6;LX/9lT;Lcom/instagram/service/session/UserSession;)V

    .line 209
    .line 210
    .line 211
    iput-object v0, p1, LX/9lT;->A00:Ljava/lang/Runnable;

    .line 212
    .line 213
    invoke-virtual {v3, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 214
    .line 215
    .line 216
    :cond_7
    sget-boolean v0, LX/9Yf;->A00:Z

    .line 217
    .line 218
    if-nez v0, :cond_8

    .line 219
    .line 220
    new-instance v0, LX/BVY;

    .line 221
    .line 222
    invoke-direct {v0, p0, p3}, LX/BVY;-><init>(LX/0je;Lcom/instagram/service/session/UserSession;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v3, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 226
    .line 227
    .line 228
    :cond_8
    return-void

    .line 229
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method
