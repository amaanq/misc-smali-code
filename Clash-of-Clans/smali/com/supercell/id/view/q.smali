.class public final Lcom/supercell/id/view/q;
.super Landroidx/recyclerview/widget/o1;
.source "FastScroll.kt"


# instance fields
.field public final synthetic a:Lcom/supercell/id/view/FastScroll;


# direct methods
.method public constructor <init>(Lcom/supercell/id/view/FastScroll;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/supercell/id/view/q;->a:Lcom/supercell/id/view/FastScroll;

    invoke-direct {p0}, Landroidx/recyclerview/widget/o1;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    const p2, 0x525

    invoke-static {p2}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    .line 2
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->K(Landroid/view/View;)I

    move-result p3

    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/2addr v0, p3

    .line 4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/y0;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/y0;->b()I

    move-result p2

    :cond_0
    if-nez p3, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    if-ne v0, p2, :cond_2

    int-to-float p1, p2

    goto :goto_0

    :cond_2
    int-to-float p1, p3

    int-to-float p2, p2

    add-float/2addr p2, p1

    int-to-float p3, v0

    sub-float/2addr p2, p3

    div-float/2addr p1, p2

    .line 5
    :goto_0
    iget-object p2, p0, Lcom/supercell/id/view/q;->a:Lcom/supercell/id/view/FastScroll;

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p3

    int-to-float p3, p3

    mul-float p3, p3, p1

    invoke-static {p2, p3}, Lcom/supercell/id/view/FastScroll;->b(Lcom/supercell/id/view/FastScroll;F)V

    return-void
.end method
