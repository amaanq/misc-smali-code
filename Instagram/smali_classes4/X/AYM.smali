.class public final LX/AYM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/4v4;


# direct methods
.method public constructor <init>(LX/4v4;)V
    .locals 0

    iput-object p1, p0, LX/AYM;->A00:LX/4v4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    const v0, 0x2dff5c6e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    sget-object v1, LX/2mN;->A00:LX/284;

    .line 8
    .line 9
    iget-object v0, p0, LX/AYM;->A00:LX/4v4;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, v1}, LX/54P;->A0z(Landroid/content/Context;LX/284;)V

    .line 16
    .line 17
    .line 18
    const v0, 0x5496852e

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0nS;->A0C(II)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method
