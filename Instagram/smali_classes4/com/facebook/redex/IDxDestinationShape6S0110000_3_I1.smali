.class public Lcom/facebook/redex/IDxDestinationShape6S0110000_3_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I3c;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Z

.field public final A02:I


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;IZ)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxDestinationShape6S0110000_3_I1;->A02:I

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/redex/IDxDestinationShape6S0110000_3_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    iput-boolean p3, p0, Lcom/facebook/redex/IDxDestinationShape6S0110000_3_I1;->A01:Z

    .line 7
    .line 8
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iput-boolean p3, p0, Lcom/facebook/redex/IDxDestinationShape6S0110000_3_I1;->A01:Z

    .line 13
    .line 14
    iput-object p1, p0, Lcom/facebook/redex/IDxDestinationShape6S0110000_3_I1;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    goto :goto_0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public final BaU(Landroidx/fragment/app/FragmentActivity;)V
    .locals 13

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxDestinationShape6S0110000_3_I1;->A02:I

    .line 1
    .line 2
    move-object v3, p1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    invoke-static {p1, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, LX/1CH;->A00()LX/1CH;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v5, p0, Lcom/facebook/redex/IDxDestinationShape6S0110000_3_I1;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v5, Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    sget-object v6, LX/92s;->A03:LX/92s;

    .line 18
    .line 19
    iget-boolean v0, p0, Lcom/facebook/redex/IDxDestinationShape6S0110000_3_I1;->A01:Z

    .line 20
    .line 21
    new-instance v4, LX/BDI;

    .line 22
    .line 23
    invoke-direct {v4, p1, v5, v0}, LX/BDI;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual/range {v2 .. v7}, LX/1CH;->A06(Landroid/content/Context;LX/ABx;Lcom/instagram/service/session/UserSession;LX/92s;Z)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const/4 v10, 0x0

    .line 31
    invoke-static {p1, v10}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iget-boolean v2, p0, Lcom/facebook/redex/IDxDestinationShape6S0110000_3_I1;->A01:Z

    .line 35
    .line 36
    iget-object v6, p0, Lcom/facebook/redex/IDxDestinationShape6S0110000_3_I1;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v6, Lcom/instagram/service/session/UserSession;

    .line 39
    .line 40
    sget-object v1, LX/GvH;->A0A:LX/0Tb;

    .line 41
    .line 42
    new-instance v5, Lcom/facebook/redex/IDxAModuleShape205S0100000_3_I1;

    .line 43
    .line 44
    invoke-direct {v5, v1}, Lcom/facebook/redex/IDxAModuleShape205S0100000_3_I1;-><init>(LX/0Tb;)V

    .line 45
    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    const/4 v9, 0x1

    .line 51
    invoke-static {}, LX/7bs;->A01()D

    .line 52
    .line 53
    .line 54
    move-result-wide v7

    .line 55
    move v11, v10

    .line 56
    move v12, v9

    .line 57
    invoke-static/range {v3 .. v12}, LX/7jd;->A07(Landroid/app/Activity;Landroid/net/Uri;LX/0je;Lcom/instagram/service/session/UserSession;DZZZZ)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    invoke-static {p1, v4, v5, v6}, LX/7jd;->A04(Landroid/app/Activity;Landroid/net/Uri;LX/0je;Lcom/instagram/service/session/UserSession;)V

    .line 62
    .line 63
    .line 64
    return-void
    .line 65
    .line 66
    .line 67
.end method
