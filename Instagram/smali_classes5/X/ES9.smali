.class public final LX/ES9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Erv;


# instance fields
.field public final synthetic A00:LX/4Eo;


# direct methods
.method public constructor <init>(LX/4Eo;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/ES9;->A00:LX/4Eo;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CT0(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/ES9;->A00:LX/4Eo;

    .line 1
    .line 2
    invoke-static {v0}, LX/4Eo;->A00(LX/4Eo;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Cpq(Ljava/util/List;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/ES9;->A00:LX/4Eo;

    .line 1
    .line 2
    invoke-static {v0}, LX/4Eo;->A00(LX/4Eo;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 20

    .line 0
    move-object/from16 v8, p1

    .line 1
    .line 2
    check-cast v8, LX/DiI;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v8, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v0, p0

    .line 9
    .line 10
    iget-object v4, v0, LX/ES9;->A00:LX/4Eo;

    .line 11
    .line 12
    iget-object v1, v4, LX/4Eo;->A09:LX/0Rc;

    .line 13
    .line 14
    invoke-static {v1}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/BeN;->A0V(Lcom/instagram/service/session/UserSession;)LX/54y;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    const-string v9, "instagram_shopping_stories_product_bottomsheet"

    .line 30
    .line 31
    iget-object v0, v4, LX/4Eo;->A04:LX/0Rc;

    .line 32
    .line 33
    invoke-static {v0}, LX/7bs;->A0e(LX/0Rc;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v10

    .line 37
    iget-object v1, v4, LX/4Eo;->A05:LX/0Rc;

    .line 38
    .line 39
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/instagram/model/shopping/Product;

    .line 44
    .line 45
    invoke-static {v0}, LX/BeS;->A0c(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v11

    .line 49
    iget-object v0, v4, LX/4Eo;->A07:LX/0Rc;

    .line 50
    .line 51
    invoke-static {v0}, LX/7bs;->A0e(LX/0Rc;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v13

    .line 55
    iget-object v15, v3, LX/54y;->A01:Ljava/lang/String;

    .line 56
    .line 57
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/instagram/model/shopping/Product;

    .line 62
    .line 63
    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 64
    .line 65
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    iget-object v0, v0, Lcom/instagram/model/shopping/Merchant;->A07:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    invoke-virtual {v3, v0}, LX/54y;->A09(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v16

    .line 77
    :goto_0
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lcom/instagram/model/shopping/Product;

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/instagram/model/shopping/Product;->A0C()Z

    .line 84
    .line 85
    .line 86
    move-result v19

    .line 87
    const/4 v5, 0x0

    .line 88
    move-object v7, v5

    .line 89
    move-object v12, v5

    .line 90
    move-object v14, v9

    .line 91
    move-object/from16 v17, v5

    .line 92
    .line 93
    move-object/from16 v18, v5

    .line 94
    .line 95
    invoke-static/range {v4 .. v19}, LX/DkS;->A09(LX/0je;LX/1MO;Lcom/instagram/service/session/UserSession;Lcom/instagram/shopping/model/analytics/ShoppingGuideLoggingInfo;LX/DiI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const v0, 0x7f1140ad

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v1, v0, v2}, LX/4R8;->A00(Landroid/content/Context;Ljava/lang/CharSequence;I)LX/4R8;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 114
    .line 115
    .line 116
    iget-object v0, v4, LX/4Eo;->A00:LX/DOT;

    .line 117
    .line 118
    if-eqz v0, :cond_0

    .line 119
    .line 120
    invoke-static {v0}, LX/Dbg;->A01(LX/DOT;)V

    .line 121
    .line 122
    .line 123
    :cond_0
    return-void

    .line 124
    :cond_1
    const/16 v16, 0x0

    .line 125
    .line 126
    goto :goto_0
    .line 127
    .line 128
.end method
