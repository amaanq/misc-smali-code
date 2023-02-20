.class public final LX/CY2;
.super LX/71j;
.source ""


# instance fields
.field public final A00:LX/183;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/2sx;

.field public final A03:LX/4yz;

.field public final A04:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/2sx;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-static {p1, p3}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p3}, LX/71j;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LX/CY2;->A01:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p3, p0, LX/CY2;->A04:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    iput-object p2, p0, LX/CY2;->A02:LX/2sx;

    .line 15
    .line 16
    const-string v0, "MsysThreadDeleter"

    .line 17
    .line 18
    invoke-static {p3, v0}, LX/4Bl;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/4yz;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/CY2;->A03:LX/4yz;

    .line 23
    .line 24
    invoke-static {p3}, LX/7bt;->A0R(LX/0hc;)LX/183;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/CY2;->A00:LX/183;

    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public final A00(LX/5Gc;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, LX/71j;->A02(LX/5Gc;Z)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public final A02(LX/5Gc;Z)V
    .locals 4

    .line 0
    instance-of v0, p1, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v3, p0, LX/CY2;->A01:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v2, p0, LX/CY2;->A04:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    new-instance v0, Lcom/facebook/redex/IDxDDelegateShape180S0200000_4_I1;

    .line 10
    .line 11
    invoke-direct {v0, p1, v1, p0}, Lcom/facebook/redex/IDxDDelegateShape180S0200000_4_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v3, v0, p1, v2}, LX/DXS;->A00(Landroid/content/Context;LX/EqS;LX/5Gc;Lcom/instagram/service/session/UserSession;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string v0, "Check failed."

    .line 19
    .line 20
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    throw v0
    .line 25
.end method

.method public final A03(LX/5Gc;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/CY2;->A03:LX/4yz;

    .line 9
    .line 10
    iget-object v1, v0, LX/4yz;->A00:LX/4Vd;

    .line 11
    .line 12
    move-object v0, p1

    .line 13
    check-cast v0, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 14
    .line 15
    iget-wide v3, v0, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;->A00:J

    .line 16
    .line 17
    iget-object v0, v1, LX/4Vd;->A06:LX/2sm;

    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    invoke-static {v0, v2, v3, v4}, LX/BeP;->A0O(LX/2sm;IJ)LX/2sm;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v0, p0, LX/CY2;->A02:LX/2sx;

    .line 25
    .line 26
    invoke-static {v1, v0, p1, p0, v2}, LX/BeO;->A1D(LX/2sm;LX/2sx;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const-string v0, "Check failed."

    .line 31
    .line 32
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    throw v0
    .line 37
    .line 38
.end method
