.class public final LX/Cdg;
.super LX/ETv;
.source ""

# interfaces
.implements LX/Euz;


# instance fields
.field public final A00:LX/1KX;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/DjN;

.field public final A03:LX/Dfn;

.field public final A04:LX/4X9;

.field public final A05:LX/Dfj;

.field public final A06:LX/DjM;

.field public final A07:LX/Df2;

.field public final A08:LX/CRs;

.field public final A09:LX/DiA;

.field public final A0A:LX/DfU;

.field public final A0B:Z


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;LX/Dfj;LX/DjM;LX/DjN;LX/Dfn;LX/Df2;LX/CRs;LX/DiA;LX/DfU;LX/4X9;LX/DVh;Z)V
    .locals 2

    .line 0
    invoke-direct {p0, p11}, LX/ETv;-><init>(LX/DVh;)V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape224S0100000_I1_2;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonEListenerShape224S0100000_I1_2;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/Cdg;->A00:LX/1KX;

    .line 11
    .line 12
    iput-object p1, p0, LX/Cdg;->A01:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    iput-object p10, p0, LX/Cdg;->A04:LX/4X9;

    .line 15
    .line 16
    iput-object p3, p0, LX/Cdg;->A06:LX/DjM;

    .line 17
    .line 18
    iput-object p2, p0, LX/Cdg;->A05:LX/Dfj;

    .line 19
    .line 20
    iput-object p4, p0, LX/Cdg;->A02:LX/DjN;

    .line 21
    .line 22
    iput-object p5, p0, LX/Cdg;->A03:LX/Dfn;

    .line 23
    .line 24
    iput-object p8, p0, LX/Cdg;->A09:LX/DiA;

    .line 25
    .line 26
    iput-object p9, p0, LX/Cdg;->A0A:LX/DfU;

    .line 27
    .line 28
    iput-object p6, p0, LX/Cdg;->A07:LX/Df2;

    .line 29
    .line 30
    iput-object p7, p0, LX/Cdg;->A08:LX/CRs;

    .line 31
    .line 32
    iput-boolean p12, p0, LX/Cdg;->A0B:Z

    .line 33
    .line 34
    return-void
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
.end method

.method public static A00(LX/Cdg;)Lcom/instagram/model/shopping/ProductVariantDimension;
    .locals 4

    .line 0
    iget-object v0, p0, LX/Cdg;->A04:LX/4X9;

    .line 1
    .line 2
    invoke-interface {v0}, LX/4X9;->BOI()LX/DVS;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    iget-object v1, p0, LX/DVS;->A02:Lcom/instagram/model/shopping/ProductGroup;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-object v0, v1, Lcom/instagram/model/shopping/ProductGroup;->A02:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, v1, Lcom/instagram/model/shopping/ProductGroup;->A02:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {v0}, LX/7bz;->A0V(Ljava/util/List;)Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/instagram/model/shopping/ProductVariantDimension;

    .line 35
    .line 36
    iget-object v0, p0, LX/DVS;->A09:LX/Dce;

    .line 37
    .line 38
    iget-object v1, v2, Lcom/instagram/model/shopping/ProductVariantDimension;->A02:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v0, v0, LX/Dce;->A01:Ljava/util/Map;

    .line 41
    .line 42
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    return-object v2

    .line 49
    :cond_1
    const/4 v2, 0x0

    .line 50
    return-object v2
    .line 51
    .line 52
.end method

