.class public final LX/Ic0;
.super Landroidx/fragment/app/Fragment;
.source ""


# static fields
.field public static A00:LX/Ic0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x2e485eb0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    invoke-static {}, LX/1QS;->A06()LX/1QS;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, LX/1QS;->A0J(LX/1QS;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v2, LX/1QS;->A00:LX/2tR;

    .line 14
    .line 15
    iget-object v1, v0, LX/2tR;->A0J:LX/0Rf;

    .line 16
    .line 17
    const-string v0, "UsupBloksNavigator Factory is not provided!"

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/01V;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v2, LX/1QS;->A00:LX/2tR;

    .line 23
    .line 24
    iget-object v0, v0, LX/2tR;->A0J:LX/0Rf;

    .line 25
    .line 26
    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 30
    .line 31
    .line 32
    const-string v1, "An operation is not implemented: "

    .line 33
    .line 34
    const-string v0, "Not yet implemented for Instagram"

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v0, LX/50l;

    .line 41
    .line 42
    invoke-direct {v0, v1}, LX/50l;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0
    .line 46
    .line 47
    .line 48
    .line 49
.end method
