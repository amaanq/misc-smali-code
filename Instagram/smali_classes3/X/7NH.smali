.class public final LX/7NH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/57I;


# direct methods
.method public constructor <init>(LX/57I;)V
    .locals 0

    iput-object p1, p0, LX/7NH;->A00:LX/57I;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    const v0, -0x5c9d0eed

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/7NH;->A00:LX/57I;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, v0, LX/57I;->A0O:LX/0Rc;

    .line 14
    .line 15
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0hc;

    .line 20
    .line 21
    new-instance v2, LX/4n3;

    .line 22
    .line 23
    invoke-direct {v2, v1, v0}, LX/4n3;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0hc;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, LX/9LF;->A01()LX/1Di;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, LX/1Di;->A00()LX/9tK;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "PROFILE"

    .line 35
    .line 36
    invoke-virtual {v1, v0}, LX/9tK;->A02(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, v2, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 41
    .line 42
    invoke-virtual {v2}, LX/4n3;->A05()V

    .line 43
    .line 44
    .line 45
    const v0, -0x200e468c

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v3}, LX/0nS;->A0C(II)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
