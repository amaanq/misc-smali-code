.class public Lcom/facebook/redex/IDxCallbackShape252S0200000_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Erv;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxCallbackShape252S0200000_4_I1;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/IDxCallbackShape252S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/redex/IDxCallbackShape252S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final CT0(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCallbackShape252S0200000_4_I1;->A02:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v2, p0, Lcom/facebook/redex/IDxCallbackShape252S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, LX/E7h;

    .line 7
    .line 8
    iget-object v1, v2, LX/E7h;->A02:LX/DT1;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/redex/IDxCallbackShape252S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/instagram/model/shopping/Product;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/DT1;->A00(Lcom/instagram/model/shopping/Product;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v2, LX/E7h;->A00:LX/1bn;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v1, v0}, LX/Dih;->A01(Landroid/content/Context;I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    iget-object v2, p0, Lcom/facebook/redex/IDxCallbackShape252S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, LX/Dj0;

    .line 37
    .line 38
    iget-object v1, v2, LX/Dj0;->A02:Landroidx/fragment/app/Fragment;

    .line 39
    .line 40
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-static {v1, v0}, LX/Dih;->A01(Landroid/content/Context;I)V

    .line 52
    .line 53
    .line 54
    :cond_2
    iget-object v0, p0, Lcom/facebook/redex/IDxCallbackShape252S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lcom/instagram/model/shopping/Product;

    .line 57
    .line 58
    invoke-static {v0, v2}, LX/Dj0;->A01(Lcom/instagram/model/shopping/Product;LX/Dj0;)V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
.end method

.method public final Cpq(Ljava/util/List;)V
    .locals 10

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCallbackShape252S0200000_4_I1;->A02:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    invoke-static {p1, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v4, p0, Lcom/facebook/redex/IDxCallbackShape252S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v4, LX/E7h;

    .line 11
    .line 12
    iget-object v1, v4, LX/E7h;->A02:LX/DT1;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/facebook/redex/IDxCallbackShape252S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcom/instagram/model/shopping/Product;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/DT1;->A00(Lcom/instagram/model/shopping/Product;)V

    .line 19
    .line 20
    .line 21
    iget-object v3, v4, LX/E7h;->A00:LX/1bn;

    .line 22
    .line 23
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, LX/EpM;

    .line 34
    .line 35
    iget-object v1, v4, LX/E7h;->A01:Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v2, v0, v1}, LX/EpM;->B3R(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "video_product_add_to_cart_failure"

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    invoke-static {v1, v5, v0}, LX/Dih;->A03(Ljava/lang/String;ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void

    .line 53
    :cond_1
    iget-object v4, p0, Lcom/facebook/redex/IDxCallbackShape252S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v4, LX/Dj0;

    .line 56
    .line 57
    iget-object v5, v4, LX/Dj0;->A02:Landroidx/fragment/app/Fragment;

    .line 58
    .line 59
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-static {p1}, LX/7bt;->A1a(Ljava/util/List;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {v0}, LX/377;->A0E(Z)V

    .line 70
    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, LX/EpM;

    .line 78
    .line 79
    iget-object v1, v4, LX/Dj0;->A04:Lcom/instagram/service/session/UserSession;

    .line 80
    .line 81
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v2, v0, v1}, LX/EpM;->B3R(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v0, "wish_list_feed_product_add_to_cart_failure"

    .line 90
    .line 91
    invoke-static {v1, v3, v0}, LX/Dih;->A03(Ljava/lang/String;ILjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    iget-object v0, v4, LX/Dj0;->A03:LX/1la;

    .line 95
    .line 96
    iget-object v3, v4, LX/Dj0;->A04:Lcom/instagram/service/session/UserSession;

    .line 97
    .line 98
    iget-object v6, v4, LX/Dj0;->A0B:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v2, p0, Lcom/facebook/redex/IDxCallbackShape252S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v2, Lcom/instagram/model/shopping/Product;

    .line 103
    .line 104
    invoke-static {v2}, LX/BeQ;->A0X(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    const/4 v1, 0x0

    .line 109
    iget-object v9, v4, LX/Dj0;->A0C:Ljava/lang/String;

    .line 110
    .line 111
    const-string v5, "wish_list_feed"

    .line 112
    .line 113
    move-object v4, v1

    .line 114
    move-object v8, v1

    .line 115
    invoke-static/range {v0 .. v9}, LX/DkS;->A07(LX/0je;LX/1MO;Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;Lcom/instagram/shopping/model/analytics/ShoppingGuideLoggingInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-void
    .line 119
    .line 120
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 24

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    move-object/from16 v7, p1

    .line 3
    .line 4
    iget v0, v3, Lcom/facebook/redex/IDxCallbackShape252S0200000_4_I1;->A02:I

    .line 5
    .line 6
    check-cast v7, LX/DiI;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v7, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iget-object v2, v3, Lcom/facebook/redex/IDxCallbackShape252S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, LX/E7h;

    .line 17
    .line 18
    iget-object v4, v2, LX/E7h;->A02:LX/DT1;

    .line 19
    .line 20
    iget-object v1, v3, Lcom/facebook/redex/IDxCallbackShape252S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lcom/instagram/model/shopping/Product;

    .line 23
    .line 24
    iget-object v0, v2, LX/E7h;->A03:LX/63X;

    .line 25
    .line 26
    iget-object v3, v0, LX/63X;->A05:LX/54y;

    .line 27
    .line 28
    iget-object v14, v3, LX/54y;->A01:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v14}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, LX/BeQ;->A0X(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v0}, LX/54y;->A09(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v15

    .line 44
    invoke-static {v15}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v2, LX/E7h;->A07:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v14, v15}, LX/BeP;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v3, v4, LX/DT1;->A00:LX/0je;

    .line 53
    .line 54
    iget-object v5, v4, LX/DT1;->A01:Lcom/instagram/service/session/UserSession;

    .line 55
    .line 56
    iget-object v8, v4, LX/DT1;->A03:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v9, v4, LX/DT1;->A04:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v1}, LX/BeQ;->A0X(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    iget-object v12, v4, LX/DT1;->A05:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/instagram/model/shopping/Product;->A0C()Z

    .line 67
    .line 68
    .line 69
    move-result v18

    .line 70
    const/4 v4, 0x0

    .line 71
    move-object v6, v4

    .line 72
    move-object v11, v4

    .line 73
    move-object v13, v8

    .line 74
    move-object/from16 v16, v0

    .line 75
    .line 76
    move-object/from16 v17, v4

    .line 77
    .line 78
    invoke-static/range {v3 .. v18}, LX/DkS;->A09(LX/0je;LX/1MO;Lcom/instagram/service/session/UserSession;Lcom/instagram/shopping/model/analytics/ShoppingGuideLoggingInfo;LX/DiI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v2, LX/E7h;->A00:LX/1bn;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    iget-object v0, v2, LX/E7h;->A04:LX/DT4;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, LX/DT4;->A00(Lcom/instagram/model/shopping/Product;)V

    .line 92
    .line 93
    .line 94
    :cond_0
    return-void

    .line 95
    :cond_1
    iget-object v5, v3, Lcom/facebook/redex/IDxCallbackShape252S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v5, LX/Dj0;

    .line 98
    .line 99
    iget-object v10, v5, LX/Dj0;->A04:Lcom/instagram/service/session/UserSession;

    .line 100
    .line 101
    invoke-static {v10}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, LX/1A6;->A0J()V

    .line 106
    .line 107
    .line 108
    invoke-static {v10}, LX/BeN;->A0V(Lcom/instagram/service/session/UserSession;)LX/54y;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iget-object v4, v3, Lcom/facebook/redex/IDxCallbackShape252S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v4, Lcom/instagram/model/shopping/Product;

    .line 115
    .line 116
    invoke-static {v4}, LX/BeQ;->A0X(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v1, v4, v0}, LX/54y;->A0F(Lcom/instagram/model/shopping/Product;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object v6, v5, LX/Dj0;->A02:Landroidx/fragment/app/Fragment;

    .line 124
    .line 125
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_3

    .line 130
    .line 131
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 132
    .line 133
    const-wide v0, 0x83004f0000000aL

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    invoke-static {v2, v10, v0, v1}, LX/37L;->A0A(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const-string v0, "show_toast"

    .line 143
    .line 144
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_4

    .line 149
    .line 150
    iget-object v0, v5, LX/Dj0;->A00:LX/4lW;

    .line 151
    .line 152
    if-eqz v0, :cond_2

    .line 153
    .line 154
    invoke-static {v0}, LX/Dih;->A02(LX/4lW;)V

    .line 155
    .line 156
    .line 157
    const/4 v0, 0x0

    .line 158
    iput-object v0, v5, LX/Dj0;->A00:LX/4lW;

    .line 159
    .line 160
    :cond_2
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    const/4 v1, 0x4

    .line 165
    new-instance v0, Lcom/facebook/redex/IDxCBackShape91S0200000_4_I1;

    .line 166
    .line 167
    invoke-direct {v0, v7, v1, v3}, Lcom/facebook/redex/IDxCBackShape91S0200000_4_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v2, v0, v7}, LX/Dih;->A00(Landroid/content/Context;LX/2MS;LX/DiI;)LX/4lW;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iput-object v0, v5, LX/Dj0;->A00:LX/4lW;

    .line 175
    .line 176
    :cond_3
    :goto_0
    invoke-static {v10}, LX/BeN;->A0V(Lcom/instagram/service/session/UserSession;)LX/54y;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    iget-object v8, v5, LX/Dj0;->A03:LX/1la;

    .line 181
    .line 182
    iget-object v14, v5, LX/Dj0;->A0B:Ljava/lang/String;

    .line 183
    .line 184
    invoke-static {v4}, LX/BeS;->A0c(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v15

    .line 188
    const/4 v9, 0x0

    .line 189
    iget-object v2, v5, LX/Dj0;->A0C:Ljava/lang/String;

    .line 190
    .line 191
    invoke-interface {v8}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v18

    .line 195
    iget-object v1, v3, LX/54y;->A01:Ljava/lang/String;

    .line 196
    .line 197
    invoke-static {v4}, LX/BeQ;->A0X(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v3, v0}, LX/54y;->A09(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v20

    .line 205
    invoke-virtual {v4}, Lcom/instagram/model/shopping/Product;->A0C()Z

    .line 206
    .line 207
    .line 208
    move-result v23

    .line 209
    const-string v13, "wish_list_feed"

    .line 210
    .line 211
    move-object v11, v9

    .line 212
    move-object v12, v7

    .line 213
    move-object/from16 v16, v9

    .line 214
    .line 215
    move-object/from16 v17, v2

    .line 216
    .line 217
    move-object/from16 v19, v1

    .line 218
    .line 219
    move-object/from16 v21, v9

    .line 220
    .line 221
    move-object/from16 v22, v9

    .line 222
    .line 223
    invoke-static/range {v8 .. v23}, LX/DkS;->A09(LX/0je;LX/1MO;Lcom/instagram/service/session/UserSession;Lcom/instagram/shopping/model/analytics/ShoppingGuideLoggingInfo;LX/DiI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :cond_4
    invoke-static {v4, v5, v7}, LX/Dj0;->A02(Lcom/instagram/model/shopping/Product;LX/Dj0;LX/DiI;)V

    .line 228
    .line 229
    .line 230
    goto :goto_0
    .line 231
    .line 232
    .line 233
    .line 234
.end method
