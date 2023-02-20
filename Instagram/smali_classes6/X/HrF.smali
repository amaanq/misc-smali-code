.class public final synthetic LX/HrF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Rf;


# instance fields
.field public final synthetic A00:LX/6Oh;


# direct methods
.method public synthetic constructor <init>(LX/6Oh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/HrF;->A00:LX/6Oh;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v6, p0, LX/HrF;->A00:LX/6Oh;

    .line 1
    .line 2
    iget-object v3, v6, LX/6Oh;->A0V:Landroid/view/View;

    .line 3
    .line 4
    iget-object v2, v6, LX/6Oh;->A0S:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v4, v6, LX/6Oh;->A0Y:LX/0je;

    .line 7
    .line 8
    iget-object v7, v6, LX/6Oh;->A0z:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iget-object v0, v6, LX/6Oh;->A0X:LX/1bn;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v5, v6, LX/6Oh;->A0k:LX/6P7;

    .line 17
    .line 18
    new-instance v0, LX/HOc;

    .line 19
    .line 20
    invoke-direct/range {v0 .. v7}, LX/HOc;-><init>(Landroid/app/Activity;Landroid/content/Context;Landroid/view/View;LX/0je;LX/6P7;LX/6Oi;Lcom/instagram/service/session/UserSession;)V

    .line 21
    .line 22
    .line 23
    return-object v0
    .line 24
.end method
