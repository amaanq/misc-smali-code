.class public final LX/KfY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/12S;


# static fields
.field public static A00:Lcom/instagram/service/session/UserSession;

.field public static final A01:LX/KfY;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/KfY;

    .line 1
    .line 2
    invoke-direct {v0}, LX/KfY;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/KfY;->A01:LX/KfY;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final DQb()V
    .locals 1

    .line 0
    sget-object v0, LX/KfY;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/1Sb;->A03(Lcom/instagram/service/session/UserSession;)LX/1Sb;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, LX/1Sb;->A00:Lcom/facebook/video/heroplayer/manager/HeroManager;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/facebook/video/heroplayer/manager/HeroManager;->AHn()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final DQc()V
    .locals 1

    .line 0
    sget-object v0, LX/KfY;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/1Sb;->A03(Lcom/instagram/service/session/UserSession;)LX/1Sb;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, LX/1Sb;->A00:Lcom/facebook/video/heroplayer/manager/HeroManager;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/facebook/video/heroplayer/manager/HeroManager;->AHn()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
