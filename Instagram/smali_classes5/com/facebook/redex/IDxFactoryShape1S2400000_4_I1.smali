.class public Lcom/facebook/redex/IDxFactoryShape1S2400000_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1jn;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public final A06:I


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/06I;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p7, p0, Lcom/facebook/redex/IDxFactoryShape1S2400000_4_I1;->A06:I

    .line 1
    .line 2
    iput-object p4, p0, Lcom/facebook/redex/IDxFactoryShape1S2400000_4_I1;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz p7, :cond_0

    .line 5
    .line 6
    iput-object p5, p0, Lcom/facebook/redex/IDxFactoryShape1S2400000_4_I1;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p6, p0, Lcom/facebook/redex/IDxFactoryShape1S2400000_4_I1;->A05:Ljava/lang/String;

    .line 9
    .line 10
    :goto_0
    iput-object p1, p0, Lcom/facebook/redex/IDxFactoryShape1S2400000_4_I1;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/facebook/redex/IDxFactoryShape1S2400000_4_I1;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/facebook/redex/IDxFactoryShape1S2400000_4_I1;->A02:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iput-object p5, p0, Lcom/facebook/redex/IDxFactoryShape1S2400000_4_I1;->A05:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p6, p0, Lcom/facebook/redex/IDxFactoryShape1S2400000_4_I1;->A04:Ljava/lang/String;

    .line 23
    .line 24
    goto :goto_0
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3HP;
    .locals 9

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxFactoryShape1S2400000_4_I1;->A06:I

    .line 1
    .line 2
    iget-object v7, p0, Lcom/facebook/redex/IDxFactoryShape1S2400000_4_I1;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v7, Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {v7}, LX/1pH;->A00(Lcom/instagram/service/session/UserSession;)LX/1pI;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/redex/IDxFactoryShape1S2400000_4_I1;->A04:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v8, p0, Lcom/facebook/redex/IDxFactoryShape1S2400000_4_I1;->A05:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v4, p0, Lcom/facebook/redex/IDxFactoryShape1S2400000_4_I1;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v4, Landroid/content/Context;

    .line 19
    .line 20
    iget-object v6, p0, Lcom/facebook/redex/IDxFactoryShape1S2400000_4_I1;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v6, LX/0je;

    .line 23
    .line 24
    iget-object v5, p0, Lcom/facebook/redex/IDxFactoryShape1S2400000_4_I1;->A02:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v5, LX/06I;

    .line 27
    .line 28
    new-instance v3, LX/DPN;

    .line 29
    .line 30
    invoke-direct/range {v3 .. v8}, LX/DPN;-><init>(Landroid/content/Context;LX/06I;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v2, LX/BzU;

    .line 34
    .line 35
    invoke-direct {v2, v1, v3, v0}, LX/BzU;-><init>(LX/1pI;LX/DPN;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v2

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/facebook/redex/IDxFactoryShape1S2400000_4_I1;->A05:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v8, p0, Lcom/facebook/redex/IDxFactoryShape1S2400000_4_I1;->A04:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v4, p0, Lcom/facebook/redex/IDxFactoryShape1S2400000_4_I1;->A01:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v4, Landroid/content/Context;

    .line 46
    .line 47
    iget-object v6, p0, Lcom/facebook/redex/IDxFactoryShape1S2400000_4_I1;->A00:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v6, LX/0je;

    .line 50
    .line 51
    iget-object v5, p0, Lcom/facebook/redex/IDxFactoryShape1S2400000_4_I1;->A02:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v5, LX/06I;

    .line 54
    .line 55
    new-instance v3, LX/DO5;

    .line 56
    .line 57
    invoke-direct/range {v3 .. v8}, LX/DO5;-><init>(Landroid/content/Context;LX/06I;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    new-instance v2, LX/BzO;

    .line 61
    .line 62
    invoke-direct {v2, v1, v3, v0}, LX/BzO;-><init>(LX/1pI;LX/DO5;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v2
.end method
