.class public final LX/HBT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6qG;


# instance fields
.field public final synthetic A00:LX/6N1;

.field public final synthetic A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/6N1;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HBT;->A00:LX/6N1;

    .line 1
    .line 2
    iput-object p2, p0, LX/HBT;->A01:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final DM0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    const-string v2, "SceneUnderstandingResourceLoader"

    .line 1
    .line 2
    invoke-static {}, LX/0ia;->A00()LX/0nX;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v0, 0x30c036fe

    .line 7
    .line 8
    .line 9
    invoke-interface {v1, v2, v0}, LX/0nX;->AFd(Ljava/lang/String;I)LX/0nY;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, v2, p2}, LX/0nY;->A9N(Ljava/lang/String;Ljava/lang/String;)LX/0nY;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, LX/0nY;->report()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method
