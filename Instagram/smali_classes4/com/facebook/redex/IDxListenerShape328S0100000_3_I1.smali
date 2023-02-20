.class public Lcom/facebook/redex/IDxListenerShape328S0100000_3_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Sc;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxListenerShape328S0100000_3_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxListenerShape328S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CCv()V
    .locals 7

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxListenerShape328S0100000_3_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/redex/IDxListenerShape328S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/8YN;

    .line 8
    .line 9
    iget-object v0, v0, LX/8YN;->A00:LX/ABW;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, LX/ABW;->CAM()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxListenerShape328S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LX/8UI;

    .line 20
    .line 21
    iget-object v2, v0, LX/8UI;->A00:LX/ACT;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget-boolean v1, v0, LX/8UI;->A01:Z

    .line 26
    .line 27
    iget-object v0, v0, LX/8UI;->A03:Ljava/util/Set;

    .line 28
    .line 29
    invoke-interface {v2, v0, v1}, LX/ACT;->C3W(Ljava/util/Set;Z)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxListenerShape328S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, LX/8Tn;

    .line 36
    .line 37
    iget-object v0, v0, LX/8Tn;->A00:LX/4HK;

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    const-string v0, "bottomSheetViewModel"

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    sget-object v1, LX/64Y;->A00:LX/64Y;

    .line 45
    .line 46
    iget-object v0, v0, LX/4HK;->A00:LX/17G;

    .line 47
    .line 48
    invoke-interface {v0, v1}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_2
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v0, "com.instagram.settings.privacy.comments"

    .line 57
    .line 58
    invoke-static {v0, v1}, LX/67Y;->A01(Ljava/lang/String;Ljava/util/Map;)LX/67Y;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    iget-object v1, p0, Lcom/facebook/redex/IDxListenerShape328S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, LX/9mF;

    .line 65
    .line 66
    iget-object v0, v1, LX/9mF;->A01:LX/6nw;

    .line 67
    .line 68
    iget-object v3, v0, LX/6nw;->A06:Landroid/content/Context;

    .line 69
    .line 70
    iget-object v0, v0, LX/6nw;->A09:Lcom/instagram/service/session/UserSession;

    .line 71
    .line 72
    invoke-static {v0}, LX/7bs;->A0P(LX/0hc;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iget-object v1, v1, LX/9mF;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 77
    .line 78
    const v0, 0x7f110c09

    .line 79
    .line 80
    .line 81
    invoke-static {v1, v2, v0}, LX/7bs;->A0x(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;I)V

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    iput-boolean v0, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0d:Z

    .line 86
    .line 87
    invoke-virtual {v4, v3, v2}, LX/67Y;->A05(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_3
    iget-object v2, p0, Lcom/facebook/redex/IDxListenerShape328S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v2, LX/9mF;

    .line 94
    .line 95
    iget-object v1, v2, LX/9mF;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 96
    .line 97
    iget-object v6, v2, LX/9mF;->A01:LX/6nw;

    .line 98
    .line 99
    iget-object v0, v6, LX/6nw;->A09:Lcom/instagram/service/session/UserSession;

    .line 100
    .line 101
    invoke-static {v1, v0}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    sget-object v0, LX/1Dr;->A01:LX/1Dr;

    .line 106
    .line 107
    if-nez v0, :cond_2

    .line 108
    .line 109
    const-string v0, "plugin"

    .line 110
    .line 111
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    throw v0

    .line 116
    :cond_2
    iget-object v4, v0, LX/1Dr;->A00:LX/3w2;

    .line 117
    .line 118
    iget-object v0, v2, LX/9mF;->A02:LX/1MO;

    .line 119
    .line 120
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 121
    .line 122
    iget-object v3, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v2, v6, LX/6nw;->A01:Ljava/lang/String;

    .line 125
    .line 126
    iget-boolean v1, v6, LX/6nw;->A03:Z

    .line 127
    .line 128
    iget-boolean v0, v6, LX/6nw;->A04:Z

    .line 129
    .line 130
    invoke-virtual {v4, v3, v2, v1, v0}, LX/3w2;->A00(Ljava/lang/String;Ljava/lang/String;ZZ)Landroidx/fragment/app/Fragment;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, v5, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 135
    .line 136
    invoke-virtual {v5}, LX/4n3;->A05()V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :pswitch_4
    iget-object v4, p0, Lcom/facebook/redex/IDxListenerShape328S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v4, Lcom/facebook/redex/AnonCListenerShape1S0220000_I1;

    .line 143
    .line 144
    iget-object v3, v4, Lcom/facebook/redex/AnonCListenerShape1S0220000_I1;->A00:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v3, LX/8xJ;

    .line 147
    .line 148
    const/4 v1, 0x1

    .line 149
    iput-boolean v1, v3, LX/BLH;->A0B:Z

    .line 150
    .line 151
    iget-object v2, v4, Lcom/facebook/redex/AnonCListenerShape1S0220000_I1;->A01:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v2, Lcom/instagram/user/model/User;

    .line 154
    .line 155
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 156
    .line 157
    invoke-virtual {v2, v0}, Lcom/instagram/user/model/User;->A2F(Ljava/lang/Integer;)V

    .line 158
    .line 159
    .line 160
    iget-object v0, v3, LX/8xJ;->A04:Lcom/instagram/service/session/UserSession;

    .line 161
    .line 162
    invoke-static {v0, v2}, LX/9SB;->A00(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_3

    .line 167
    .line 168
    iget-boolean v0, v4, Lcom/facebook/redex/AnonCListenerShape1S0220000_I1;->A02:Z

    .line 169
    .line 170
    if-nez v0, :cond_3

    .line 171
    .line 172
    iget-boolean v0, v4, Lcom/facebook/redex/AnonCListenerShape1S0220000_I1;->A03:Z

    .line 173
    .line 174
    invoke-static {v3, v2, v1, v0}, LX/8xJ;->A01(LX/8xJ;Lcom/instagram/user/model/User;ZZ)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_3
    iget-boolean v1, v4, Lcom/facebook/redex/AnonCListenerShape1S0220000_I1;->A03:Z

    .line 179
    .line 180
    const/4 v0, 0x0

    .line 181
    invoke-static {v3, v2, v0, v1}, LX/8xJ;->A01(LX/8xJ;Lcom/instagram/user/model/User;ZZ)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :pswitch_5
    iget-object v0, p0, Lcom/facebook/redex/IDxListenerShape328S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, Lcom/facebook/redex/AnonCListenerShape22S0200000_I1_11;

    .line 188
    .line 189
    iget-object v3, v0, Lcom/facebook/redex/AnonCListenerShape22S0200000_I1_11;->A00:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v3, LX/8xJ;

    .line 192
    .line 193
    const/4 v2, 0x0

    .line 194
    iput-boolean v2, v3, LX/BLH;->A0B:Z

    .line 195
    .line 196
    iget-object v1, v0, Lcom/facebook/redex/AnonCListenerShape22S0200000_I1_11;->A01:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v1, Lcom/instagram/user/model/User;

    .line 199
    .line 200
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 201
    .line 202
    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->A2F(Ljava/lang/Integer;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v3, v1, v2, v2}, LX/8xJ;->A01(LX/8xJ;Lcom/instagram/user/model/User;ZZ)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    nop

    .line 210
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
    .end packed-switch
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

.method public final CCx()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method
