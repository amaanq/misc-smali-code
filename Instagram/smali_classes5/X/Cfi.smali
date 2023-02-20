.class public final LX/Cfi;
.super LX/7uK;
.source ""


# instance fields
.field public final A00:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    .line 0
    invoke-direct {p0, p1}, LX/7uK;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    move-object v3, p1

    .line 4
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    iput-object v3, p0, LX/Cfi;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    const/16 v0, 0x2b

    .line 9
    .line 10
    invoke-static {p0, v0}, LX/BeM;->A0s(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape71S0100000_I1_7;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v0, LX/C1U;

    .line 15
    .line 16
    invoke-direct {v0, v1}, LX/C1U;-><init>(LX/0Sn;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/2vn;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/16 v0, 0x8

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/54O;->A07(Landroid/content/Context;I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v1, 0x0

    .line 33
    new-instance v0, LX/2Kh;

    .line 34
    .line 35
    invoke-direct {v0, v1, v2}, LX/2Kh;-><init>(II)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0z(LX/3I1;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
