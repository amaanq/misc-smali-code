.class public final LX/Nby;
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
    iput-object p1, p0, LX/Nby;->A00:LX/6G2;

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
    .locals 7

    .line 0
    iget-object v1, p0, LX/Nby;->A00:LX/6G2;

    .line 1
    .line 2
    iget-object v5, v1, LX/6G2;->A0E:LX/6GL;

    .line 3
    .line 4
    iget-object v0, v1, LX/6G2;->A01:LX/6T4;

    .line 5
    .line 6
    iget-object v0, v0, LX/6T4;->A03:LX/6I8;

    .line 7
    .line 8
    iget-object v3, v0, LX/6I8;->A0n:LX/6GX;

    .line 9
    .line 10
    iget-object v2, v1, LX/6G2;->A06:Landroid/content/Context;

    .line 11
    .line 12
    iget-object v6, v1, LX/6G2;->A0L:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    iget-object v4, v1, LX/6G2;->A0D:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 15
    .line 16
    new-instance v1, LX/7A3;

    .line 17
    .line 18
    invoke-direct/range {v1 .. v6}, LX/7A3;-><init>(Landroid/content/Context;LX/6GX;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;LX/6GL;Lcom/instagram/service/session/UserSession;)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method
