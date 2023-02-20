.class public final LX/7N8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/56W;


# direct methods
.method public constructor <init>(LX/56W;)V
    .locals 0

    iput-object p1, p0, LX/7N8;->A00:LX/56W;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    const v0, -0x4ed74cc4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v1, p0, LX/7N8;->A00:LX/56W;

    .line 8
    .line 9
    sget-object v0, LX/Cmi;->A04:LX/Cmi;

    .line 10
    .line 11
    invoke-static {v0, v1}, LX/56W;->A05(LX/Cmi;LX/56W;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, LX/56W;->A01(LX/56W;)Landroidx/fragment/app/Fragment;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v0, v1, LX/56W;->A0R:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-static {}, LX/54O;->A18()V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    throw v0

    .line 31
    :cond_0
    new-instance v1, LX/4n3;

    .line 32
    .line 33
    invoke-direct {v1, v2, v0}, LX/4n3;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0hc;)V

    .line 34
    .line 35
    .line 36
    iput-object v3, v1, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 37
    .line 38
    const-string v0, "ThreadDetailHomePageFragment"

    .line 39
    .line 40
    iput-object v0, v1, LX/4n3;->A07:Ljava/lang/String;

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    iput-boolean v0, v1, LX/4n3;->A0E:Z

    .line 44
    .line 45
    invoke-virtual {v1}, LX/4n3;->A05()V

    .line 46
    .line 47
    .line 48
    const v0, -0x60d1c6cf

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v4}, LX/0nS;->A0C(II)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
