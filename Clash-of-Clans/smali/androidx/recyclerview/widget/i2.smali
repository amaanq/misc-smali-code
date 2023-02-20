.class public final Landroidx/recyclerview/widget/i2;
.super Ljava/lang/Object;
.source "StaggeredGridLayoutManager.java"


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:[I

.field public final synthetic g:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/i2;->g:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/i2;->b()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/i2;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/i2;->g:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Landroidx/recyclerview/widget/q0;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/q0;->g()I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/i2;->g:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Landroidx/recyclerview/widget/q0;

    .line 2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/q0;->k()I

    move-result v0

    :goto_0
    iput v0, p0, Landroidx/recyclerview/widget/i2;->b:I

    return-void
.end method

.method public final b()V
    .locals 2

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Landroidx/recyclerview/widget/i2;->a:I

    const/high16 v1, -0x80000000

    .line 2
    iput v1, p0, Landroidx/recyclerview/widget/i2;->b:I

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Landroidx/recyclerview/widget/i2;->c:Z

    .line 4
    iput-boolean v1, p0, Landroidx/recyclerview/widget/i2;->d:Z

    .line 5
    iput-boolean v1, p0, Landroidx/recyclerview/widget/i2;->e:Z

    .line 6
    iget-object v1, p0, Landroidx/recyclerview/widget/i2;->f:[I

    if-eqz v1, :cond_0

    .line 7
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([II)V

    :cond_0
    return-void
.end method
