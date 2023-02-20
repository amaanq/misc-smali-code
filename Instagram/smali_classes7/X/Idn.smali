.class public final LX/Idn;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/JQg;


# direct methods
.method public constructor <init>(LX/JQg;II)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object p1, p0, LX/Idn;->A01:LX/JQg;

    .line 2
    .line 3
    iput p3, p0, LX/Idn;->A00:I

    .line 4
    .line 5
    invoke-direct {p0, p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method


# virtual methods
.method public final A1O(LX/3FZ;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 3

    .line 0
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x3

    .line 5
    new-instance v0, Lcom/facebook/redex/IDxSScrollerShape34S0100000_6_I1;

    .line 6
    .line 7
    invoke-direct {v0, v2, p0, v1}, Lcom/facebook/redex/IDxSScrollerShape34S0100000_6_I1;-><init>(Landroid/content/Context;Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput p3, v0, LX/4gr;->A00:I

    .line 11
    .line 12
    invoke-virtual {p0, v0}, LX/3Fc;->A1M(LX/4gr;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final A22(LX/3FZ;[I)V
    .locals 4

    .line 0
    iget v0, p0, LX/Idn;->A00:I

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    iget-object v1, p0, LX/Idn;->A01:LX/JQg;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v1, LX/JQg;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    aput v0, p2, v2

    .line 15
    .line 16
    iget-object v0, v1, LX/JQg;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :goto_0
    aput v0, p2, v3

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v0, v1, LX/JQg;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    aput v0, p2, v2

    .line 32
    .line 33
    iget-object v0, v1, LX/JQg;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    goto :goto_0
    .line 40
    .line 41
.end method
