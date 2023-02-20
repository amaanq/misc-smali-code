.class public final LX/ESa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/A9b;
.implements LX/6AN;


# instance fields
.field public A00:LX/67Z;

.field public final A01:Landroidx/fragment/app/FragmentActivity;

.field public final A02:LX/DUM;

.field public final A03:LX/0Sn;

.field public final A04:LX/0Sn;

.field public final A05:Lcom/instagram/service/session/UserSession;

.field public final A06:LX/CKB;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;LX/DUM;LX/CKB;Ljava/lang/String;LX/0Sn;LX/0Sn;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0, p5}, LX/54P;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LX/ESa;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    iput-object p2, p0, LX/ESa;->A05:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    iput-object p5, p0, LX/ESa;->A07:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p3, p0, LX/ESa;->A02:LX/DUM;

    .line 18
    .line 19
    iput-object p4, p0, LX/ESa;->A06:LX/CKB;

    .line 20
    .line 21
    iput-object p6, p0, LX/ESa;->A04:LX/0Sn;

    .line 22
    .line 23
    iput-object p7, p0, LX/ESa;->A03:LX/0Sn;

    .line 24
    .line 25
    invoke-static {}, LX/7bs;->A0j()Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/ESa;->A08:Ljava/util/Map;

    .line 30
    .line 31
    sget-object v0, LX/67Z;->A05:LX/67Z;

    .line 32
    .line 33
    iput-object v0, p0, LX/ESa;->A00:LX/67Z;

    .line 34
    .line 35
    return-void
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
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
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


# virtual methods
.method public final AZW()LX/691;
    .locals 3

    .line 0
    iget-object v2, p0, LX/ESa;->A08:Ljava/util/Map;

    .line 1
    .line 2
    iget-object v1, p0, LX/ESa;->A00:LX/67Z;

    .line 3
    .line 4
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, LX/BeM;->A0T()LX/691;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_0
    check-cast v0, LX/691;

    .line 18
    .line 19
    return-object v0
.end method

.method public final AmN()LX/67Z;
    .locals 1

    .line 0
    iget-object v0, p0, LX/ESa;->A00:LX/67Z;

    .line 1
    .line 2
    return-object v0
.end method

.method public final CF2()V
    .locals 0

    return-void
.end method

.method public final CF3()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/ESa;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    iget-object v5, p0, LX/ESa;->A05:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v0, v5}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    const/4 v3, 0x1

    .line 9
    iput-boolean v3, v4, LX/4n3;->A0E:Z

    .line 10
    .line 11
    invoke-static {}, LX/7bt;->A0b()LX/7kO;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v1, "instagram_shopping_featured_product_seller_management"

    .line 16
    .line 17
    const-string v0, "shopping_featured_products_seller_management"

    .line 18
    .line 19
    invoke-static {v5, v0, v1}, LX/7kc;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/7kM;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/16 v0, 0x68

    .line 24
    .line 25
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, v1, LX/7kM;->A0F:Ljava/lang/String;

    .line 30
    .line 31
    iput-boolean v3, v1, LX/7kM;->A0R:Z

    .line 32
    .line 33
    iget-object v0, p0, LX/ESa;->A07:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v0, v1, LX/7kM;->A0D:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v4, v2, v1}, LX/7kM;->A01(LX/4n3;LX/7kO;LX/7kM;)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
.end method

.method public final DHY()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/ESa;->A08:Ljava/util/Map;

    .line 1
    .line 2
    sget-object v3, LX/67Z;->A05:LX/67Z;

    .line 3
    .line 4
    invoke-static {}, LX/BeM;->A0T()LX/691;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v1, p0, LX/ESa;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    const v0, 0x7f0600e2

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, v2, LX/691;->A00:I

    .line 18
    .line 19
    const v0, 0x7f0809c1

    .line 20
    .line 21
    .line 22
    iput v0, v2, LX/691;->A02:I

    .line 23
    .line 24
    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-static {v1, p0, v4}, LX/BeT;->A0E(Landroid/content/Context;LX/6AN;Ljava/util/Map;)LX/67Z;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v1}, LX/BeS;->A0N(Landroid/content/Context;)LX/691;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iput v0, v2, LX/691;->A02:I

    .line 36
    .line 37
    const/16 v1, 0x26

    .line 38
    .line 39
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape51S0100000_I1_18;

    .line 40
    .line 41
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape51S0100000_I1_18;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    iput-object v0, v2, LX/691;->A05:Landroid/view/View$OnClickListener;

    .line 45
    .line 46
    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public final DSG()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/ESa;->A00:LX/67Z;

    .line 1
    .line 2
    iget-object v0, p0, LX/ESa;->A02:LX/DUM;

    .line 3
    .line 4
    iget-object v1, v0, LX/DUM;->A00:LX/90T;

    .line 5
    .line 6
    sget-object v0, LX/90T;->A03:LX/90T;

    .line 7
    .line 8
    if-ne v1, v0, :cond_1

    .line 9
    .line 10
    sget-object v0, LX/67Z;->A05:LX/67Z;

    .line 11
    .line 12
    :goto_0
    iput-object v0, p0, LX/ESa;->A00:LX/67Z;

    .line 13
    .line 14
    if-eq v0, v2, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/ESa;->A06:LX/CKB;

    .line 17
    .line 18
    iget-object v0, v0, LX/CKB;->A07:LX/0Rc;

    .line 19
    .line 20
    invoke-static {v0}, LX/CNh;->A00(LX/0Rc;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    sget-object v0, LX/90T;->A01:LX/90T;

    .line 25
    .line 26
    if-ne v1, v0, :cond_2

    .line 27
    .line 28
    sget-object v0, LX/67Z;->A03:LX/67Z;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    sget-object v0, LX/67Z;->A01:LX/67Z;

    .line 32
    .line 33
    goto :goto_0
    .line 34
.end method
