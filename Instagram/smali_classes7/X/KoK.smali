.class public final LX/KoK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LQc;


# instance fields
.field public final A00:I

.field public final A01:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>(Landroid/util/SparseArray;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p2, p0, LX/KoK;->A00:I

    .line 4
    .line 5
    iput-object p1, p0, LX/KoK;->A01:Landroid/util/SparseArray;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CAy(Landroid/view/ViewGroup;)LX/IfR;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget v1, p0, LX/KoK;->A00:I

    .line 10
    .line 11
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 12
    .line 13
    invoke-direct {v0, v2, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    invoke-direct {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, LX/7bu;->A17(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget v0, p0, LX/KoK;->A00:I

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/IHF;->A08(Landroid/content/Context;I)Landroid/view/LayoutInflater;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const v0, 0x7f0c0218

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v2, v0, v3}, LX/7bu;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v1, p0, LX/KoK;->A01:Landroid/util/SparseArray;

    .line 42
    .line 43
    new-instance v0, LX/JK0;

    .line 44
    .line 45
    invoke-direct {v0, v1, v2}, LX/JK0;-><init>(Landroid/util/SparseArray;Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_0
    instance-of v0, p1, Landroid/widget/FrameLayout;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget v1, p0, LX/KoK;->A00:I

    .line 58
    .line 59
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 60
    .line 61
    invoke-direct {v0, v2, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 62
    .line 63
    .line 64
    new-instance v2, Landroid/widget/FrameLayout;

    .line 65
    .line 66
    invoke-direct {v2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    move-object v2, p1

    .line 78
    goto :goto_0
    .line 79
.end method
