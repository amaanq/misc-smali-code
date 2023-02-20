.class public final LX/2MI;
.super LX/2L7;
.source ""


# instance fields
.field public final synthetic A00:LX/1MO;

.field public final synthetic A01:LX/1MO;

.field public final synthetic A02:LX/1la;

.field public final synthetic A03:LX/2BQ;

.field public final synthetic A04:Lcom/instagram/service/session/UserSession;

.field public final synthetic A05:LX/1yE;

.field public final synthetic A06:LX/2Lh;

.field public final synthetic A07:LX/2MH;


# direct methods
.method public constructor <init>(LX/0hc;LX/1MO;LX/1MO;LX/1la;LX/2BQ;Lcom/instagram/service/session/UserSession;LX/1yE;LX/2Lh;LX/2MH;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-object p2, p0, LX/2MI;->A01:LX/1MO;

    .line 2
    .line 3
    iput-object p3, p0, LX/2MI;->A00:LX/1MO;

    .line 4
    .line 5
    iput-object p6, p0, LX/2MI;->A04:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p4, p0, LX/2MI;->A02:LX/1la;

    .line 8
    .line 9
    iput-object p5, p0, LX/2MI;->A03:LX/2BQ;

    .line 10
    .line 11
    iput-object p7, p0, LX/2MI;->A05:LX/1yE;

    .line 12
    .line 13
    iput-object p9, p0, LX/2MI;->A07:LX/2MH;

    .line 14
    .line 15
    iput-object p8, p0, LX/2MI;->A06:LX/2Lh;

    .line 16
    .line 17
    invoke-direct {p0, p1, v0}, LX/2L7;-><init>(LX/0hc;Z)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public final A00()LX/30w;
    .locals 3

    .line 0
    iget-object v2, p0, LX/2MI;->A01:LX/1MO;

    .line 1
    .line 2
    iget-object v1, p0, LX/2MI;->A04:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v0, p0, LX/2MI;->A02:LX/1la;

    .line 5
    .line 6
    invoke-static {v0, v2, v2, v1}, LX/34Z;->A01(LX/0je;LX/1MO;LX/1MO;Lcom/instagram/service/session/UserSession;)LX/2TS;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return-object v0

    .line 19
    :pswitch_0
    sget-object v2, LX/25i;->A0U:LX/25i;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    new-instance v0, LX/30w;

    .line 23
    .line 24
    invoke-direct {v0, v1, v2, v1, v1}, LX/30w;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
    .end packed-switch
    .line 29
.end method

.method public final A01(Landroid/view/View;)V
    .locals 17

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v12, v3, LX/2MI;->A01:LX/1MO;

    .line 3
    .line 4
    iget-object v8, v3, LX/2MI;->A00:LX/1MO;

    .line 5
    .line 6
    iget-object v10, v3, LX/2MI;->A04:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iget-object v1, v3, LX/2MI;->A02:LX/1la;

    .line 9
    .line 10
    invoke-static {v1, v12, v8, v10}, LX/34Z;->A01(LX/0je;LX/1MO;LX/1MO;Lcom/instagram/service/session/UserSession;)LX/2TS;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    invoke-static {v10}, LX/16e;->A00(Lcom/instagram/service/session/UserSession;)LX/16f;

    .line 15
    .line 16
    .line 17
    iget-object v13, v3, LX/2MI;->A03:LX/2BQ;

    .line 18
    .line 19
    invoke-virtual {v12, v10}, LX/1MO;->A0R(Lcom/instagram/service/session/UserSession;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v9

    .line 27
    invoke-virtual {v13, v0, v9}, LX/2BQ;->A06(II)LX/35H;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, LX/35H;->A00:Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-static {v0}, LX/Cuw;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v11

    .line 37
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    iget-object v0, v12, LX/1MO;->A0b:LX/1MY;

    .line 42
    .line 43
    iget-object v5, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v12}, LX/1MO;->B2u()LX/38P;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const-string/jumbo v0, "instagram_media_tag_indicator_tapped"

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v0}, LX/0lQ;->A00(LX/0je;Ljava/lang/String;)LX/0lQ;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const-string/jumbo v0, "indicator_state"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v0, v11}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string/jumbo v0, "indicator_type"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v0, v6}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v2, v4, v5}, LX/ADf;->A01(LX/0lQ;LX/38P;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v10}, LX/0kB;->A00(LX/0hc;)LX/0ji;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v0, v2}, LX/0ji;->D1A(LX/0lQ;)V

    .line 76
    .line 77
    .line 78
    packed-switch v9, :pswitch_data_0

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_0
    iget-object v0, v3, LX/2MI;->A05:LX/1yE;

    .line 83
    .line 84
    invoke-interface {v0, v12}, LX/1yE;->CTX(LX/1MO;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_1
    iget-object v0, v3, LX/2MI;->A05:LX/1yE;

    .line 89
    .line 90
    invoke-interface {v0, v12}, LX/1yE;->CTV(LX/1MO;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_2
    iget-object v0, v3, LX/2MI;->A05:LX/1yE;

    .line 95
    .line 96
    invoke-interface {v0, v12}, LX/1yE;->Cru(LX/1MO;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_3
    iget-object v0, v3, LX/2MI;->A05:LX/1yE;

    .line 101
    .line 102
    invoke-interface {v0, v1, v8}, LX/1yE;->CJQ(LX/0je;LX/1MO;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_4
    new-instance v2, LX/EWo;

    .line 107
    .line 108
    invoke-direct {v2, v3, v7}, LX/EWo;-><init>(LX/2MI;LX/2TS;)V

    .line 109
    .line 110
    .line 111
    iget-object v1, v3, LX/2MI;->A05:LX/1yE;

    .line 112
    .line 113
    iget-object v0, v3, LX/2MI;->A07:LX/2MH;

    .line 114
    .line 115
    invoke-interface {v1, v12, v13, v0, v2}, LX/1yE;->Cov(LX/1MO;LX/2BQ;LX/2MH;LX/Ev5;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_5
    invoke-virtual {v12}, LX/1MO;->A32()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_0

    .line 124
    .line 125
    iget-object v2, v3, LX/2MI;->A05:LX/1yE;

    .line 126
    .line 127
    iget-object v0, v3, LX/2MI;->A06:LX/2Lh;

    .line 128
    .line 129
    iget-object v3, v0, LX/2Lh;->A04:Landroid/view/View;

    .line 130
    .line 131
    sget-object v4, LX/4i1;->A0M:LX/4i1;

    .line 132
    .line 133
    move-object v6, v12

    .line 134
    move-object v7, v13

    .line 135
    move-object v5, v1

    .line 136
    invoke-interface/range {v2 .. v7}, LX/1yE;->C8A(Landroid/view/View;LX/4i1;LX/0je;LX/1MO;LX/2BQ;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_0
    iget-object v2, v3, LX/2MI;->A05:LX/1yE;

    .line 141
    .line 142
    iget-object v0, v3, LX/2MI;->A06:LX/2Lh;

    .line 143
    .line 144
    iget-object v3, v0, LX/2Lh;->A04:Landroid/view/View;

    .line 145
    .line 146
    const-string/jumbo v7, "icon_tap"

    .line 147
    .line 148
    .line 149
    move-object v5, v12

    .line 150
    move-object v6, v13

    .line 151
    move-object v4, v1

    .line 152
    invoke-interface/range {v2 .. v7}, LX/1yE;->CL8(Landroid/view/View;LX/0je;LX/1MO;LX/2BQ;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :pswitch_6
    iget-object v0, v3, LX/2MI;->A05:LX/1yE;

    .line 157
    .line 158
    invoke-interface {v0, v12}, LX/1yE;->C8R(LX/1MO;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :pswitch_7
    iget-object v11, v3, LX/2MI;->A05:LX/1yE;

    .line 163
    .line 164
    const/4 v0, 0x1

    .line 165
    invoke-virtual {v12, v0, v0}, LX/1MO;->A1v(ZZ)Ljava/util/ArrayList;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const/4 v0, 0x0

    .line 170
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Lcom/instagram/model/shopping/Product;

    .line 175
    .line 176
    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 177
    .line 178
    iget-object v14, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 179
    .line 180
    iget-object v15, v3, LX/2MI;->A07:LX/2MH;

    .line 181
    .line 182
    iget-object v0, v3, LX/2MI;->A06:LX/2Lh;

    .line 183
    .line 184
    iget-boolean v0, v0, LX/2Lh;->A0H:Z

    .line 185
    .line 186
    move/from16 v16, v0

    .line 187
    .line 188
    invoke-interface/range {v11 .. v16}, LX/1yE;->CXr(LX/1MO;LX/2BQ;Lcom/instagram/model/shopping/Merchant;LX/2MH;Z)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :pswitch_8
    iget-object v1, v3, LX/2MI;->A05:LX/1yE;

    .line 193
    .line 194
    iget-object v0, v3, LX/2MI;->A07:LX/2MH;

    .line 195
    .line 196
    invoke-interface {v1, v12, v13, v0}, LX/1yE;->CV8(LX/1MO;LX/2BQ;LX/2MH;)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :pswitch_9
    iget-object v0, v3, LX/2MI;->A05:LX/1yE;

    .line 201
    .line 202
    invoke-interface {v0, v12}, LX/1yE;->C8a(LX/1MO;)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_9
        :pswitch_0
    .end packed-switch
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
.end method
