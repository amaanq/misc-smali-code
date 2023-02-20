.class public final LX/Acn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/56W;

.field public final synthetic A01:LX/7k9;


# direct methods
.method public constructor <init>(LX/56W;LX/7k9;)V
    .locals 0

    iput-object p1, p0, LX/Acn;->A00:LX/56W;

    iput-object p2, p0, LX/Acn;->A01:LX/7k9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 0
    const v0, 0x54f0cd2b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/Acn;->A00:LX/56W;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v6, v0, LX/56W;->A0R:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    if-nez v6, :cond_0

    .line 20
    .line 21
    invoke-static {}, LX/54O;->A18()V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    throw v0

    .line 26
    :cond_0
    iget-object v5, p0, LX/Acn;->A01:LX/7k9;

    .line 27
    .line 28
    iget-object v4, v0, LX/56W;->A0K:LX/MpO;

    .line 29
    .line 30
    iget-boolean v7, v0, LX/56W;->A0b:Z

    .line 31
    .line 32
    invoke-static/range {v2 .. v7}, LX/De9;->A00(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/MpO;LX/7k9;Lcom/instagram/service/session/UserSession;Z)V

    .line 33
    .line 34
    .line 35
    const v0, -0x3fea2958

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, LX/0nS;->A0C(II)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
.end method
