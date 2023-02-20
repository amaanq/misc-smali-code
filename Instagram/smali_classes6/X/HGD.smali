.class public final LX/HGD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I77;


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/0Rc;

.field public final A03:LX/0Rc;

.field public final A04:LX/Gi2;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/Gi2;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/HGD;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    iput-object p3, p0, LX/HGD;->A01:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p2, p0, LX/HGD;->A04:LX/Gi2;

    .line 8
    .line 9
    const/16 v0, 0x9

    .line 10
    .line 11
    invoke-static {p0, v0}, LX/7bw;->A0j(Ljava/lang/Object;I)LX/0Rc;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/HGD;->A03:LX/0Rc;

    .line 16
    .line 17
    const/16 v0, 0x8

    .line 18
    .line 19
    invoke-static {p0, v0}, LX/7bw;->A0j(Ljava/lang/Object;I)LX/0Rc;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/HGD;->A02:LX/0Rc;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public final AHM(LX/I4Y;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/HGD;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    iget-object v0, p0, LX/HGD;->A03:LX/0Rc;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/06I;

    .line 9
    .line 10
    iget-object v1, p0, LX/HGD;->A01:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    new-instance v0, LX/HGd;

    .line 13
    .line 14
    invoke-direct {v0, p1}, LX/HGd;-><init>(LX/I4Y;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v3, v2, v0, v1}, LX/GwM;->A02(Landroid/content/Context;LX/06I;LX/Eq5;Lcom/instagram/service/session/UserSession;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public final AHN(LX/I4Y;Ljava/lang/String;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/HGD;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    iget-object v0, p0, LX/HGD;->A03:LX/0Rc;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    check-cast v4, LX/06I;

    .line 9
    .line 10
    iget-object v0, p0, LX/HGD;->A01:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    new-instance v3, LX/HGi;

    .line 13
    .line 14
    invoke-direct {v3, p1}, LX/HGi;-><init>(LX/I4Y;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LX/54P;->A0V(LX/0hc;)LX/17s;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v0, "ads/promote/validate_business_user_access_token/"

    .line 22
    .line 23
    invoke-virtual {v2, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "business_user_access_token"

    .line 27
    .line 28
    invoke-virtual {v2, v0, p2}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-class v1, LX/CFv;

    .line 32
    .line 33
    const-class v0, LX/DWN;

    .line 34
    .line 35
    invoke-static {v2, v1, v0}, LX/7bt;->A0O(LX/17s;Ljava/lang/Class;Ljava/lang/Class;)LX/1IM;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/4 v1, 0x4

    .line 40
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape32S0100000_I1_32;

    .line 41
    .line 42
    invoke-direct {v0, v3, v1}, Lcom/instagram/common/api/base/AnonACallbackShape32S0100000_I1_32;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    iput-object v0, v2, LX/1IM;->A00:LX/3Ci;

    .line 46
    .line 47
    invoke-static {v5, v4, v2}, LX/2qU;->A01(Landroid/content/Context;LX/06I;LX/0zL;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final AMh()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/HGD;->A04:LX/Gi2;

    .line 1
    .line 2
    iget-object v0, v3, LX/Gi2;->A00:LX/0hS;

    .line 3
    .line 4
    const-string v2, "promote_client_token_cleared"

    .line 5
    .line 6
    invoke-static {v0, v2}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0xab4

    .line 11
    .line 12
    invoke-static {v1, v3, v2, v0}, LX/Gi2;->A00(LX/0B1;LX/Gi2;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/HGD;->A02:LX/0Rc;

    .line 16
    .line 17
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/D6w;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, v1, LX/D6w;->A00:Ljava/lang/String;

    .line 25
    .line 26
    return-void
    .line 27
.end method

.method public final ARq(LX/Gdt;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/HGD;->A04:LX/Gi2;

    .line 1
    .line 2
    iget-object v0, v3, LX/Gi2;->A00:LX/0hS;

    .line 3
    .line 4
    const-string v2, "promote_client_token_requested"

    .line 5
    .line 6
    invoke-static {v0, v2}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0xab5

    .line 11
    .line 12
    invoke-static {v1, v3, v2, v0}, LX/Gi2;->A00(LX/0B1;LX/Gi2;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    iget-object v3, p0, LX/HGD;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 16
    .line 17
    iget-object v0, p0, LX/HGD;->A03:LX/0Rc;

    .line 18
    .line 19
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/06I;

    .line 24
    .line 25
    iget-object v1, p0, LX/HGD;->A01:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    new-instance v0, LX/HGf;

    .line 28
    .line 29
    invoke-direct {v0, p1}, LX/HGf;-><init>(LX/Gdt;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v3, v2, v0, v1}, LX/GwM;->A03(Landroid/content/Context;LX/06I;LX/Eq6;Lcom/instagram/service/session/UserSession;)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
.end method

.method public final ARr()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HGD;->A02:LX/0Rc;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/D6w;

    .line 7
    .line 8
    iget-object v0, v0, LX/D6w;->A00:Ljava/lang/String;

    .line 9
    .line 10
    return-object v0
.end method

.method public final DO1(Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/HGD;->A04:LX/Gi2;

    .line 1
    .line 2
    iget-object v0, v3, LX/Gi2;->A00:LX/0hS;

    .line 3
    .line 4
    const-string v2, "promote_client_token_stored"

    .line 5
    .line 6
    invoke-static {v0, v2}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0xab7

    .line 11
    .line 12
    invoke-static {v1, v3, v2, v0}, LX/Gi2;->A00(LX/0B1;LX/Gi2;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/HGD;->A02:LX/0Rc;

    .line 16
    .line 17
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/D6w;

    .line 22
    .line 23
    iput-object p1, v0, LX/D6w;->A00:Ljava/lang/String;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method
