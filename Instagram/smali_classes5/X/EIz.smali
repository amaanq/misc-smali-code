.class public final LX/EIz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Euh;


# instance fields
.field public final synthetic A00:LX/4m4;


# direct methods
.method public constructor <init>(LX/4m4;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EIz;->A00:LX/4m4;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CLi(LX/C9t;)V
    .locals 3

    .line 0
    iget-object v2, p1, LX/C9t;->A02:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v2, :cond_2

    .line 3
    .line 4
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget-object v1, p0, LX/EIz;->A00:LX/4m4;

    .line 11
    .line 12
    invoke-static {v1, v2}, LX/4m4;->A04(LX/4m4;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p1, LX/C9t;->A05:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p1, LX/C9t;->A06:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    :cond_0
    iget-object v1, v1, LX/4m4;->A02:LX/0hS;

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    invoke-static {v1, p1, p0, v0}, LX/DXZ;->A02(LX/0hS;LX/C9t;Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void

    .line 30
    :cond_2
    iget-object v0, p0, LX/EIz;->A00:LX/4m4;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v0, v0, LX/4m4;->A0N:Lcom/instagram/service/session/UserSession;

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/BeR;->A1O(LX/4n3;)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
.end method

.method public final Ceq(LX/C9t;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/EIz;->A00:LX/4m4;

    .line 1
    .line 2
    iget-object v2, v3, LX/4m4;->A02:LX/0hS;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    new-instance v0, Lcom/facebook/redex/IDxEProviderShape594S0100000_4_I1;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxEProviderShape594S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v2, v0, p1}, LX/DXZ;->A01(LX/0hS;LX/EoF;LX/C9t;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v3, LX/4m4;->A06:LX/CYQ;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, v1, LX/CYQ;->A01:Z

    .line 17
    .line 18
    iget-object v0, v3, LX/4m4;->A04:LX/Bem;

    .line 19
    .line 20
    invoke-static {v0}, LX/Bem;->A01(LX/Bem;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final DK6(LX/C9t;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/EIz;->A00:LX/4m4;

    .line 1
    .line 2
    iget-object v0, v0, LX/4m4;->A06:LX/CYQ;

    .line 3
    .line 4
    iget-boolean v0, v0, LX/CYQ;->A01:Z

    .line 5
    .line 6
    return v0
.end method
