.class public final LX/AYc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/58G;


# direct methods
.method public constructor <init>(LX/58G;)V
    .locals 0

    iput-object p1, p0, LX/AYc;->A00:LX/58G;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    const v0, -0x46312f66

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, LX/AYc;->A00:LX/58G;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v0, 0x7f090f7d

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v0}, LX/7bw;->A0u(Landroid/view/View;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, LX/58G;->A03(LX/58G;)V

    .line 20
    .line 21
    .line 22
    const v0, -0x39063262

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v3}, LX/0nS;->A0C(II)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
