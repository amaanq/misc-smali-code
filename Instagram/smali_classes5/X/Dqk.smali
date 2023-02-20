.class public final LX/Dqk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/DTn;


# direct methods
.method public constructor <init>(LX/DTn;)V
    .locals 0

    iput-object p1, p0, LX/Dqk;->A00:LX/DTn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 26

    .line 0
    const v0, -0x34b5273b    # -1.3293765E7f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    move-object/from16 v1, p0

    .line 8
    .line 9
    iget-object v1, v1, LX/Dqk;->A00:LX/DTn;

    .line 10
    .line 11
    iget-object v6, v1, LX/DTn;->A00:LX/4Eo;

    .line 12
    .line 13
    iget-object v3, v6, LX/4Eo;->A09:LX/0Rc;

    .line 14
    .line 15
    invoke-static {v3}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    iget-object v1, v6, LX/4Eo;->A03:LX/0Rc;

    .line 20
    .line 21
    invoke-static {v1}, LX/7bs;->A0e(LX/0Rc;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v10

    .line 25
    iget-object v1, v6, LX/4Eo;->A05:LX/0Rc;

    .line 26
    .line 27
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 32
    .line 33
    .line 34
    move-result-object v13

    .line 35
    invoke-static {v13}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, v6, LX/4Eo;->A04:LX/0Rc;

    .line 39
    .line 40
    invoke-static {v2}, LX/7bs;->A0e(LX/0Rc;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v11

    .line 44
    iget-object v2, v6, LX/4Eo;->A08:LX/0Rc;

    .line 45
    .line 46
    invoke-interface {v2}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    check-cast v8, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {v6}, LX/4Eo;->A01()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    const-string v12, "view_item_in_cart_tap"

    .line 61
    .line 62
    invoke-static/range {v6 .. v13}, LX/D0D;->A00(LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lcom/instagram/model/shopping/Product;

    .line 70
    .line 71
    iget-object v2, v2, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 72
    .line 73
    iget-object v2, v2, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 74
    .line 75
    if-eqz v2, :cond_0

    .line 76
    .line 77
    iget-object v12, v2, Lcom/instagram/model/shopping/Merchant;->A07:Ljava/lang/String;

    .line 78
    .line 79
    if-eqz v12, :cond_0

    .line 80
    .line 81
    sget-object v4, LX/2s4;->A00:LX/2s4;

    .line 82
    .line 83
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-static {v3}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    iget-object v2, v6, LX/4Eo;->A07:LX/0Rc;

    .line 92
    .line 93
    invoke-static {v2}, LX/7bs;->A0e(LX/0Rc;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v13

    .line 97
    const-string v14, "instagram_shopping_stories_product_bottomsheet"

    .line 98
    .line 99
    const/4 v11, 0x0

    .line 100
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Lcom/instagram/model/shopping/Product;

    .line 105
    .line 106
    iget-object v1, v1, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 107
    .line 108
    iget-object v1, v1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 109
    .line 110
    sget-object v6, LX/Bnt;->A0K:LX/Bnt;

    .line 111
    .line 112
    sget-object v7, LX/Bnw;->A07:LX/Bnw;

    .line 113
    .line 114
    sget-object v8, LX/Cmo;->A0H:LX/Cmo;

    .line 115
    .line 116
    sget-object v9, LX/Bnv;->A0A:LX/Bnv;

    .line 117
    .line 118
    const-string v15, "stories_product_bottomsheet"

    .line 119
    .line 120
    move-object/from16 v16, v11

    .line 121
    .line 122
    move-object/from16 v17, v11

    .line 123
    .line 124
    move-object/from16 v18, v11

    .line 125
    .line 126
    move-object/from16 v19, v11

    .line 127
    .line 128
    move-object/from16 v20, v11

    .line 129
    .line 130
    move-object/from16 v21, v1

    .line 131
    .line 132
    move-object/from16 v22, v11

    .line 133
    .line 134
    move-object/from16 v23, v11

    .line 135
    .line 136
    move-object/from16 v24, v11

    .line 137
    .line 138
    move-object/from16 v25, v11

    .line 139
    .line 140
    invoke-virtual/range {v4 .. v25}, LX/2s4;->A1M(Landroidx/fragment/app/FragmentActivity;LX/Bnt;LX/Bnw;LX/Cmo;LX/Bnv;Lcom/instagram/service/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 141
    .line 142
    .line 143
    :cond_0
    const v1, 0x1fa671d2

    .line 144
    .line 145
    .line 146
    invoke-static {v1, v0}, LX/0nS;->A0C(II)V

    .line 147
    .line 148
    .line 149
    return-void
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
.end method
