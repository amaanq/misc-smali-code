.class public Lcom/instagram/nux/activity/SignedOutFragmentActivity$5$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0et;


# instance fields
.field public final synthetic A00:LX/9gr;


# direct methods
.method public constructor <init>(LX/9gr;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/nux/activity/SignedOutFragmentActivity$5$1;->A00:LX/9gr;

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
    .locals 3

    .line 0
    sget-object v0, LX/065;->ON_RESUME:LX/065;

    .line 1
    .line 2
    if-ne p1, v0, :cond_1

    .line 3
    .line 4
    iget-object v2, p0, Lcom/instagram/nux/activity/SignedOutFragmentActivity$5$1;->A00:LX/9gr;

    .line 5
    .line 6
    iget-object v1, v2, LX/9gr;->A01:Lcom/instagram/nux/activity/SignedOutFragmentActivity;

    .line 7
    .line 8
    iget-object v0, v1, Landroidx/activity/ComponentActivity;->mLifecycleRegistry:LX/0fA;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, LX/067;->A08(LX/06A;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, v1, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A07:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {v1}, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A02(Lcom/instagram/nux/activity/SignedOutFragmentActivity;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, v2, LX/9gr;->A00:Landroid/os/Bundle;

    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A00(Landroid/os/Bundle;Lcom/instagram/nux/activity/SignedOutFragmentActivity;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method
