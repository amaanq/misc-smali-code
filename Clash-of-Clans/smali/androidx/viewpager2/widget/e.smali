.class public final Landroidx/viewpager2/widget/e;
.super Landroidx/viewpager2/widget/n;
.source "PageTransformerAdapter.java"


# instance fields
.field public final a:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public b:Landroidx/viewpager2/widget/s;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/LinearLayoutManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/viewpager2/widget/n;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/viewpager2/widget/e;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    return-void
.end method

.method public final b(IFI)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/viewpager2/widget/e;->b:Landroidx/viewpager2/widget/s;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    const/4 p2, 0x0

    .line 2
    :goto_0
    iget-object p3, p0, Landroidx/viewpager2/widget/e;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p3}, Landroidx/recyclerview/widget/k1;->x()I

    move-result p3

    if-ge p2, p3, :cond_2

    .line 3
    iget-object p3, p0, Landroidx/viewpager2/widget/e;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/k1;->w(I)Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 4
    iget-object v0, p0, Landroidx/viewpager2/widget/e;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, p3}, Landroidx/recyclerview/widget/k1;->O(Landroid/view/View;)I

    .line 5
    iget-object p3, p0, Landroidx/viewpager2/widget/e;->b:Landroidx/viewpager2/widget/s;

    invoke-interface {p3}, Landroidx/viewpager2/widget/s;->a()V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 6
    :cond_1
    new-instance p3, Ljava/lang/IllegalStateException;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, p1

    iget-object p1, p0, Landroidx/viewpager2/widget/e;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/k1;->x()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v1, p2

    const-string p1, "LayoutManager returned a null child at pos %d/%d while transforming pages"

    .line 8
    invoke-static {v0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p3

    :cond_2
    return-void
.end method

.method public final c(I)V
    .locals 0

    return-void
.end method