.method public static A01(LX/Cdg;Ljava/lang/String;)V
    .locals 7

    .line 0
    invoke-static {p0}, LX/Cdg;->A00(LX/Cdg;)Lcom/instagram/model/shopping/ProductVariantDimension;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-static {v4}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const-string v0, "add_to_bag"

    .line 9
    .line 10
    move-object v5, p1

    .line 11
    invoke-direct {p0, v0, p1, v1}, LX/Cdg;->A03(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v3, p0, LX/Cdg;->A0A:LX/DfU;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    new-instance v1, LX/EV3;

    .line 20
    .line 21
    invoke-direct {v1, p0, p1}, LX/EV3;-><init>(LX/Cdg;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, LX/ESh;

    .line 25
    .line 26
    invoke-direct {v0, p0, p1}, LX/ESh;-><init>(LX/Cdg;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v4, v0, v1, v2}, LX/DfU;->A01(Lcom/instagram/model/shopping/ProductVariantDimension;LX/EpP;LX/5Ea;Z)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    iget-object v0, p0, LX/Cdg;->A04:LX/4X9;

    .line 34
    .line 35
    invoke-static {v0}, LX/DVS;->A01(LX/4X9;)Lcom/instagram/model/shopping/Product;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lcom/instagram/model/shopping/Product;->A0D()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v0, p0, LX/Cdg;->A08:LX/CRs;

    .line 46
    .line 47
    iget-object v0, v0, LX/CRs;->A01:LX/DL5;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object v0, v0, LX/DL5;->A00:Landroid/view/View;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    iget-object v0, p0, LX/Cdg;->A03:LX/Dfn;

    .line 60
    .line 61
    const-string v2, "sticky_checkout_cta"

    .line 62
    .line 63
    iget-object v3, v0, LX/Dfn;->A0C:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v4, v0, LX/Dfn;->A0D:Ljava/lang/String;

    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    invoke-virtual/range {v0 .. v5}, LX/Dfn;->A02(Lcom/instagram/model/shopping/Product;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    iget-object v3, p0, LX/Cdg;->A03:LX/Dfn;

    .line 73
    .line 74
    iget-object v6, v3, LX/Dfn;->A0C:Ljava/lang/String;

    .line 75
    .line 76
    iget-object p0, v3, LX/Dfn;->A0D:Ljava/lang/String;

    .line 77
    .line 78
    const/4 p1, 0x0

    .line 79
    move-object v4, v1

    .line 80
    invoke-virtual/range {v3 .. v8}, LX/Dfn;->A02(Lcom/instagram/model/shopping/Product;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    return-void
    .line 84
    .line 85
.end method

.method public static A02(LX/Cdg;Ljava/lang/String;Z)V
    .locals 5

    .line 0
    invoke-static {p0}, LX/Cdg;->A00(LX/Cdg;)Lcom/instagram/model/shopping/ProductVariantDimension;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-static {v4}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const-string v0, "checkout"

    .line 9
    .line 10
    invoke-direct {p0, v0, p1, v1}, LX/Cdg;->A03(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v3, p0, LX/Cdg;->A0A:LX/DfU;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    new-instance v1, LX/EV7;

    .line 19
    .line 20
    invoke-direct {v1, p0, p1, p2}, LX/EV7;-><init>(LX/Cdg;Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    new-instance v0, LX/ESi;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1, p2}, LX/ESi;-><init>(LX/Cdg;Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v4, v0, v1, v2}, LX/DfU;->A01(Lcom/instagram/model/shopping/ProductVariantDimension;LX/EpP;LX/5Ea;Z)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    iget-object v0, p0, LX/Cdg;->A04:LX/4X9;

    .line 33
    .line 34
    invoke-static {v0}, LX/DVS;->A01(LX/4X9;)Lcom/instagram/model/shopping/Product;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v1, p0, LX/Cdg;->A09:LX/DiA;

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    iput-boolean v0, v1, LX/DiA;->A00:Z

    .line 42
    .line 43
    invoke-virtual {v3}, Lcom/instagram/model/shopping/Product;->A0D()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object v0, p0, LX/Cdg;->A01:Lcom/instagram/service/session/UserSession;

    .line 50
    .line 51
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const-class v1, LX/E6E;

    .line 56
    .line 57
    iget-object v0, p0, LX/Cdg;->A00:LX/1KX;

    .line 58
    .line 59
    invoke-virtual {v2, v0, v1}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, LX/Cdg;->A02:LX/DjN;

    .line 63
    .line 64
    invoke-virtual {v0, v3, p2}, LX/DjN;->A0C(Lcom/instagram/model/shopping/Product;Z)V

    .line 65
    .line 66
    .line 67
    return-void
    .line 68
    .line 69
    .line 70
.end method

.method private A03(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 9

    .line 0
    move-object v6, p2

    .line 1
    iget-object v0, p0, LX/Cdg;->A08:LX/CRs;

    .line 2
    .line 3
    iget-object v0, v0, LX/CRs;->A01:LX/DL5;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, LX/DL5;->A00:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v6, "sticky_checkout_cta"

    .line 16
    .line 17
    :cond_0
    iget-object v2, p0, LX/Cdg;->A04:LX/4X9;

    .line 18
    .line 19
    invoke-static {v2}, LX/DVS;->A01(LX/4X9;)Lcom/instagram/model/shopping/Product;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget-boolean v0, p0, LX/Cdg;->A0B:Z

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v1, p0, LX/Cdg;->A05:LX/Dfj;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    const-string v0, "webclick"

    .line 32
    .line 33
    invoke-virtual {v1, v4, v0}, LX/Dfj;->A04(Lcom/instagram/model/shopping/Product;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void

    .line 37
    :cond_2
    move-object v5, p1

    .line 38
    if-eqz p3, :cond_3

    .line 39
    .line 40
    iget-object v1, p0, LX/Cdg;->A06:LX/DjM;

    .line 41
    .line 42
    invoke-static {v2}, LX/DVS;->A05(LX/4X9;)Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v1, v4, p1, v0}, LX/DjM;->A09(Lcom/instagram/model/shopping/Product;Ljava/lang/String;Ljava/util/Set;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_3
    iget-object v3, p0, LX/Cdg;->A06:LX/DjM;

    .line 51
    .line 52
    const-string v7, "shopping_pdp_button"

    .line 53
    .line 54
    invoke-static {v2}, LX/DVS;->A05(LX/4X9;)Ljava/util/Set;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    invoke-virtual/range {v3 .. v8}, LX/DjM;->A08(Lcom/instagram/model/shopping/Product;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method


# virtual methods
.method public final C62(Ljava/lang/Integer;Ljava/lang/String;Z)V
    .locals 5

    .line 0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/Cdg;->A04:LX/4X9;

    .line 8
    .line 9
    invoke-static {v0}, LX/DVS;->A01(LX/4X9;)Lcom/instagram/model/shopping/Product;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v1, "webclick"

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, v1, p2, v0}, LX/Cdg;->A03(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/Cdg;->A02:LX/DjN;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, LX/DjN;->A0B(Lcom/instagram/model/shopping/Product;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :pswitch_0
    const-string v1, "add_to_bag"

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-direct {p0, v1, p2, v0}, LX/Cdg;->A03(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/Cdg;->A04:LX/4X9;

    .line 32
    .line 33
    invoke-static {v0}, LX/DVS;->A01(LX/4X9;)Lcom/instagram/model/shopping/Product;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v0}, LX/4X9;->B4R()LX/Esu;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, LX/Esu;->B1O()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    iget-object v3, p0, LX/Cdg;->A02:LX/DjN;

    .line 48
    .line 49
    iget-object v1, v1, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 50
    .line 51
    iget-object v0, v1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 52
    .line 53
    invoke-static {v0}, LX/BeO;->A0a(Lcom/instagram/model/shopping/Merchant;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v1, v1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 58
    .line 59
    const-string v0, "view_in_cart_cta"

    .line 60
    .line 61
    invoke-virtual {v3, v2, v4, v0, v1}, LX/DjN;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_1
    invoke-static {p0, p2, p3}, LX/Cdg;->A02(LX/Cdg;Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_2
    invoke-static {p0, p2}, LX/Cdg;->A01(LX/Cdg;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    nop

    .line 74
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method
