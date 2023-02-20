.class public final LX/AY6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/4Cu;


# direct methods
.method public constructor <init>(LX/4Cu;)V
    .locals 0

    iput-object p1, p0, LX/AY6;->A00:LX/4Cu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    const v0, -0x724046d8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/AY6;->A00:LX/4Cu;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/0g9;->A0D(Landroid/app/Activity;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, LX/7c1;->A0s(Landroidx/fragment/app/Fragment;)V

    .line 17
    .line 18
    .line 19
    const v0, -0x3a98c384

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2}, LX/0nS;->A0C(II)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method
