.class public final LX/ISF;
.super LX/056;
.source ""


# instance fields
.field public final synthetic A00:Landroid/widget/FrameLayout;

.field public final synthetic A01:Landroidx/fragment/app/Fragment;

.field public final synthetic A02:LX/ISA;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Landroidx/fragment/app/Fragment;LX/ISA;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/ISF;->A02:LX/ISA;

    .line 1
    .line 2
    iput-object p2, p0, LX/ISF;->A01:Landroidx/fragment/app/Fragment;

    .line 3
    .line 4
    iput-object p1, p0, LX/ISF;->A00:Landroid/widget/FrameLayout;

    .line 5
    .line 6
    invoke-direct {p0}, LX/056;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A01(Landroid/os/Bundle;Landroid/view/View;Landroidx/fragment/app/Fragment;LX/08I;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/ISF;->A01:Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    if-ne p3, v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p4, p0}, LX/08I;->A0r(LX/056;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/ISF;->A00:Landroid/widget/FrameLayout;

    .line 8
    .line 9
    invoke-static {p2, v0}, LX/ISA;->A02(Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
.end method
