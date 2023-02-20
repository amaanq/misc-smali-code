.class public final LX/DqB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/1zo;


# direct methods
.method public constructor <init>(LX/1zo;)V
    .locals 0

    iput-object p1, p0, LX/DqB;->A00:LX/1zo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    const v0, -0x56747af7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v3, p0, LX/DqB;->A00:LX/1zo;

    .line 8
    .line 9
    iget-object v0, v3, LX/1zo;->A0Q:Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v1, v3, LX/1zo;->A0Y:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    invoke-virtual {v3}, LX/1zo;->A0A()LX/1MO;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v2, v0, v1}, LX/Bng;->A00(Landroid/content/Context;LX/1MO;Lcom/instagram/service/session/UserSession;)V

    .line 22
    .line 23
    .line 24
    const v0, -0x2d49d03f

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v4}, LX/0nS;->A0C(II)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
.end method
