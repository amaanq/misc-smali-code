.class public final LX/JV1;
.super LX/4aI;
.source ""


# instance fields
.field public final synthetic A00:LX/KPx;


# direct methods
.method public constructor <init>(LX/KPx;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/JV1;->A00:LX/KPx;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, LX/4aI;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/JV1;->A00:LX/KPx;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, v1, LX/KPx;->A01:Z

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, v1, LX/KPx;->A02:Z

    .line 7
    .line 8
    return-void
.end method

.method public final A01()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/JV1;->A00:LX/KPx;

    .line 1
    .line 2
    sget-object v0, LX/MV0;->A09:LX/MV0;

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/KPx;->A00(LX/MV0;LX/KPx;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, v1, LX/KPx;->A02:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v1, LX/KPx;->A07:LX/2mN;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast v0, LX/285;

    .line 16
    .line 17
    iget-boolean v0, v0, LX/285;->A0N:Z

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, v1, LX/KPx;->A02:Z

    .line 23
    .line 24
    invoke-static {v1}, LX/KPx;->A02(LX/KPx;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, v1, LX/KPx;->A08:LX/4aR;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/4aR;->A02()V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public final A03(LX/447;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/JV1;->A00:LX/KPx;

    .line 5
    .line 6
    iget-object v0, v2, LX/KPx;->A07:LX/2mN;

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
    return-void

    .line 17
    :cond_0
    invoke-static {p1, v2}, LX/KPx;->A01(LX/447;LX/KPx;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v2, LX/KPx;->A08:LX/4aR;

    .line 21
    .line 22
    invoke-virtual {v1}, LX/4aR;->A01()V

    .line 23
    .line 24
    .line 25
    iget-object v0, v2, LX/KPx;->A03:Landroidx/fragment/app/FragmentActivity;

    .line 26
    .line 27
    invoke-static {v0}, LX/APi;->A01(Landroid/app/Activity;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v1, v0}, LX/4aR;->A05(Ljava/util/HashMap;)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
.end method

.method public final bridge synthetic A04(Ljava/lang/Object;)V
    .locals 6

    .line 0
    check-cast p1, LX/AGM;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v5, p0, LX/JV1;->A00:LX/KPx;

    .line 7
    .line 8
    iget-object v0, v5, LX/KPx;->A07:LX/2mN;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast v0, LX/285;

    .line 13
    .line 14
    iget-boolean v0, v0, LX/285;->A0N:Z

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    iget-object v4, v5, LX/KPx;->A00:LX/6AR;

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    sget-object v0, LX/MV0;->A07:LX/MV0;

    .line 24
    .line 25
    invoke-static {v0, v5}, LX/KPx;->A00(LX/MV0;LX/KPx;)V

    .line 26
    .line 27
    .line 28
    iget-object v3, v5, LX/KPx;->A08:LX/4aR;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v3, v0}, LX/4aR;->A04(Ljava/lang/Integer;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, v5, LX/KPx;->A06:Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    iget-object v1, v5, LX/KPx;->A03:Landroidx/fragment/app/FragmentActivity;

    .line 37
    .line 38
    iget-object v0, v5, LX/KPx;->A05:LX/0je;

    .line 39
    .line 40
    invoke-static {v1, v0, v2}, LX/1pR;->A02(Landroidx/fragment/app/FragmentActivity;LX/0je;LX/0hc;)LX/1pR;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const v0, 0x7f090515

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0, v4}, LX/1pR;->A07(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const v0, 0x7f0917e5

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0, v3}, LX/1pR;->A07(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, LX/LAW;

    .line 57
    .line 58
    invoke-direct {v0, v1, p1}, LX/LAW;-><init>(LX/1pR;LX/AGM;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, LX/5Vf;->A02(Ljava/lang/Runnable;)V

    .line 62
    .line 63
    .line 64
    return-void
    .line 65
.end method
