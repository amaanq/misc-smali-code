.class public final Landroidx/recyclerview/widget/e1;
.super Ljava/lang/Object;
.source "RecyclerView.java"


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/b2;)Landroidx/recyclerview/widget/e1;
    .locals 1

    .line 1
    iget-object p1, p1, Landroidx/recyclerview/widget/b2;->a:Landroid/view/View;

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/e1;->a:I

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/e1;->b:I

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    return-object p0
.end method
