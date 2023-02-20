.class public final LX/ESm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EpR;


# instance fields
.field public final synthetic A00:LX/4iR;


# direct methods
.method public constructor <init>(LX/4iR;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/ESm;->A00:LX/4iR;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C3J(LX/5DK;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/ESm;->A00:LX/4iR;

    .line 1
    .line 2
    iget-object v0, v2, LX/4iR;->A06:LX/5V1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LX/5V1;->A03()V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, v2, LX/4iR;->A05:LX/1pR;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string v0, "igBloksFragmentHost"

    .line 18
    .line 19
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    throw v0

    .line 24
    :cond_1
    invoke-static {v1, p1, v0}, LX/BeQ;->A0D(Landroid/content/Context;LX/5DK;LX/1pS;)LX/5V1;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, v2, LX/4iR;->A06:LX/5V1;

    .line 29
    .line 30
    iget-object v0, v2, LX/4iR;->A04:Lcom/facebook/rendercore/RootHostView;

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    const-string v0, "rootHostView"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-virtual {v1, v0}, LX/5V1;->A05(Lcom/facebook/rendercore/RootHostView;)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
.end method
