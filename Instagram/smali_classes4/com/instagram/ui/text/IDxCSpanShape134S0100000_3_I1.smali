.class public Lcom/instagram/ui/text/IDxCSpanShape134S0100000_3_I1;
.super LX/4KB;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 0
    iput p3, p0, Lcom/instagram/ui/text/IDxCSpanShape134S0100000_3_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/instagram/ui/text/IDxCSpanShape134S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0, p2}, LX/4KB;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    iget v0, p0, Lcom/instagram/ui/text/IDxCSpanShape134S0100000_3_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, Lcom/instagram/ui/text/IDxCSpanShape134S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/8Vl;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v2, v0, LX/8Vl;->A05:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    sget-object v1, LX/1Qb;->A1r:LX/1Qb;

    .line 18
    .line 19
    const-string v0, "https://www.facebook.com/policies/ads"

    .line 20
    .line 21
    invoke-static {v3, v2, v1, v0}, LX/7by;->A0J(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;LX/1Qb;Ljava/lang/String;)LX/KQC;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "promote_simple_error"

    .line 26
    .line 27
    :goto_0
    invoke-virtual {v1, v0}, LX/KQC;->A08(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, LX/KQC;->A03()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :pswitch_1
    iget-object v0, p0, Lcom/instagram/ui/text/IDxCSpanShape134S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, LX/8Uf;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-object v2, v0, LX/8Uf;->A01:Lcom/instagram/service/session/UserSession;

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    const-string v1, "https://www.facebook.com/policies/ads/prohibited_content/discriminatory_practices"

    .line 47
    .line 48
    sget-object v0, LX/1Qb;->A1r:LX/1Qb;

    .line 49
    .line 50
    invoke-static {v3, v2, v0, v1}, LX/7by;->A0J(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;LX/1Qb;Ljava/lang/String;)LX/KQC;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "promote"

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_2
    iget-object v0, p0, Lcom/instagram/ui/text/IDxCSpanShape134S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, LX/8Xa;

    .line 60
    .line 61
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/08I;

    .line 62
    .line 63
    if-eqz v2, :cond_0

    .line 64
    .line 65
    iget-boolean v0, v0, LX/8Xa;->A0E:Z

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-virtual {v2}, LX/08I;->A14()Z

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_3
    iget-object v0, p0, Lcom/instagram/ui/text/IDxCSpanShape134S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, LX/8Tv;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    iget-object v0, v0, LX/8Tv;->A05:LX/0Rc;

    .line 82
    .line 83
    invoke-static {v0}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    sget-object v1, LX/1Qb;->A1r:LX/1Qb;

    .line 88
    .line 89
    const-string v0, "https://help.instagram.com/1024826868233885"

    .line 90
    .line 91
    invoke-static {v3, v2, v1, v0}, LX/7by;->A0J(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;LX/1Qb;Ljava/lang/String;)LX/KQC;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v0, "promote_preview"

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :pswitch_4
    iget-object v0, p0, Lcom/instagram/ui/text/IDxCSpanShape134S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, LX/8Va;

    .line 101
    .line 102
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    iget-object v2, v0, LX/8Va;->A02:Lcom/instagram/service/session/UserSession;

    .line 107
    .line 108
    if-eqz v2, :cond_1

    .line 109
    .line 110
    const v1, 0x7f1123e4

    .line 111
    .line 112
    .line 113
    const-string v0, "https://business.instagram.com/boostup/full-ad-terms-and-conditions"

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :pswitch_5
    iget-object v0, p0, Lcom/instagram/ui/text/IDxCSpanShape134S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, LX/8Va;

    .line 119
    .line 120
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    iget-object v2, v0, LX/8Va;->A02:Lcom/instagram/service/session/UserSession;

    .line 125
    .line 126
    if-eqz v2, :cond_1

    .line 127
    .line 128
    const v1, 0x7f1132ae

    .line 129
    .line 130
    .line 131
    const-string v0, "/legal/privacy/"

    .line 132
    .line 133
    :goto_1
    invoke-static {v3, v2, v0, v1}, LX/APZ;->A06(Landroid/content/Context;LX/0hc;Ljava/lang/String;I)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :pswitch_6
    iget-object v1, p0, Lcom/instagram/ui/text/IDxCSpanShape134S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v1, Landroid/content/Context;

    .line 140
    .line 141
    invoke-static {v1}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    const/4 v0, 0x0

    .line 146
    invoke-virtual {v2, v0}, LX/4SN;->A0f(Z)V

    .line 147
    .line 148
    .line 149
    const v0, 0x7f113503

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v0}, LX/4SN;->A08(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const v0, 0x7f112f1f

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const/4 v0, 0x0

    .line 167
    invoke-virtual {v2, v0, v1}, LX/4SN;->A0O(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v2}, LX/54O;->A1S(LX/4SN;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :pswitch_7
    iget-object v3, p0, Lcom/instagram/ui/text/IDxCSpanShape134S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v3, LX/CJG;

    .line 177
    .line 178
    invoke-static {v3}, LX/CJG;->A00(LX/CJG;)Lcom/instagram/service/session/UserSession;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v0}, LX/7bs;->A0V(LX/0hc;)LX/6AO;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const v0, 0x7f1104f3

    .line 187
    .line 188
    .line 189
    invoke-static {v3, v1, v0}, LX/7by;->A0X(Landroidx/fragment/app/Fragment;LX/6AO;I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1}, LX/6AO;->A01()LX/6AR;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    new-instance v0, LX/8Sv;

    .line 201
    .line 202
    invoke-direct {v0}, LX/8Sv;-><init>()V

    .line 203
    .line 204
    .line 205
    invoke-static {v1, v0, v2}, LX/6AR;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6AR;)LX/6AR;

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :cond_1
    invoke-static {}, LX/54O;->A18()V

    .line 210
    .line 211
    .line 212
    const/4 v0, 0x0

    .line 213
    throw v0

    .line 214
    :cond_2
    const/4 v1, 0x1

    .line 215
    const-string v0, "recovery_lookup_screen"

    .line 216
    .line 217
    invoke-virtual {v2, v0, v1}, LX/08I;->A1A(Ljava/lang/String;I)Z

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    nop

    .line 222
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_2
    .end packed-switch
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
.end method
