.class public final LX/ESD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Erv;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A02:Lcom/instagram/model/shopping/Merchant;

.field public final synthetic A03:Lcom/instagram/model/shopping/Product;

.field public final synthetic A04:LX/E4j;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/model/shopping/Merchant;Lcom/instagram/model/shopping/Product;LX/E4j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p5, p0, LX/ESD;->A04:LX/E4j;

    .line 1
    .line 2
    iput-object p2, p0, LX/ESD;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    iput-object p3, p0, LX/ESD;->A02:Lcom/instagram/model/shopping/Merchant;

    .line 5
    .line 6
    iput-object p6, p0, LX/ESD;->A06:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p7, p0, LX/ESD;->A05:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p8, p0, LX/ESD;->A07:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p4, p0, LX/ESD;->A03:Lcom/instagram/model/shopping/Product;

    .line 13
    .line 14
    iput-object p1, p0, LX/ESD;->A00:Landroid/content/Context;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method


# virtual methods
.method public final CT0(Ljava/lang/String;)V
    .locals 12

    .line 0
    iget-object v2, p0, LX/ESD;->A04:LX/E4j;

    .line 1
    .line 2
    iget-object v0, v2, LX/E4j;->A0A:LX/1bn;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/ESD;->A00:Landroid/content/Context;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v1, v0}, LX/Dih;->A01(Landroid/content/Context;I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v5, v2, LX/E4j;->A0C:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    iget-object v7, p0, LX/ESD;->A05:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v8, p0, LX/ESD;->A07:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p0, LX/ESD;->A02:Lcom/instagram/model/shopping/Merchant;

    .line 23
    .line 24
    invoke-static {v0}, LX/BeO;->A0b(Lcom/instagram/model/shopping/Merchant;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v9

    .line 28
    iget-object v10, p0, LX/ESD;->A06:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v11, v2, LX/E4j;->A0G:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v4, p0, LX/ESD;->A03:Lcom/instagram/model/shopping/Product;

    .line 33
    .line 34
    invoke-static {v2}, LX/E4j;->A00(LX/E4j;)LX/1MO;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const/4 v6, 0x0

    .line 39
    invoke-static/range {v2 .. v11}, LX/DkS;->A07(LX/0je;LX/1MO;Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;Lcom/instagram/shopping/model/analytics/ShoppingGuideLoggingInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
.end method

.method public final Cpq(Ljava/util/List;)V
    .locals 14

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, LX/ESD;->A04:LX/E4j;

    .line 5
    .line 6
    iget-object v0, v4, LX/E4j;->A0A:LX/1bn;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LX/EpM;

    .line 25
    .line 26
    iget-object v1, v4, LX/E4j;->A0C:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    iget-object v0, p0, LX/ESD;->A00:Landroid/content/Context;

    .line 29
    .line 30
    invoke-interface {v2, v0, v1}, LX/EpM;->B3R(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v1, p0, LX/ESD;->A05:Ljava/lang/String;

    .line 35
    .line 36
    const-string v0, "_product_add_to_cart_failure"

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v2, v3, v0}, LX/Dih;->A03(Ljava/lang/String;ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v7, v4, LX/E4j;->A0C:Lcom/instagram/service/session/UserSession;

    .line 46
    .line 47
    iget-object v9, p0, LX/ESD;->A05:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v10, p0, LX/ESD;->A07:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v0, p0, LX/ESD;->A02:Lcom/instagram/model/shopping/Merchant;

    .line 52
    .line 53
    invoke-static {v0}, LX/BeO;->A0b(Lcom/instagram/model/shopping/Merchant;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v11

    .line 57
    iget-object v12, p0, LX/ESD;->A06:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v13, v4, LX/E4j;->A0G:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v6, p0, LX/ESD;->A03:Lcom/instagram/model/shopping/Product;

    .line 62
    .line 63
    invoke-static {v4}, LX/E4j;->A00(LX/E4j;)LX/1MO;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    const/4 v8, 0x0

    .line 68
    invoke-static/range {v4 .. v13}, LX/DkS;->A07(LX/0je;LX/1MO;Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;Lcom/instagram/shopping/model/analytics/ShoppingGuideLoggingInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    const-string v0, "Check failed."

    .line 73
    .line 74
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    throw v0
    .line 79
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 27

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    check-cast v2, LX/DiI;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v0, p0

    .line 9
    .line 10
    iget-object v1, v0, LX/ESD;->A04:LX/E4j;

    .line 11
    .line 12
    iget-object v11, v1, LX/E4j;->A0C:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    invoke-static {v11}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3}, LX/1A6;->A0J()V

    .line 19
    .line 20
    .line 21
    iget-object v3, v1, LX/E4j;->A0A:LX/1bn;

    .line 22
    .line 23
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const-string v3, ""

    .line 28
    .line 29
    if-eqz v4, :cond_2

    .line 30
    .line 31
    sget-object v5, LX/2s4;->A00:LX/2s4;

    .line 32
    .line 33
    iget-object v6, v0, LX/ESD;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 34
    .line 35
    iget-object v4, v0, LX/ESD;->A02:Lcom/instagram/model/shopping/Merchant;

    .line 36
    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    iget-object v13, v4, Lcom/instagram/model/shopping/Merchant;->A07:Ljava/lang/String;

    .line 40
    .line 41
    if-nez v13, :cond_1

    .line 42
    .line 43
    :cond_0
    move-object v13, v3

    .line 44
    :cond_1
    iget-object v14, v1, LX/E4j;->A0G:Ljava/lang/String;

    .line 45
    .line 46
    const-string v15, "instagram_shopping_camera"

    .line 47
    .line 48
    const/4 v12, 0x0

    .line 49
    iget-object v4, v0, LX/ESD;->A06:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v2}, LX/DiI;->A05()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v22

    .line 55
    sget-object v7, LX/Bnt;->A0K:LX/Bnt;

    .line 56
    .line 57
    sget-object v8, LX/Bnw;->A07:LX/Bnw;

    .line 58
    .line 59
    sget-object v9, LX/Cmo;->A0H:LX/Cmo;

    .line 60
    .line 61
    sget-object v10, LX/Bnv;->A0A:LX/Bnv;

    .line 62
    .line 63
    const-string v16, "shopping_camera"

    .line 64
    .line 65
    move-object/from16 v17, v12

    .line 66
    .line 67
    move-object/from16 v18, v12

    .line 68
    .line 69
    move-object/from16 v19, v12

    .line 70
    .line 71
    move-object/from16 v20, v12

    .line 72
    .line 73
    move-object/from16 v21, v4

    .line 74
    .line 75
    move-object/from16 v23, v12

    .line 76
    .line 77
    move-object/from16 v24, v12

    .line 78
    .line 79
    move-object/from16 v25, v12

    .line 80
    .line 81
    move-object/from16 v26, v12

    .line 82
    .line 83
    invoke-virtual/range {v5 .. v26}, LX/2s4;->A1M(Landroidx/fragment/app/FragmentActivity;LX/Bnt;LX/Bnw;LX/Cmo;LX/Bnv;Lcom/instagram/service/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    invoke-static {v11}, LX/BeN;->A0V(Lcom/instagram/service/session/UserSession;)LX/54y;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    invoke-static {v10}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object v8, v0, LX/ESD;->A05:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v7, v0, LX/ESD;->A07:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v4, v0, LX/ESD;->A02:Lcom/instagram/model/shopping/Merchant;

    .line 98
    .line 99
    invoke-static {v4}, LX/BeO;->A0a(Lcom/instagram/model/shopping/Merchant;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v16

    .line 103
    iget-object v6, v0, LX/ESD;->A06:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v5, v1, LX/E4j;->A0G:Ljava/lang/String;

    .line 106
    .line 107
    const-string v19, "instagram_shopping_camera"

    .line 108
    .line 109
    iget-object v4, v10, LX/54y;->A01:Ljava/lang/String;

    .line 110
    .line 111
    const-string v9, "Required value was null."

    .line 112
    .line 113
    if-eqz v4, :cond_4

    .line 114
    .line 115
    if-eqz v16, :cond_3

    .line 116
    .line 117
    move-object/from16 v3, v16

    .line 118
    .line 119
    :cond_3
    invoke-virtual {v10, v3}, LX/54y;->A09(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v21

    .line 123
    if-eqz v21, :cond_4

    .line 124
    .line 125
    iget-object v0, v0, LX/ESD;->A03:Lcom/instagram/model/shopping/Product;

    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/instagram/model/shopping/Product;->A0C()Z

    .line 128
    .line 129
    .line 130
    move-result v24

    .line 131
    invoke-static {v1}, LX/E4j;->A00(LX/E4j;)LX/1MO;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    const/4 v12, 0x0

    .line 136
    move-object v13, v2

    .line 137
    move-object v14, v8

    .line 138
    move-object v15, v7

    .line 139
    move-object/from16 v17, v6

    .line 140
    .line 141
    move-object/from16 v18, v5

    .line 142
    .line 143
    move-object/from16 v20, v4

    .line 144
    .line 145
    move-object/from16 v22, v12

    .line 146
    .line 147
    move-object/from16 v23, v12

    .line 148
    .line 149
    move-object v9, v1

    .line 150
    invoke-static/range {v9 .. v24}, LX/DkS;->A09(LX/0je;LX/1MO;Lcom/instagram/service/session/UserSession;Lcom/instagram/shopping/model/analytics/ShoppingGuideLoggingInfo;LX/DiI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_4
    invoke-static {v9}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    throw v0
    .line 159
    .line 160
.end method
