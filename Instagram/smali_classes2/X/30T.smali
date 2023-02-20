.class public final LX/30T;
.super LX/0eT;
.source ""


# instance fields
.field public final synthetic A00:LX/0je;

.field public final synthetic A01:Lcom/instagram/mainactivity/MainActivity;

.field public final synthetic A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/0je;Lcom/instagram/mainactivity/MainActivity;Lcom/instagram/service/session/UserSession;)V
    .locals 6

    .line 0
    const-string v1, "UpdatePinnedShortcut"

    .line 1
    .line 2
    const v2, 0x5f4b4837

    .line 3
    .line 4
    .line 5
    const/4 v3, 0x5

    .line 6
    const/4 v4, 0x0

    .line 7
    move-object v0, p0

    .line 8
    iput-object p2, p0, LX/30T;->A01:Lcom/instagram/mainactivity/MainActivity;

    .line 9
    .line 10
    iput-object p3, p0, LX/30T;->A02:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iput-object p1, p0, LX/30T;->A00:LX/0je;

    .line 13
    .line 14
    move v5, v4

    .line 15
    invoke-direct/range {v0 .. v5}, LX/0eT;-><init>(Ljava/lang/String;IIZZ)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public final loggedRun()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/30T;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v0, p0, LX/30T;->A00:LX/0je;

    .line 3
    .line 4
    invoke-static {v0, v1}, Lcom/instagram/mainactivity/MainActivity;->A01(LX/0je;Lcom/instagram/service/session/UserSession;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
