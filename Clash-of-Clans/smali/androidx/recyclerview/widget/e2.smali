.class public final Landroidx/recyclerview/widget/e2;
.super Landroidx/recyclerview/widget/o1;
.source "SnapHelper.java"


# instance fields
.field public a:Z

.field public final synthetic b:Landroidx/recyclerview/widget/g2;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/g2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/e2;->b:Landroidx/recyclerview/widget/g2;

    invoke-direct {p0}, Landroidx/recyclerview/widget/o1;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Landroidx/recyclerview/widget/e2;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    if-nez p2, :cond_0

    .line 1
    iget-boolean p1, p0, Landroidx/recyclerview/widget/e2;->a:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Landroidx/recyclerview/widget/e2;->a:Z

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/e2;->b:Landroidx/recyclerview/widget/g2;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/g2;->f()V

    :cond_0
    return-void
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/recyclerview/widget/e2;->a:Z

    :cond_1
    return-void
.end method
