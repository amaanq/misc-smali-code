.class public final LX/Nbz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Rf;


# instance fields
.field public final synthetic A00:LX/6G2;


# direct methods
.method public constructor <init>(LX/6G2;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Nbz;->A00:LX/6G2;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, LX/Nbz;->A00:LX/6G2;

    .line 1
    .line 2
    iget-object v4, v0, LX/6G2;->A0E:LX/6GL;

    .line 3
    .line 4
    iget-object v3, v0, LX/6G2;->A06:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v2, v0, LX/6G2;->A0D:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 7
    .line 8
    iget-object v1, v0, LX/6G2;->A0L:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    new-instance v0, LX/7A0;

    .line 11
    .line 12
    invoke-direct {v0, v3, v2, v4, v1}, LX/7A0;-><init>(Landroid/content/Context;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;LX/6GL;Lcom/instagram/service/session/UserSession;)V

    .line 13
    .line 14
    .line 15
    return-object v0
    .line 16
    .line 17
.end method
