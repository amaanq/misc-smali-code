.class public final LX/JWi;
.super LX/3B4;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const-string v0, "scheduleCheckForAppUpdate"

    .line 1
    .line 2
    iput-object p1, p0, LX/JWi;->A00:Landroid/content/Context;

    .line 3
    .line 4
    iput-object p2, p0, LX/JWi;->A01:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-direct {p0, v0}, LX/3B4;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final onQueueIdle()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/JWi;->A00:Landroid/content/Context;

    .line 1
    .line 2
    iget-object v0, p0, LX/JWi;->A01:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/1aO;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1aO;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/1aO;->A03()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return v0
    .line 13
.end method
