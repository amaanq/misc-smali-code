.class public final LX/BX0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1lq;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/1lq;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BX0;->A00:LX/1lq;

    .line 1
    .line 2
    iput-object p2, p0, LX/BX0;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/BX0;->A02:Ljava/util/List;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v1, p0, LX/BX0;->A00:LX/1lq;

    .line 1
    .line 2
    iget-object v0, v1, LX/1lq;->A0Q:LX/1zn;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/1zn;->A05()V

    .line 5
    .line 6
    .line 7
    iget-object v0, v1, LX/1lq;->A0Q:LX/1zn;

    .line 8
    .line 9
    iget-object v6, p0, LX/BX0;->A01:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, LX/BX0;->A02:Ljava/util/List;

    .line 12
    .line 13
    iget-object v4, v0, LX/1zn;->A0P:LX/3FQ;

    .line 14
    .line 15
    iget-object v2, v0, LX/1zn;->A01:LX/1lr;

    .line 16
    .line 17
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 18
    .line 19
    instance-of v0, v1, LX/1fs;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    move-object v1, v0

    .line 34
    :cond_0
    check-cast v1, LX/1fs;

    .line 35
    .line 36
    check-cast v1, Lcom/instagram/mainactivity/MainActivity;

    .line 37
    .line 38
    iget-object v0, v1, Lcom/instagram/mainactivity/MainActivity;->A0I:LX/2wL;

    .line 39
    .line 40
    iget-object v0, v0, LX/2wL;->A02:LX/1j6;

    .line 41
    .line 42
    iget-object v3, v0, LX/1j6;->A08:LX/E0e;

    .line 43
    .line 44
    iget-object v2, v4, LX/3FQ;->A04:LX/3FO;

    .line 45
    .line 46
    iget-object v1, v2, LX/3FO;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    new-instance v0, LX/BXk;

    .line 51
    .line 52
    invoke-direct {v0, v3, v4, v6, v5}, LX/BXk;-><init>(LX/E0e;LX/3FQ;Ljava/lang/String;Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, v4, LX/3FQ;->A00:Ljava/lang/Runnable;

    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    iget-object v1, v2, LX/3FO;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 64
    .line 65
    iget-object v0, v4, LX/3FQ;->A00:Ljava/lang/Runnable;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 68
    .line 69
    .line 70
    :cond_1
    return-void

    .line 71
    :cond_2
    iget-object v1, v4, LX/3FQ;->A02:Landroid/os/Handler;

    .line 72
    .line 73
    iget-object v0, v4, LX/3FQ;->A00:Ljava/lang/Runnable;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 76
    .line 77
    .line 78
    return-void
    .line 79
.end method
