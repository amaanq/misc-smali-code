.class public final Lk/a;
.super Ljava/lang/Object;
.source "CardView.java"


# instance fields
.field public a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lf5/a0;

    invoke-direct {v0}, Lf5/a0;-><init>()V

    const/16 v1, 0xa

    new-array v1, v1, [J

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object v0, p0, Lk/a;->a:Ljava/lang/Object;

    .line 4
    iput-object v1, p0, Lk/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/cardview/widget/CardView;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lk/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/billingclient/api/h;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lk/a;->a:Ljava/lang/Object;

    iput-object p1, p0, Lk/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public static a(Lk/a;Lw/h;)Lk/a;
    .locals 3

    .line 1
    iget-object v0, p0, Lk/a;->a:Ljava/lang/Object;

    check-cast v0, Lf5/a0;

    iget-object v0, v0, Lf5/a0;->a:[J

    iget-object v1, p1, Lw/h;->a:Ljava/lang/Object;

    check-cast v1, Lf5/a0;

    iget-object v1, v1, Lf5/a0;->a:[J

    iget-object v2, p1, Lw/h;->b:Ljava/lang/Object;

    check-cast v2, [J

    invoke-static {v0, v1, v2}, Landroidx/fragment/app/j1;->h([J[J[J)V

    .line 2
    iget-object v0, p0, Lk/a;->a:Ljava/lang/Object;

    check-cast v0, Lf5/a0;

    iget-object v0, v0, Lf5/a0;->b:[J

    iget-object v1, p1, Lw/h;->a:Ljava/lang/Object;

    check-cast v1, Lf5/a0;

    iget-object v2, v1, Lf5/a0;->b:[J

    iget-object v1, v1, Lf5/a0;->c:[J

    invoke-static {v0, v2, v1}, Landroidx/fragment/app/j1;->h([J[J[J)V

    .line 3
    iget-object v0, p0, Lk/a;->a:Ljava/lang/Object;

    check-cast v0, Lf5/a0;

    iget-object v0, v0, Lf5/a0;->c:[J

    iget-object v1, p1, Lw/h;->a:Ljava/lang/Object;

    check-cast v1, Lf5/a0;

    iget-object v1, v1, Lf5/a0;->c:[J

    iget-object v2, p1, Lw/h;->b:Ljava/lang/Object;

    check-cast v2, [J

    invoke-static {v0, v1, v2}, Landroidx/fragment/app/j1;->h([J[J[J)V

    .line 4
    iget-object v0, p0, Lk/a;->b:Ljava/lang/Object;

    check-cast v0, [J

    iget-object p1, p1, Lw/h;->a:Ljava/lang/Object;

    check-cast p1, Lf5/a0;

    iget-object v1, p1, Lf5/a0;->a:[J

    iget-object p1, p1, Lf5/a0;->b:[J

    invoke-static {v0, v1, p1}, Landroidx/fragment/app/j1;->h([J[J[J)V

    return-object p0
.end method


# virtual methods
.method public final b()Z
    .locals 1

    iget-object v0, p0, Lk/a;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/cardview/widget/CardView;

    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    move-result v0

    return v0
.end method

.method public final c(IIII)V
    .locals 3

    .line 1
    iget-object v0, p0, Lk/a;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/cardview/widget/CardView;

    iget-object v0, v0, Landroidx/cardview/widget/CardView;->k:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 2
    iget-object v0, p0, Lk/a;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroidx/cardview/widget/CardView;

    move-object v2, v0

    check-cast v2, Landroidx/cardview/widget/CardView;

    iget-object v2, v2, Landroidx/cardview/widget/CardView;->j:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr p1, v2

    move-object v2, v0

    check-cast v2, Landroidx/cardview/widget/CardView;

    iget-object v2, v2, Landroidx/cardview/widget/CardView;->j:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr p2, v2

    move-object v2, v0

    check-cast v2, Landroidx/cardview/widget/CardView;

    iget-object v2, v2, Landroidx/cardview/widget/CardView;->j:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr p3, v2

    check-cast v0, Landroidx/cardview/widget/CardView;

    iget-object v0, v0, Landroidx/cardview/widget/CardView;->j:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p4, v0

    invoke-static {v1, p1, p2, p3, p4}, Landroidx/cardview/widget/CardView;->b(Landroidx/cardview/widget/CardView;IIII)V

    return-void
.end method
