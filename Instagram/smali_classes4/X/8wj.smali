.class public final LX/8wj;
.super LX/4da;
.source ""

# interfaces
.implements LX/1bx;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DataSaverOptionsFragment"


# instance fields
.field public A00:Lcom/instagram/service/session/UserSession;

.field public A01:LX/AKI;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/4da;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final configureActionBar(LX/1lT;)V
    .locals 1

    .line 0
    const v0, 0x7f110e41

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v0}, LX/7bv;->A19(LX/1lT;I)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "data_saver_options"

    return-object v0
.end method

.method public final getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8wj;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const v0, 0x60c2afcf

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0, p1}, LX/4da;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/7bt;->A0d(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/8wj;->A00:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    const v0, 0x3abc2146

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public final onResume()V
    .locals 8

    .line 0
    const v0, 0x5f74f84f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0}, LX/1lr;->onResume()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    iget-object v0, p0, LX/8wj;->A00:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-static {v0}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    iget-object v0, p0, LX/8wj;->A00:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    invoke-static {v0}, LX/3Cf;->A00(Lcom/instagram/service/session/UserSession;)LX/3Cf;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, LX/3Cf;->A01()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const v0, 0x7f110e48

    .line 31
    .line 32
    .line 33
    invoke-static {v5, v0}, LX/7e1;->A01(Ljava/util/List;I)V

    .line 34
    .line 35
    .line 36
    const v0, 0x7f110e47

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/16 v1, 0x25

    .line 44
    .line 45
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape40S0100000_I1_7;

    .line 46
    .line 47
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape40S0100000_I1_7;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    new-instance v7, LX/AKI;

    .line 51
    .line 52
    invoke-direct {v7, v2, v0}, LX/AKI;-><init>(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 53
    .line 54
    .line 55
    iput-object v7, p0, LX/8wj;->A01:LX/AKI;

    .line 56
    .line 57
    iget-object v0, p0, LX/8wj;->A00:Lcom/instagram/service/session/UserSession;

    .line 58
    .line 59
    invoke-static {v0}, LX/3Cf;->A00(Lcom/instagram/service/session/UserSession;)LX/3Cf;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v0, v0, LX/3Cf;->A00:Lcom/instagram/service/session/UserSession;

    .line 64
    .line 65
    invoke-static {v0}, LX/7bs;->A04(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const-string v1, "data_saver_network_resources_quality"

    .line 70
    .line 71
    const/4 v0, -0x1

    .line 72
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eq v1, v0, :cond_2

    .line 77
    .line 78
    if-eqz v1, :cond_1

    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    if-eq v1, v0, :cond_2

    .line 82
    .line 83
    const/4 v0, 0x2

    .line 84
    if-ne v1, v0, :cond_3

    .line 85
    .line 86
    const v0, 0x7f110e45

    .line 87
    .line 88
    .line 89
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, v7, LX/AKI;->A04:Ljava/lang/CharSequence;

    .line 94
    .line 95
    xor-int/lit8 v1, v3, 0x1

    .line 96
    .line 97
    iget-object v0, p0, LX/8wj;->A01:LX/AKI;

    .line 98
    .line 99
    iput-boolean v1, v0, LX/AKI;->A07:Z

    .line 100
    .line 101
    invoke-static {p0}, LX/7c1;->A1H(LX/1lr;)V

    .line 102
    .line 103
    .line 104
    const v2, 0x7f110e43

    .line 105
    .line 106
    .line 107
    const/4 v1, 0x5

    .line 108
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape101S0200000_3_I1;

    .line 109
    .line 110
    invoke-direct {v0, v6, v1, p0}, Lcom/facebook/redex/IDxCListenerShape101S0200000_3_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v0, v5, v2, v3}, LX/BLH;->A03(Landroid/widget/CompoundButton$OnCheckedChangeListener;Ljava/util/List;IZ)V

    .line 114
    .line 115
    .line 116
    const v0, 0x7f110e44

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0, v5}, LX/AKY;->A01(Ljava/lang/CharSequence;Ljava/util/List;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, LX/8wj;->A01:LX/AKI;

    .line 127
    .line 128
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    iget-object v3, p0, LX/8wj;->A00:Lcom/instagram/service/session/UserSession;

    .line 132
    .line 133
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 134
    .line 135
    const-wide v0, 0x810b5300001908L

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_0

    .line 145
    .line 146
    invoke-virtual {v6}, LX/1A6;->A0v()Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    const v0, 0x7f1120bd

    .line 151
    .line 152
    .line 153
    invoke-static {v5, v0}, LX/7e1;->A01(Ljava/util/List;I)V

    .line 154
    .line 155
    .line 156
    const v2, 0x7f1120bc

    .line 157
    .line 158
    .line 159
    const/4 v1, 0x6

    .line 160
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape101S0200000_3_I1;

    .line 161
    .line 162
    invoke-direct {v0, v6, v1, p0}, Lcom/facebook/redex/IDxCListenerShape101S0200000_3_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v0, v5, v2, v3}, LX/BLH;->A03(Landroid/widget/CompoundButton$OnCheckedChangeListener;Ljava/util/List;IZ)V

    .line 166
    .line 167
    .line 168
    const v1, 0x7f1120bb

    .line 169
    .line 170
    .line 171
    new-instance v0, LX/AKY;

    .line 172
    .line 173
    invoke-direct {v0, v1}, LX/AKY;-><init>(I)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    :cond_0
    invoke-virtual {p0, v5}, LX/4da;->setItems(Ljava/util/Collection;)V

    .line 180
    .line 181
    .line 182
    const v0, 0x646942b7

    .line 183
    .line 184
    .line 185
    invoke-static {v0, v4}, LX/0nS;->A09(II)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_1
    const v0, 0x7f110e42

    .line 190
    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_2
    const v0, 0x7f110e46

    .line 194
    .line 195
    .line 196
    goto :goto_0

    .line 197
    :cond_3
    const-string v0, "Unrecognized network setting"

    .line 198
    .line 199
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    throw v0
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
    .line 234
    .line 235
    .line 236
    .line 237
.end method
