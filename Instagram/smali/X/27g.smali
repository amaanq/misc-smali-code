.class public final LX/27g;
.super LX/0fk;
.source ""


# instance fields
.field public final synthetic A00:LX/2QN;

.field public final synthetic A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/2QN;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const v0, 0x69b2ba9e

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/27g;->A00:LX/2QN;

    .line 4
    .line 5
    iput-object p2, p0, LX/27g;->A01:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    invoke-direct {p0, v0}, LX/0fk;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/27g;->A00:LX/2QN;

    .line 1
    .line 2
    iget-object v0, v0, LX/2QN;->A00:LX/0wM;

    .line 3
    .line 4
    iget-object v1, v0, LX/0wM;->A00:Landroid/content/Context;

    .line 5
    .line 6
    const-string v0, "audio"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, Landroid/media/AudioManager;

    .line 13
    .line 14
    iget-object v2, p0, LX/27g;->A01:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    const-class v1, LX/2Eb;

    .line 17
    .line 18
    new-instance v0, LX/3Mr;

    .line 19
    .line 20
    invoke-direct {v0, v2}, LX/3Mr;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/2Eb;

    .line 28
    .line 29
    invoke-static {v3, v0}, LX/34F;->A00(Landroid/media/AudioManager;LX/2Eb;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
