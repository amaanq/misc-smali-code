.class public final LX/BKi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Ea;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/0je;

.field public final synthetic A02:Lcom/instagram/service/session/UserSession;

.field public final synthetic A03:Lcom/instagram/user/model/User;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/0je;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Z)V
    .locals 0

    .line 0
    iput-boolean p5, p0, LX/BKi;->A04:Z

    .line 1
    .line 2
    iput-object p1, p0, LX/BKi;->A00:Landroid/app/Activity;

    .line 3
    .line 4
    iput-object p3, p0, LX/BKi;->A02:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iput-object p4, p0, LX/BKi;->A03:Lcom/instagram/user/model/User;

    .line 7
    .line 8
    iput-object p2, p0, LX/BKi;->A01:LX/0je;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final C3T()V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/BKi;->A04:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v3, p0, LX/BKi;->A00:Landroid/app/Activity;

    .line 5
    .line 6
    iget-object v2, p0, LX/BKi;->A02:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iget-object v1, p0, LX/BKi;->A03:Lcom/instagram/user/model/User;

    .line 9
    .line 10
    iget-object v0, p0, LX/BKi;->A01:LX/0je;

    .line 11
    .line 12
    invoke-static {v0}, LX/7bt;->A0x(LX/0je;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v3, v2, v1, v0}, LX/9zE;->A01(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
.end method

.method public final C3U()V
    .locals 0

    return-void
.end method
