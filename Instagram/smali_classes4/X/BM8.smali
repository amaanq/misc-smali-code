.class public final synthetic LX/BM8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/23A;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/9FW;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;LX/9FW;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/BM8;->A01:LX/9FW;

    iput-object p1, p0, LX/BM8;->A00:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final Ci7(II)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/BM8;->A01:LX/9FW;

    .line 1
    .line 2
    iget-object v0, p0, LX/BM8;->A00:Landroid/app/Activity;

    .line 3
    .line 4
    invoke-static {v0}, LX/2ce;->A00(Landroid/content/Context;)Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v1, v0}, LX/9FW;->ClZ(Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method
