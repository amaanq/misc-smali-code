.class public final LX/Bhe;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/067;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:Landroid/content/Context;

.field public final A04:LX/0je;

.field public final playerManager:LX/Bhm;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/067;LX/0je;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/Bhe;->A03:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p4, p0, LX/Bhe;->A02:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-object p3, p0, LX/Bhe;->A04:LX/0je;

    .line 12
    .line 13
    iput-object p2, p0, LX/Bhe;->A01:LX/067;

    .line 14
    .line 15
    new-instance v0, LX/Bhm;

    .line 16
    .line 17
    invoke-direct {v0, p1, p4}, LX/Bhm;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/Bhe;->playerManager:LX/Bhm;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iput-boolean v1, p0, LX/Bhe;->A00:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/Bhe;->playerManager:LX/Bhm;

    .line 4
    .line 5
    iget-object v0, v0, LX/Bhm;->A00:LX/GzQ;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-boolean v1, v0, LX/GzQ;->A00:Z

    .line 10
    .line 11
    iget-object v0, v0, LX/GzQ;->A02:LX/Gwt;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/Gwt;->A06()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, LX/Bhe;->A02:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    invoke-static {v0}, LX/1Sb;->A03(Lcom/instagram/service/session/UserSession;)LX/1Sb;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x3

    .line 23
    iget-object v0, v0, LX/1Sb;->A00:Lcom/facebook/video/heroplayer/manager/HeroManager;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/facebook/video/heroplayer/manager/HeroManager;->DSg(I)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method
