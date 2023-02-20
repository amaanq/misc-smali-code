.class public Lcom/facebook/redex/IDxCListenerShape38S0300000_3_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxCListenerShape38S0300000_3_I1;->A03:I

    .line 1
    .line 2
    iput-object p4, p0, Lcom/facebook/redex/IDxCListenerShape38S0300000_3_I1;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/redex/IDxCListenerShape38S0300000_3_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/facebook/redex/IDxCListenerShape38S0300000_3_I1;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 6

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape38S0300000_3_I1;->A03:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape38S0300000_3_I1;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/8wR;

    .line 8
    .line 9
    iget-object v2, v0, LX/8wR;->A00:LX/7dw;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape38S0300000_3_I1;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape38S0300000_3_I1;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2010000_I0;

    .line 20
    .line 21
    invoke-virtual {v2, v1, v0, p2}, LX/7dw;->A01(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2010000_I0;Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :pswitch_1
    if-eqz p2, :cond_0

    .line 26
    .line 27
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape38S0300000_3_I1;->A02:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Lcom/instagram/bugreporter/BugReportSevereSwitchView;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape38S0300000_3_I1;->A01:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape38S0300000_3_I1;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, LX/DQd;

    .line 38
    .line 39
    invoke-virtual {v2, v0, v1, p2}, Lcom/instagram/bugreporter/BugReportSevereSwitchView;->A01(LX/DQd;Lcom/instagram/service/session/UserSession;Z)Z

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_2
    if-eqz p2, :cond_1

    .line 44
    .line 45
    const-string v2, "on"

    .line 46
    .line 47
    :goto_0
    iget-object v5, p0, Lcom/facebook/redex/IDxCListenerShape38S0300000_3_I1;->A02:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v5, LX/3zq;

    .line 50
    .line 51
    invoke-static {v5}, LX/7bt;->A0S(LX/3zq;)LX/5Ox;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    if-eqz v4, :cond_0

    .line 56
    .line 57
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-gt v0, v1, :cond_3

    .line 67
    .line 68
    invoke-interface {v3, v1, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-gt v0, v1, :cond_3

    .line 77
    .line 78
    invoke-interface {v3, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape38S0300000_3_I1;->A01:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v2, LX/5VB;

    .line 84
    .line 85
    const/4 v1, 0x2

    .line 86
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-gt v0, v1, :cond_3

    .line 91
    .line 92
    invoke-static {v2, v3, v1}, LX/7bv;->A0P(Ljava/lang/Object;Ljava/util/List;I)LX/4E8;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v2, v5, v0, v4}, LX/4UJ;->A03(LX/5VB;LX/3zq;LX/4E8;LX/5Ox;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_1
    const-string v2, "off"

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :pswitch_3
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape38S0300000_3_I1;->A00:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v1, LX/8wg;

    .line 106
    .line 107
    invoke-virtual {v1}, LX/1bn;->getRootActivity()Landroid/app/Activity;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    const-string v4, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 112
    .line 113
    invoke-static {v5, v4}, LX/3CJ;->A05(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    const/4 v0, 0x1

    .line 118
    const/4 v2, 0x0

    .line 119
    if-nez p2, :cond_2

    .line 120
    .line 121
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape38S0300000_3_I1;->A01:Ljava/lang/Object;

    .line 122
    .line 123
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    packed-switch v0, :pswitch_data_1

    .line 128
    .line 129
    .line 130
    invoke-static {v1, v2}, LX/8wg;->A00(LX/8wg;Z)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_4
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape38S0300000_3_I1;->A02:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, LX/1A6;

    .line 137
    .line 138
    invoke-static {v0}, LX/7bt;->A0C(LX/1A6;)Landroid/content/SharedPreferences$Editor;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const-string v0, "save_posted_photos"

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :pswitch_5
    iget-object v0, v1, LX/8wg;->A00:Lcom/instagram/service/session/UserSession;

    .line 146
    .line 147
    invoke-static {v0}, LX/AJF;->A02(LX/0hc;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape38S0300000_3_I1;->A02:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, LX/1A6;

    .line 153
    .line 154
    invoke-static {v0}, LX/7bt;->A0C(LX/1A6;)Landroid/content/SharedPreferences$Editor;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const/16 v0, 0x2f

    .line 159
    .line 160
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    :goto_1
    invoke-static {v1, v0, v2}, LX/54O;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_2
    new-instance v1, LX/AzI;

    .line 169
    .line 170
    invoke-direct {v1, v5, p0, v3}, LX/AzI;-><init>(Landroid/app/Activity;Lcom/facebook/redex/IDxCListenerShape38S0300000_3_I1;Z)V

    .line 171
    .line 172
    .line 173
    new-array v0, v0, [Ljava/lang/String;

    .line 174
    .line 175
    aput-object v4, v0, v2

    .line 176
    .line 177
    invoke-static {v5, v1, v0}, LX/3CJ;->A04(Landroid/app/Activity;LX/4xL;[Ljava/lang/String;)Z

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :pswitch_6
    iget-object v4, p0, Lcom/facebook/redex/IDxCListenerShape38S0300000_3_I1;->A01:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v4, LX/3zq;

    .line 184
    .line 185
    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape38S0300000_3_I1;->A02:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v3, LX/5Ox;

    .line 188
    .line 189
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    const/4 v1, 0x0

    .line 194
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-gt v0, v1, :cond_3

    .line 199
    .line 200
    invoke-static {v4, v2, v1}, LX/7bv;->A0P(Ljava/lang/Object;Ljava/util/List;I)LX/4E8;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape38S0300000_3_I1;->A00:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v0, LX/5VB;

    .line 207
    .line 208
    invoke-static {v0, v4, v1, v3}, LX/4UJ;->A03(LX/5VB;LX/3zq;LX/4E8;LX/5Ox;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :cond_3
    invoke-static {}, LX/7bu;->A0S()Ljava/lang/IllegalArgumentException;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    throw v0

    .line 217
    nop

    .line 218
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch

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
    .line 234
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
    .end packed-switch
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
.end method
