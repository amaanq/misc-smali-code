.class public Lcom/instagram/nux/activity/SignedOutFragmentActivity$9$1$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0et;


# instance fields
.field public final synthetic A00:LX/BVO;


# direct methods
.method public constructor <init>(LX/BVO;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/nux/activity/SignedOutFragmentActivity$9$1$1;->A00:LX/BVO;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Cia(LX/065;LX/06B;)V
    .locals 4

    .line 0
    sget-object v0, LX/065;->ON_RESUME:LX/065;

    .line 1
    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object v3, p0, Lcom/instagram/nux/activity/SignedOutFragmentActivity$9$1$1;->A00:LX/BVO;

    .line 5
    .line 6
    iget-object v1, v3, LX/BVO;->A00:LX/8nv;

    .line 7
    .line 8
    iget-object v2, v1, LX/8nv;->A01:Lcom/instagram/nux/activity/SignedOutFragmentActivity;

    .line 9
    .line 10
    iget-object v0, v2, Landroidx/activity/ComponentActivity;->mLifecycleRegistry:LX/0fA;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, LX/067;->A08(LX/06A;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v1, LX/8nv;->A00:Landroid/os/Bundle;

    .line 16
    .line 17
    iget-boolean v0, v3, LX/BVO;->A01:Z

    .line 18
    .line 19
    invoke-static {v1, v2, v0}, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A01(Landroid/os/Bundle;Lcom/instagram/nux/activity/SignedOutFragmentActivity;Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
    .line 25
.end method
