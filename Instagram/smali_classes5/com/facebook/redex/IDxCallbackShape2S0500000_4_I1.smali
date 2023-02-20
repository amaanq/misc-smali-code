.class public Lcom/facebook/redex/IDxCallbackShape2S0500000_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NoI;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public final A05:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxCallbackShape2S0500000_4_I1;->A05:I

    .line 1
    .line 2
    iput-object p5, p0, Lcom/facebook/redex/IDxCallbackShape2S0500000_4_I1;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/redex/IDxCallbackShape2S0500000_4_I1;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/facebook/redex/IDxCallbackShape2S0500000_4_I1;->A04:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/facebook/redex/IDxCallbackShape2S0500000_4_I1;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p6, p0, Lcom/facebook/redex/IDxCallbackShape2S0500000_4_I1;->A02:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final C6K(Landroid/content/Context;)V
    .locals 19

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget v0, v3, Lcom/facebook/redex/IDxCallbackShape2S0500000_4_I1;->A05:I

    .line 3
    .line 4
    move-object/from16 v11, p1

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v11, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v3, Lcom/facebook/redex/IDxCallbackShape2S0500000_4_I1;->A03:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-static {v0}, LX/7de;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    iget-object v5, v3, Lcom/facebook/redex/IDxCallbackShape2S0500000_4_I1;->A04:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v6, v3, Lcom/facebook/redex/IDxCallbackShape2S0500000_4_I1;->A00:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v4, v3, Lcom/facebook/redex/IDxCallbackShape2S0500000_4_I1;->A01:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v7, v3, Lcom/facebook/redex/IDxCallbackShape2S0500000_4_I1;->A02:Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    new-instance v2, Lcom/facebook/redex/IDxCListenerShape21S0400000_4_I1;

    .line 32
    .line 33
    invoke-direct/range {v2 .. v7}, Lcom/facebook/redex/IDxCListenerShape21S0400000_4_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-static {v11, v0, v2, v1}, LX/7de;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/ABF;Ljava/lang/Integer;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :cond_1
    iget-object v0, v3, Lcom/facebook/redex/IDxCallbackShape2S0500000_4_I1;->A01:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Ljava/util/List;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    iget-object v0, v3, Lcom/facebook/redex/IDxCallbackShape2S0500000_4_I1;->A03:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 57
    .line 58
    iget-object v5, v3, Lcom/facebook/redex/IDxCallbackShape2S0500000_4_I1;->A04:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v5, Lcom/instagram/service/session/UserSession;

    .line 61
    .line 62
    invoke-static {v0, v5}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-static {}, LX/7bt;->A0b()LX/7kO;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const-string v1, "return_from_archive"

    .line 71
    .line 72
    iget-object v0, v3, Lcom/facebook/redex/IDxCallbackShape2S0500000_4_I1;->A00:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, LX/0je;

    .line 75
    .line 76
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v5, v1, v0}, LX/7kc;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/7kM;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v4, v2, v0}, LX/7kM;->A01(LX/4n3;LX/7kO;LX/7kM;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_2
    iget-object v0, v3, Lcom/facebook/redex/IDxCallbackShape2S0500000_4_I1;->A02:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Ljava/util/List;

    .line 91
    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    iget-object v12, v3, Lcom/facebook/redex/IDxCallbackShape2S0500000_4_I1;->A00:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v12, LX/0je;

    .line 97
    .line 98
    iget-object v13, v3, Lcom/facebook/redex/IDxCallbackShape2S0500000_4_I1;->A04:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v13, Lcom/instagram/service/session/UserSession;

    .line 101
    .line 102
    const-string v14, "archive_share"

    .line 103
    .line 104
    const/4 v15, 0x0

    .line 105
    move-object/from16 v16, v0

    .line 106
    .line 107
    invoke-static/range {v11 .. v16}, LX/D3p;->A00(Landroid/content/Context;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_3
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 112
    .line 113
    invoke-static {v0, v1}, LX/7df;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-nez v4, :cond_4

    .line 118
    .line 119
    iget-object v5, v3, Lcom/facebook/redex/IDxCallbackShape2S0500000_4_I1;->A04:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v5, LX/BjH;

    .line 122
    .line 123
    iget-object v0, v3, Lcom/facebook/redex/IDxCallbackShape2S0500000_4_I1;->A00:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, LX/3qj;

    .line 126
    .line 127
    iget-object v4, v0, LX/3qj;->A0W:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iget-object v2, v3, Lcom/facebook/redex/IDxCallbackShape2S0500000_4_I1;->A01:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v2, Lcom/instagram/model/reels/Reel;

    .line 135
    .line 136
    invoke-virtual {v2}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, v3, Lcom/facebook/redex/IDxCallbackShape2S0500000_4_I1;->A02:Ljava/lang/Object;

    .line 144
    .line 145
    invoke-static {v0}, LX/7bt;->A0z(Ljava/lang/Object;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v5, v4, v1, v0}, LX/BjH;->A06(LX/BjH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    sget-object v1, LX/2yy;->A0j:LX/2yy;

    .line 153
    .line 154
    const/4 v0, 0x0

    .line 155
    invoke-static {v2, v1, v5, v0, v0}, LX/BjH;->A01(Lcom/instagram/model/reels/Reel;LX/2yy;LX/BjH;Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_4
    invoke-static {v0}, LX/7bt;->A0a(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    iget-object v5, v8, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 164
    .line 165
    const/16 v4, 0x7a

    .line 166
    .line 167
    invoke-static {v4}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-interface {v5, v4, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 172
    .line 173
    .line 174
    move-result v9

    .line 175
    invoke-static {v0}, LX/1aP;->A00(LX/0hc;)LX/1aR;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-interface {v4}, LX/1aR;->BSp()LX/3D7;

    .line 180
    .line 181
    .line 182
    move-result-object v13

    .line 183
    iget-object v5, v3, Lcom/facebook/redex/IDxCallbackShape2S0500000_4_I1;->A04:Ljava/lang/Object;

    .line 184
    .line 185
    iget-object v6, v3, Lcom/facebook/redex/IDxCallbackShape2S0500000_4_I1;->A00:Ljava/lang/Object;

    .line 186
    .line 187
    iget-object v4, v3, Lcom/facebook/redex/IDxCallbackShape2S0500000_4_I1;->A01:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v4, Lcom/instagram/model/reels/Reel;

    .line 190
    .line 191
    iget-object v7, v3, Lcom/facebook/redex/IDxCallbackShape2S0500000_4_I1;->A02:Ljava/lang/Object;

    .line 192
    .line 193
    const/4 v10, 0x3

    .line 194
    new-instance v3, Lcom/facebook/redex/AnonCListenerShape0S0501000_I1;

    .line 195
    .line 196
    invoke-direct/range {v3 .. v10}, Lcom/facebook/redex/AnonCListenerShape0S0501000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 197
    .line 198
    .line 199
    sget-object v14, LX/BjH;->A05:LX/0je;

    .line 200
    .line 201
    invoke-virtual {v4}, Lcom/instagram/model/reels/Reel;->A0C()Lcom/instagram/common/typedurl/ImageUrl;

    .line 202
    .line 203
    .line 204
    move-result-object v15

    .line 205
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 206
    .line 207
    .line 208
    move-result-object v17

    .line 209
    move-object v12, v3

    .line 210
    move-object/from16 v18, v1

    .line 211
    .line 212
    move-object/from16 v16, v0

    .line 213
    .line 214
    invoke-static/range {v11 .. v18}, LX/9Wa;->A00(Landroid/content/Context;Landroid/view/View$OnClickListener;LX/3D7;LX/0je;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    .line 215
    .line 216
    .line 217
    return-void
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
.end method

.method public final onDismiss()V
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCallbackShape2S0500000_4_I1;->A05:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/redex/IDxCallbackShape2S0500000_4_I1;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-static {v0}, LX/7bt;->A0z(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/BjG;->A02(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
    .line 16
.end method
