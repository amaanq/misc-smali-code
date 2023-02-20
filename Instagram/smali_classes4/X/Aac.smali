.class public final LX/Aac;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/9o6;


# direct methods
.method public constructor <init>(LX/9o6;)V
    .locals 0

    iput-object p1, p0, LX/Aac;->A00:LX/9o6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    const v0, -0x39fe5760

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/Aac;->A00:LX/9o6;

    .line 8
    .line 9
    iget-object v2, v0, LX/9o6;->A00:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v1, v0, LX/9o6;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    iget-object v0, v0, LX/9o6;->A07:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    invoke-static {v2, v1, v0}, Lcom/instagram/debug/devoptions/api/DeveloperOptionsLauncher;->launchStoriesExperimentSwitcherTool(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 16
    .line 17
    .line 18
    const v0, 0x11970d2e

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v3}, LX/0nS;->A0C(II)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method
