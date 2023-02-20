.class public final LX/68N;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:LX/390;

.field public final A02:LX/52U;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/ViewStub;LX/52U;Lcom/instagram/profile/ui/refresh/RefreshableAppBarLayoutBehavior;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p5, p0, LX/68N;->A03:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    iput-object p1, p0, LX/68N;->A00:Landroid/app/Activity;

    .line 22
    .line 23
    iput-object p3, p0, LX/68N;->A02:LX/52U;

    .line 24
    .line 25
    new-instance v1, LX/390;

    .line 26
    .line 27
    invoke-direct {v1, p2}, LX/390;-><init>(Landroid/view/ViewStub;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, LX/B2r;

    .line 31
    .line 32
    invoke-direct {v0, p4}, LX/B2r;-><init>(Lcom/instagram/profile/ui/refresh/RefreshableAppBarLayoutBehavior;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, v1, LX/390;->A02:LX/2Li;

    .line 36
    .line 37
    iput-object v1, p0, LX/68N;->A01:LX/390;

    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public static final A00(LX/68N;)Z
    .locals 3

    .line 0
    iget-object p0, p0, LX/68N;->A02:LX/52U;

    .line 1
    .line 2
    iget-boolean v0, p0, LX/52U;->A0P:Z

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/52U;->A0H:Lcom/instagram/user/model/User;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0P()LX/A9A;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, LX/A9A;->Abm()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/52U;->A0H:Lcom/instagram/user/model/User;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0u()Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    :cond_0
    return v2
    .line 42
.end method


# virtual methods
.method public final A01()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/68N;->A02:LX/52U;

    .line 1
    .line 2
    iget-object v0, v2, LX/52U;->A0b:LX/51x;

    .line 3
    .line 4
    iget-boolean v0, v0, LX/51x;->A0D:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, v2, LX/52U;->A0d:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iget-object v0, v2, LX/52U;->A0H:Lcom/instagram/user/model/User;

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/52i;->A01(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    :cond_0
    iget-object v1, v2, LX/52U;->A0d:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    iget-object v0, v2, LX/52U;->A0H:Lcom/instagram/user/model/User;

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/52i;->A01(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x1

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    iget-object v0, v2, LX/52U;->A0H:Lcom/instagram/user/model/User;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A3m()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-ne v0, v1, :cond_3

    .line 38
    .line 39
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 40
    :cond_2
    return v1

    .line 41
    :cond_3
    invoke-static {p0}, LX/68N;->A00(LX/68N;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v1, 0x0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    goto :goto_0
    .line 49
    .line 50
.end method
