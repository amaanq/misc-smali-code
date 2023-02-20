.class public final LX/4KQ;
.super LX/0fk;
.source ""


# instance fields
.field public final synthetic A00:LX/1KD;


# direct methods
.method public constructor <init>(LX/1KD;)V
    .locals 4

    .line 0
    const v3, 0x1cb626cc

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-object p1, p0, LX/4KQ;->A00:LX/1KD;

    .line 7
    .line 8
    invoke-direct {p0, v3, v2, v1, v0}, LX/0fk;-><init>(IIZZ)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4KQ;->A00:LX/1KD;

    .line 1
    .line 2
    iget-object v0, v0, LX/1KD;->A07:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v0}, LX/723;->A00(Lcom/instagram/service/session/UserSession;)LX/723;

    .line 5
    .line 6
    .line 7
    return-void
.end method
