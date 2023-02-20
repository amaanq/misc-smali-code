.class public final LX/BRD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/8Vc;


# direct methods
.method public constructor <init>(LX/8Vc;)V
    .locals 0

    iput-object p1, p0, LX/BRD;->A00:LX/8Vc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/BRD;->A00:LX/8Vc;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {v0}, LX/8Vc;->A00(LX/8Vc;)Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v1, v0}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {}, LX/9FN;->A01()V

    .line 15
    .line 16
    .line 17
    new-instance v0, LX/8WX;

    .line 18
    .line 19
    invoke-direct {v0}, LX/8WX;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, LX/7c0;->A17(Landroidx/fragment/app/Fragment;LX/4n3;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
