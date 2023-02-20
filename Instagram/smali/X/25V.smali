.class public final LX/25V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/0je;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0je;)V
    .locals 0

    iput-object p2, p0, LX/25V;->A01:LX/0je;

    iput-object p1, p0, LX/25V;->A00:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/25V;->A01:LX/0je;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    if-nez v4, :cond_0

    .line 7
    .line 8
    const-string/jumbo v4, "unknown_scroll_context"

    .line 9
    .line 10
    .line 11
    :cond_0
    new-instance v1, LX/3Fi;

    .line 12
    .line 13
    invoke-direct {v1}, LX/3Fi;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/25V;->A00:Landroid/view/View;

    .line 17
    .line 18
    invoke-static {v0, v1}, LX/3Fi;->A00(Landroid/view/View;LX/3Fi;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    instance-of v0, v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    const v2, 0x7f091364

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    instance-of v0, v1, LX/32c;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    check-cast v1, LX/3L0;

    .line 44
    .line 45
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->A14(LX/3L0;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    new-instance v0, LX/32c;

    .line 49
    .line 50
    invoke-direct {v0, v4}, LX/32c;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A13(LX/3L0;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    return-void

    .line 60
    :cond_3
    instance-of v0, v3, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    check-cast v3, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    const v2, 0x7f091364

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    instance-of v0, v1, LX/5Tz;

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    check-cast v1, LX/1n9;

    .line 82
    .line 83
    invoke-virtual {v3, v1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0P(LX/1n9;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    new-instance v0, LX/5Tz;

    .line 87
    .line 88
    invoke-direct {v0, v4}, LX/5Tz;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0O(LX/1n9;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-void
    .line 98
    .line 99
.end method
