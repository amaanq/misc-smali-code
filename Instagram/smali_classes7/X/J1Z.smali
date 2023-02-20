.class public final LX/J1Z;
.super LX/F1G;
.source ""


# instance fields
.field public final synthetic A00:LX/1KD;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1KD;Ljava/lang/String;)V
    .locals 1

    .line 0
    const-string v0, "DirectUserScopedInitializer.maybeInitializeMsys"

    .line 1
    .line 2
    iput-object p1, p0, LX/J1Z;->A00:LX/1KD;

    .line 3
    .line 4
    iput-object p2, p0, LX/J1Z;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0, v0}, LX/F1G;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    sget-object v0, LX/0zv;->A0J:LX/0zv;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/0zv;->A0E:Z

    .line 3
    .line 4
    sput-boolean v0, Lcom/facebook/advancedcryptotransport/AppInstallContext;->mIsApplicationFirstRunOnUpgrade:Z

    .line 5
    .line 6
    sget-object v3, LX/1EG;->A01:LX/1EG;

    .line 7
    .line 8
    iget-object v0, p0, LX/J1Z;->A00:LX/1KD;

    .line 9
    .line 10
    iget-object v2, v0, LX/1KD;->A07:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iget-object v0, p0, LX/J1Z;->A01:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v1, LX/5LK;

    .line 15
    .line 16
    invoke-direct {v1, v3, v2, v0}, LX/5LK;-><init>(LX/1EG;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-static {v1, v0}, Lcom/facebook/msys/mci/Execution;->executePossiblySync(LX/F1G;I)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method
