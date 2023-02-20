.class public final LX/AZf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/8Ww;


# direct methods
.method public constructor <init>(LX/8Ww;)V
    .locals 0

    iput-object p1, p0, LX/AZf;->A00:LX/8Ww;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    const v0, 0xfe170d1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v4, p0, LX/AZf;->A00:LX/8Ww;

    .line 8
    .line 9
    iget-object v3, v4, LX/8Ww;->A00:Landroid/os/Bundle;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const-string v0, "KEY_SHOULD_SHOW_SKIP_BUTTON"

    .line 15
    .line 16
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    sget-object v0, LX/2rx;->A02:LX/2rx;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/2rx;->A00()LX/9up;

    .line 22
    .line 23
    .line 24
    new-instance v2, LX/8VU;

    .line 25
    .line 26
    invoke-direct {v2}, LX/8VU;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static {v3, v2, v4}, LX/7bz;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentActivity;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v0, v4, LX/8Ww;->A08:LX/0Rc;

    .line 34
    .line 35
    invoke-static {v0}, LX/7bt;->A0T(LX/0Rc;)LX/0hc;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v2, v1, v0}, LX/7bw;->A0y(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0hc;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    const v0, -0x74fffa4b

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v5}, LX/0nS;->A0C(II)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
