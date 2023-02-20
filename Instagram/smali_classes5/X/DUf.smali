.class public final LX/DUf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/model/shopping/Product;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/Dfm;

.field public final A03:LX/63X;

.field public final A04:LX/17G;

.field public final A05:LX/17G;

.field public final A06:LX/17G;

.field public final A07:LX/17H;

.field public final A08:LX/17H;

.field public final A09:LX/17H;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;LX/Dfm;)V
    .locals 2

    .line 0
    invoke-static {p2}, LX/63X;->A00(Lcom/instagram/service/session/UserSession;)LX/63X;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, LX/DUf;->A01:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    iput-object p1, p0, LX/DUf;->A00:Lcom/instagram/model/shopping/Product;

    .line 17
    .line 18
    iput-object v1, p0, LX/DUf;->A03:LX/63X;

    .line 19
    .line 20
    iput-object p3, p0, LX/DUf;->A02:LX/Dfm;

    .line 21
    .line 22
    invoke-virtual {v1, p1}, LX/63X;->A09(Lcom/instagram/model/shopping/Product;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    sget-object v0, LX/1jh;->A01:LX/2r0;

    .line 33
    .line 34
    :cond_0
    invoke-static {v0}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, p0, LX/DUf;->A05:LX/17G;

    .line 39
    .line 40
    invoke-static {v1}, LX/BeM;->A0t(LX/17H;)LX/1bV;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/DUf;->A08:LX/17H;

    .line 45
    .line 46
    invoke-static {}, LX/7bu;->A0Q()Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/DUf;->A04:LX/17G;

    .line 55
    .line 56
    invoke-static {v0}, LX/BeM;->A0t(LX/17H;)LX/1bV;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/DUf;->A07:LX/17H;

    .line 61
    .line 62
    invoke-static {v1}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/DUf;->A06:LX/17G;

    .line 67
    .line 68
    invoke-static {v0}, LX/BeM;->A0t(LX/17H;)LX/1bV;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/DUf;->A09:LX/17H;

    .line 73
    .line 74
    return-void
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
.method public final A00(Lcom/instagram/model/shopping/Product;LX/162;)Ljava/lang/Object;
    .locals 5

    .line 0
    invoke-static {p2}, LX/2rb;->A01(LX/162;)LX/162;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    new-instance v4, LX/2Da;

    .line 5
    .line 6
    invoke-direct {v4, v0}, LX/2Da;-><init>(LX/162;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/DUf;->A04:LX/17G;

    .line 10
    .line 11
    invoke-static {}, LX/54O;->A0k()Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v1, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/DUf;->A03:LX/63X;

    .line 19
    .line 20
    iget-object v3, v0, LX/63X;->A05:LX/54y;

    .line 21
    .line 22
    invoke-static {p1}, LX/BeQ;->A0X(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    new-instance v1, Lcom/facebook/redex/IDxCallbackShape65S0300000_4_I1;

    .line 31
    .line 32
    invoke-direct {v1, v0, p1, v4, p0}, Lcom/facebook/redex/IDxCallbackShape65S0300000_4_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {v3, p1, v1, v2, v0}, LX/54y;->A0D(Lcom/instagram/model/shopping/Product;LX/Erv;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, LX/2Da;->A00()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
    .line 44
.end method

.method public final A01(Ljava/lang/String;LX/162;I)Ljava/lang/Object;
    .locals 12

    .line 0
    invoke-static {p2}, LX/2rb;->A01(LX/162;)LX/162;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    new-instance v3, LX/2Da;

    .line 5
    .line 6
    invoke-direct {v3, v0}, LX/2Da;-><init>(LX/162;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/DUf;->A06:LX/17G;

    .line 10
    .line 11
    invoke-static {}, LX/54O;->A0k()Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v1, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v4, p0, LX/DUf;->A01:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    iget-object v0, p0, LX/DUf;->A00:Lcom/instagram/model/shopping/Product;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 23
    .line 24
    iget-object v6, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 27
    .line 28
    invoke-static {v0}, LX/BeO;->A0b(Lcom/instagram/model/shopping/Merchant;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    invoke-static {v7}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 v10, 0x0

    .line 36
    new-instance v2, Lcom/facebook/redex/IDxListenerShape253S0200000_4_I1;

    .line 37
    .line 38
    invoke-direct {v2, p0, v10, v3}, Lcom/facebook/redex/IDxListenerShape253S0200000_4_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    const/4 v9, 0x0

    .line 46
    move-object v8, p1

    .line 47
    move v11, v10

    .line 48
    invoke-static/range {v4 .. v11}, LX/DaJ;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)LX/1IM;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/16 v0, 0xf

    .line 53
    .line 54
    invoke-static {v1, v4, v2, v6, v0}, LX/BeR;->A1Q(LX/1IM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, LX/2qU;->A03(LX/0zL;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, LX/2Da;->A00()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method
