.class public final LX/4yL;
.super LX/4bU;
.source ""


# instance fields
.field public final synthetic A00:LX/23P;

.field public final synthetic A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/23P;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4yL;->A00:LX/23P;

    .line 1
    .line 2
    iput-object p2, p0, LX/4yL;->A01:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-direct {p0}, LX/4bU;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final bridge synthetic A00(LX/0xQ;)LX/1M7;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4yL;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/0Rp;->A00(LX/0xQ;Lcom/instagram/service/session/UserSession;)LX/0Ro;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/GmE;->parseFromJson(LX/0xQ;)LX/48w;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
