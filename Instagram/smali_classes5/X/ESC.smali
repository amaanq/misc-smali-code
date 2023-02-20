.class public final LX/ESC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Erv;


# instance fields
.field public final synthetic A00:Lcom/instagram/model/shopping/Product;

.field public final synthetic A01:LX/Dfn;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(Lcom/instagram/model/shopping/Product;LX/Dfn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/ESC;->A01:LX/Dfn;

    .line 1
    .line 2
    iput-object p3, p0, LX/ESC;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p4, p0, LX/ESC;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p5, p0, LX/ESC;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, LX/ESC;->A00:Lcom/instagram/model/shopping/Product;

    .line 9
    .line 10
    iput-boolean p6, p0, LX/ESC;->A05:Z

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
.method public final CT0(Ljava/lang/String;)V
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v3, v0, LX/ESC;->A01:LX/Dfn;

    .line 3
    .line 4
    iget-object v8, v0, LX/ESC;->A00:Lcom/instagram/model/shopping/Product;

    .line 5
    .line 6
    iget-object v11, v0, LX/ESC;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v12, v0, LX/ESC;->A04:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, v8, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 11
    .line 12
    iget-object v5, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 13
    .line 14
    iget-object v4, v3, LX/Dfn;->A09:LX/4X9;

    .line 15
    .line 16
    invoke-interface {v4}, LX/4X9;->BOI()LX/DVS;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/DfZ;->A01(LX/DVS;)LX/DfZ;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v0, v0, LX/DVS;->A04:LX/Dhb;

    .line 25
    .line 26
    new-instance v1, LX/Ddl;

    .line 27
    .line 28
    invoke-direct {v1, v0}, LX/Ddl;-><init>(LX/Dhb;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, LX/Cl7;->A03:LX/Cl7;

    .line 32
    .line 33
    iput-object v0, v1, LX/Ddl;->A00:LX/Cl7;

    .line 34
    .line 35
    invoke-static {v4, v1, v2}, LX/DVS;->A07(LX/4X9;LX/Ddl;LX/DfZ;)V

    .line 36
    .line 37
    .line 38
    iget-object v6, v3, LX/Dfn;->A03:LX/1la;

    .line 39
    .line 40
    iget-object v9, v3, LX/Dfn;->A04:Lcom/instagram/service/session/UserSession;

    .line 41
    .line 42
    invoke-static {v5}, LX/BeO;->A0b(Lcom/instagram/model/shopping/Merchant;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v13

    .line 46
    iget-object v14, v3, LX/Dfn;->A0A:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v15, v3, LX/Dfn;->A0E:Ljava/lang/String;

    .line 49
    .line 50
    invoke-interface {v4}, LX/4X9;->BNf()LX/1MO;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    iget-object v10, v3, LX/Dfn;->A08:Lcom/instagram/shopping/model/analytics/ShoppingGuideLoggingInfo;

    .line 55
    .line 56
    invoke-static/range {v6 .. v15}, LX/DkS;->A07(LX/0je;LX/1MO;Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;Lcom/instagram/shopping/model/analytics/ShoppingGuideLoggingInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, v3, LX/Dfn;->A02:LX/1bn;

    .line 60
    .line 61
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-static {v1, v0}, LX/Dih;->A01(Landroid/content/Context;I)V

    .line 73
    .line 74
    .line 75
    :cond_0
    return-void
    .line 76
.end method

.method public final Cpq(Ljava/util/List;)V
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v3, v0, LX/ESC;->A01:LX/Dfn;

    .line 3
    .line 4
    iget-object v8, v0, LX/ESC;->A00:Lcom/instagram/model/shopping/Product;

    .line 5
    .line 6
    iget-object v11, v0, LX/ESC;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v12, v0, LX/ESC;->A04:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, v8, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 11
    .line 12
    iget-object v5, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 13
    .line 14
    iget-object v4, v3, LX/Dfn;->A09:LX/4X9;

    .line 15
    .line 16
    invoke-interface {v4}, LX/4X9;->BOI()LX/DVS;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/DfZ;->A01(LX/DVS;)LX/DfZ;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v0, v0, LX/DVS;->A04:LX/Dhb;

    .line 25
    .line 26
    new-instance v1, LX/Ddl;

    .line 27
    .line 28
    invoke-direct {v1, v0}, LX/Ddl;-><init>(LX/Dhb;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, LX/Cl7;->A03:LX/Cl7;

    .line 32
    .line 33
    iput-object v0, v1, LX/Ddl;->A00:LX/Cl7;

    .line 34
    .line 35
    invoke-static {v4, v1, v2}, LX/DVS;->A07(LX/4X9;LX/Ddl;LX/DfZ;)V

    .line 36
    .line 37
    .line 38
    iget-object v6, v3, LX/Dfn;->A03:LX/1la;

    .line 39
    .line 40
    iget-object v9, v3, LX/Dfn;->A04:Lcom/instagram/service/session/UserSession;

    .line 41
    .line 42
    invoke-static {v5}, LX/BeO;->A0b(Lcom/instagram/model/shopping/Merchant;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v13

    .line 46
    iget-object v14, v3, LX/Dfn;->A0A:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v15, v3, LX/Dfn;->A0E:Ljava/lang/String;

    .line 49
    .line 50
    invoke-interface {v4}, LX/4X9;->BNf()LX/1MO;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    iget-object v10, v3, LX/Dfn;->A08:Lcom/instagram/shopping/model/analytics/ShoppingGuideLoggingInfo;

    .line 55
    .line 56
    invoke-static/range {v6 .. v15}, LX/DkS;->A07(LX/0je;LX/1MO;Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;Lcom/instagram/shopping/model/analytics/ShoppingGuideLoggingInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    move-object/from16 v0, p1

    .line 61
    .line 62
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, LX/EpM;

    .line 67
    .line 68
    iget-object v0, v3, LX/Dfn;->A02:LX/1bn;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v1, v0, v9}, LX/EpM;->B3R(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v0, "product_details_add_to_cart_failure"

    .line 79
    .line 80
    invoke-static {v1, v2, v0}, LX/Dih;->A03(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void
    .line 84
    .line 85
    .line 86
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 31

    .line 0
    move-object/from16 v8, p1

    .line 1
    .line 2
    check-cast v8, LX/DiI;

    .line 3
    .line 4
    move-object/from16 v0, p0

    .line 5
    .line 6
    iget-object v7, v0, LX/ESC;->A01:LX/Dfn;

    .line 7
    .line 8
    iget-object v14, v0, LX/ESC;->A02:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v13, v0, LX/ESC;->A03:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v12, v0, LX/ESC;->A04:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, v0, LX/ESC;->A00:Lcom/instagram/model/shopping/Product;

    .line 15
    .line 16
    iget-boolean v10, v0, LX/ESC;->A05:Z

    .line 17
    .line 18
    iget-object v0, v2, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 19
    .line 20
    iget-object v6, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 21
    .line 22
    iget-object v1, v7, LX/Dfn;->A09:LX/4X9;

    .line 23
    .line 24
    invoke-interface {v1}, LX/4X9;->BOI()LX/DVS;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v5, v7, LX/Dfn;->A04:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    invoke-static {v5}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, LX/1A6;->A0J()V

    .line 35
    .line 36
    .line 37
    invoke-static {v3}, LX/DfZ;->A01(LX/DVS;)LX/DfZ;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iget-object v0, v3, LX/DVS;->A04:LX/Dhb;

    .line 42
    .line 43
    new-instance v3, LX/Ddl;

    .line 44
    .line 45
    invoke-direct {v3, v0}, LX/Ddl;-><init>(LX/Dhb;)V

    .line 46
    .line 47
    .line 48
    sget-object v0, LX/Cl7;->A04:LX/Cl7;

    .line 49
    .line 50
    iput-object v0, v3, LX/Ddl;->A00:LX/Cl7;

    .line 51
    .line 52
    invoke-static {v1, v3, v4}, LX/DVS;->A07(LX/4X9;LX/Ddl;LX/DfZ;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v5}, LX/BeN;->A0V(Lcom/instagram/service/session/UserSession;)LX/54y;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iget-object v15, v7, LX/Dfn;->A03:LX/1la;

    .line 60
    .line 61
    invoke-static {v2}, LX/BeS;->A0c(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v22

    .line 65
    iget-object v11, v7, LX/Dfn;->A0A:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v9, v7, LX/Dfn;->A0E:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v4, v3, LX/54y;->A01:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v6}, LX/BeO;->A0b(Lcom/instagram/model/shopping/Merchant;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v3, v0}, LX/54y;->A09(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v27

    .line 79
    invoke-virtual {v2}, Lcom/instagram/model/shopping/Product;->A0C()Z

    .line 80
    .line 81
    .line 82
    move-result v30

    .line 83
    invoke-interface {v1}, LX/4X9;->BNf()LX/1MO;

    .line 84
    .line 85
    .line 86
    move-result-object v16

    .line 87
    iget-object v0, v7, LX/Dfn;->A07:Lcom/instagram/shopping/model/analytics/LiveShoppingLoggingInfo;

    .line 88
    .line 89
    const/4 v3, 0x0

    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    iget-object v2, v0, Lcom/instagram/shopping/model/analytics/LiveShoppingLoggingInfo;->A00:Ljava/lang/String;

    .line 93
    .line 94
    :goto_0
    iget-object v1, v7, LX/Dfn;->A08:Lcom/instagram/shopping/model/analytics/ShoppingGuideLoggingInfo;

    .line 95
    .line 96
    iget-object v0, v7, LX/Dfn;->A0B:Ljava/lang/String;

    .line 97
    .line 98
    move-object/from16 v24, v9

    .line 99
    .line 100
    move-object/from16 v25, v14

    .line 101
    .line 102
    move-object/from16 v26, v4

    .line 103
    .line 104
    move-object/from16 v28, v2

    .line 105
    .line 106
    move-object/from16 v29, v0

    .line 107
    .line 108
    move-object/from16 v21, v12

    .line 109
    .line 110
    move-object/from16 v23, v11

    .line 111
    .line 112
    move-object/from16 v19, v8

    .line 113
    .line 114
    move-object/from16 v20, v13

    .line 115
    .line 116
    move-object/from16 v17, v5

    .line 117
    .line 118
    move-object/from16 v18, v1

    .line 119
    .line 120
    invoke-static/range {v15 .. v30}, LX/DkS;->A09(LX/0je;LX/1MO;Lcom/instagram/service/session/UserSession;Lcom/instagram/shopping/model/analytics/ShoppingGuideLoggingInfo;LX/DiI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v8}, LX/DiI;->A05()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    if-nez v10, :cond_1

    .line 128
    .line 129
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 130
    .line 131
    const-wide v0, 0x83004f0000000aL

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    invoke-static {v2, v5, v0, v1}, LX/37L;->A0A(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const-string v0, "show_toast"

    .line 141
    .line 142
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_1

    .line 147
    .line 148
    invoke-static {v6, v7, v4}, LX/Dfn;->A00(Lcom/instagram/model/shopping/Merchant;LX/Dfn;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :cond_0
    return-void

    .line 152
    :cond_1
    iget-object v0, v7, LX/Dfn;->A00:LX/4lW;

    .line 153
    .line 154
    if-eqz v0, :cond_2

    .line 155
    .line 156
    invoke-static {v0}, LX/Dih;->A02(LX/4lW;)V

    .line 157
    .line 158
    .line 159
    iput-object v3, v7, LX/Dfn;->A00:LX/4lW;

    .line 160
    .line 161
    :cond_2
    sget-object v2, LX/0TQ;->A06:LX/0TQ;

    .line 162
    .line 163
    const-wide v0, 0x8102bf0001055aL

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    invoke-static {v2, v5, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_0

    .line 173
    .line 174
    iget-object v0, v7, LX/Dfn;->A02:LX/1bn;

    .line 175
    .line 176
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    new-instance v0, LX/EMb;

    .line 181
    .line 182
    invoke-direct {v0, v6, v7, v4}, LX/EMb;-><init>(Lcom/instagram/model/shopping/Merchant;LX/Dfn;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v1, v0, v8}, LX/Dih;->A00(Landroid/content/Context;LX/2MS;LX/DiI;)LX/4lW;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iput-object v0, v7, LX/Dfn;->A00:LX/4lW;

    .line 190
    .line 191
    return-void

    .line 192
    :cond_3
    move-object v2, v3

    .line 193
    goto :goto_0
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
.end method
