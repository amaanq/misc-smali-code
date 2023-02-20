.class public final LX/HOp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I6Y;


# instance fields
.field public final synthetic A00:LX/Fn5;


# direct methods
.method public constructor <init>(LX/Fn5;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HOp;->A00:LX/Fn5;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BKQ(I)Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HOp;->A00:LX/Fn5;

    .line 1
    .line 2
    iget-object v0, v0, LX/Fn5;->A0F:LX/6EY;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "clipsCreationViewModel"

    .line 7
    .line 8
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    invoke-virtual {v0, p1}, LX/6EY;->A05(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
    .line 18
.end method

.method public final BKo(I)Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HOp;->A00:LX/Fn5;

    .line 1
    .line 2
    iget-object v0, v0, LX/Fn5;->A0F:LX/6EY;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "clipsCreationViewModel"

    .line 7
    .line 8
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    invoke-virtual {v0, p1}, LX/6EY;->A06(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
    .line 18
.end method

.method public final BnZ(I)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/HOp;->A00:LX/Fn5;

    .line 1
    .line 2
    iget-object v0, v0, LX/Fn5;->A0F:LX/6EY;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "clipsCreationViewModel"

    .line 7
    .line 8
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    iget-object v0, v0, LX/6EY;->A0K:LX/6Ef;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, LX/6Ef;->A04(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
    .line 20
    .line 21
.end method

.method public final DJH(LX/4Nw;Ljava/lang/Integer;I)Z
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v3, p1

    .line 2
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/HOp;->A00:LX/Fn5;

    .line 6
    .line 7
    iget-object v1, v0, LX/Fn5;->A0I:LX/FCC;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const-string v0, "stackedTimelineViewModel"

    .line 12
    .line 13
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    throw v0

    .line 18
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0}, LX/FeA;->A0D()Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/6Z1;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    move-object v4, p2

    .line 31
    move v5, p3

    .line 32
    invoke-virtual/range {v1 .. v6}, LX/FCC;->A0J(Landroid/content/Context;LX/4Nw;Ljava/lang/Integer;IZ)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    return v0
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method
