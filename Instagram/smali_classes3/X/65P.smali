.class public final LX/65P;
.super LX/Beb;
.source ""


# instance fields
.field public final synthetic A00:LX/654;


# direct methods
.method public constructor <init>(LX/654;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/65P;->A00:LX/654;

    .line 1
    .line 2
    invoke-direct {p0}, LX/Beb;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C8K(LX/CMS;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/65P;->A00:LX/654;

    .line 5
    .line 6
    iget-object v1, v0, LX/654;->A01:LX/65M;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const-string v0, "clipsProfileTabPerfLogger"

    .line 11
    .line 12
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0

    .line 17
    :cond_0
    iget-object v0, p1, LX/CMS;->A00:LX/447;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/58K;->A0S(LX/447;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public final C8L()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/65P;->A00:LX/654;

    .line 1
    .line 2
    iget-object v0, v1, LX/654;->A05:Lcom/instagram/profile/fragment/UserDetailTabController;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/instagram/profile/fragment/UserDetailTabController;->A0D()V

    .line 7
    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    iput-object v0, v1, LX/654;->A05:Lcom/instagram/profile/fragment/UserDetailTabController;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public final C8M(LX/Bms;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/65P;->A00:LX/654;

    .line 1
    .line 2
    iget-object v0, v0, LX/654;->A01:LX/65M;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "clipsProfileTabPerfLogger"

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
    iget-object v0, v0, LX/3ei;->A01:LX/442;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/442;->A04()V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method
