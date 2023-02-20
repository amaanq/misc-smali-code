.class public final LX/JVX;
.super LX/4nM;
.source ""


# instance fields
.field public final synthetic A00:LX/KPx;


# direct methods
.method public constructor <init>(LX/KPx;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JVX;->A00:LX/KPx;

    .line 1
    .line 2
    invoke-direct {p0}, LX/4nM;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic A04([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public final A05()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/JVX;->A00:LX/KPx;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/KPx;->A02:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v1, LX/KPx;->A07:LX/2mN;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v0, LX/285;

    .line 11
    .line 12
    iget-boolean v0, v0, LX/285;->A0N:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, v1, LX/KPx;->A02:Z

    .line 18
    .line 19
    invoke-static {v1}, LX/KPx;->A02(LX/KPx;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
.end method

.method public final bridge synthetic A06(Ljava/lang/Object;)V
    .locals 11

    .line 0
    const/4 v7, 0x0

    .line 1
    iget-object v3, p0, LX/JVX;->A00:LX/KPx;

    .line 2
    .line 3
    iget-object v0, v3, LX/KPx;->A08:LX/4aR;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/4aR;->A02()V

    .line 6
    .line 7
    .line 8
    iget-object v4, v3, LX/KPx;->A03:Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    const/16 v0, 0xd

    .line 11
    .line 12
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v4, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v6, v3, LX/KPx;->A0A:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v8, v3, LX/KPx;->A0C:Ljava/util/Map;

    .line 22
    .line 23
    const/16 v0, 0x2a

    .line 24
    .line 25
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v8, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v3, LX/KPx;->A06:Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    new-instance v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I0;

    .line 35
    .line 36
    invoke-direct {v5, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I0;-><init>(LX/0hc;)V

    .line 37
    .line 38
    .line 39
    const-wide/16 v9, 0x0

    .line 40
    .line 41
    invoke-static/range {v4 .. v10}, LX/IOc;->A00(Landroid/content/Context;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I0;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)LX/69i;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/4 v1, 0x2

    .line 46
    new-instance v0, Lcom/facebook/redex/IDxObserverShape548S0100000_6_I1;

    .line 47
    .line 48
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/IDxObserverShape548S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v2, v0}, LX/69i;->A7a(LX/69j;)V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
    .line 56
    .line 57
.end method
