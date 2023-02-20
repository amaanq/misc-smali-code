.class public final LX/Nc4;
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
    iput-object p1, p0, LX/Nc4;->A00:LX/6G2;

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
    .locals 8

    .line 0
    iget-object v0, p0, LX/Nc4;->A00:LX/6G2;

    .line 1
    .line 2
    iget-object v5, v0, LX/6G2;->A0E:LX/6GL;

    .line 3
    .line 4
    iget-object v1, v0, LX/6G2;->A06:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v3, v0, LX/6G2;->A0B:LX/0je;

    .line 7
    .line 8
    iget-object v6, v0, LX/6G2;->A0L:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iget-object v2, v0, LX/6G2;->A09:LX/06I;

    .line 11
    .line 12
    iget-object v7, v0, LX/6G2;->A0M:LX/6BZ;

    .line 13
    .line 14
    iget-object v4, v0, LX/6G2;->A0D:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 15
    .line 16
    new-instance v0, LX/FmO;

    .line 17
    .line 18
    invoke-direct/range {v0 .. v7}, LX/FmO;-><init>(Landroid/content/Context;LX/06I;LX/0je;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;LX/6GL;Lcom/instagram/service/session/UserSession;LX/6BZ;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method
