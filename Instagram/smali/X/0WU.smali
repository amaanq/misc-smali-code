.class public final LX/0WU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0UF;


# instance fields
.field public final synthetic A00:LX/0Xh;

.field public final synthetic A01:Lcom/instagram/service/session/UserSession;

.field public final synthetic A02:LX/0UN;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0Xh;Lcom/instagram/service/session/UserSession;LX/0UN;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/0WU;->A02:LX/0UN;

    .line 1
    .line 2
    iput-object p2, p0, LX/0WU;->A01:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iput-object p4, p0, LX/0WU;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p1, p0, LX/0WU;->A00:LX/0Xh;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final AIZ(LX/0U6;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/0WU;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, v1, Lcom/instagram/service/session/UserSession;->userSessionEnder:LX/0Xs;

    .line 4
    .line 5
    iget-object v2, p0, LX/0WU;->A02:LX/0UN;

    .line 6
    .line 7
    iget-object v1, p0, LX/0WU;->A03:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p0, LX/0WU;->A00:LX/0Xh;

    .line 10
    .line 11
    invoke-static {v2, v0, v1}, LX/0UN;->A02(LX/0UN;LX/0Tq;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method
