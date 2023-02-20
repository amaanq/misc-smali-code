.class public final LX/67t;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/user/model/User;

.field public A01:Ljava/lang/Boolean;

.field public final A02:Landroidx/fragment/app/Fragment;

.field public final A03:LX/0je;

.field public final A04:LX/5ek;

.field public final A05:LX/5md;

.field public final A06:Lcom/instagram/service/session/UserSession;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/0je;LX/5md;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/67t;->A06:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/67t;->A02:Landroidx/fragment/app/Fragment;

    .line 6
    .line 7
    iput-object p5, p0, LX/67t;->A07:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, LX/67t;->A05:LX/5md;

    .line 10
    .line 11
    iput-object p2, p0, LX/67t;->A03:LX/0je;

    .line 12
    .line 13
    new-instance v1, LX/62R;

    .line 14
    .line 15
    invoke-direct {v1, p0}, LX/62R;-><init>(LX/67t;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, LX/5ek;

    .line 19
    .line 20
    invoke-direct {v0, p1, v1, p4}, LX/5ek;-><init>(Landroidx/fragment/app/Fragment;LX/5YV;Lcom/instagram/service/session/UserSession;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/67t;->A04:LX/5ek;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method


# virtual methods
.method public final A00(Lcom/instagram/user/model/User;Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/67t;->A04:LX/5ek;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/5ek;->A02:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v1, "DirectVideoCallLauncherImpl"

    .line 7
    .line 8
    const-string v0, "Attempt to create thread and launch video call while launching another."

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0MA;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iput-object p1, p0, LX/67t;->A00:Lcom/instagram/user/model/User;

    .line 15
    .line 16
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/67t;->A01:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/5ek;->A03(Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
.end method
