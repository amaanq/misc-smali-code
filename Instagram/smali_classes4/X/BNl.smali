.class public final LX/BNl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Epv;


# instance fields
.field public final synthetic A00:LX/0je;

.field public final synthetic A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/0je;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/BNl;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iput-object p1, p0, LX/BNl;->A00:LX/0je;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Cjy(Z)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/BNl;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v1}, LX/27h;->A07(Lcom/instagram/service/session/UserSession;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/BNl;->A00:LX/0je;

    .line 6
    .line 7
    invoke-static {v1, v0}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v4, LX/AIL;

    .line 11
    .line 12
    invoke-direct {v4, v0, v1}, LX/AIL;-><init>(LX/0je;Lcom/instagram/service/session/UserSession;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, LX/7c0;->A0P(Lcom/instagram/service/session/UserSession;)LX/9n7;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const-string v2, "in_app_upsell"

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v4, v3, v2, v1, v0}, LX/AIL;->A04(LX/9n7;Ljava/lang/String;ZZ)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
