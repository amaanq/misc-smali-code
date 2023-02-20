.class public final Landroidx/fragment/app/e2;
.super Ljava/lang/Object;
.source "FragmentViewLifecycleOwner.java"

# interfaces
.implements Landroidx/savedstate/f;


# instance fields
.field public a:Landroidx/lifecycle/r;

.field public g:Landroidx/savedstate/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/fragment/app/e2;->a:Landroidx/lifecycle/r;

    .line 3
    iput-object v0, p0, Landroidx/fragment/app/e2;->g:Landroidx/savedstate/e;

    return-void
.end method


# virtual methods
.method public final a()Lk0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/e2;->a:Landroidx/lifecycle/r;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/lifecycle/r;

    invoke-direct {v0, p0}, Landroidx/lifecycle/r;-><init>(Landroidx/lifecycle/p;)V

    iput-object v0, p0, Landroidx/fragment/app/e2;->a:Landroidx/lifecycle/r;

    .line 3
    new-instance v0, Landroidx/savedstate/e;

    invoke-direct {v0, p0}, Landroidx/savedstate/e;-><init>(Landroidx/savedstate/f;)V

    .line 4
    iput-object v0, p0, Landroidx/fragment/app/e2;->g:Landroidx/savedstate/e;

    .line 5
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/e2;->a:Landroidx/lifecycle/r;

    return-object v0
.end method

.method public final b(Landroidx/lifecycle/j;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/e2;->a:Landroidx/lifecycle/r;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/r;->f(Landroidx/lifecycle/j;)V

    return-void
.end method

.method public final e()Landroidx/savedstate/d;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/e2;->g:Landroidx/savedstate/e;

    .line 2
    iget-object v0, v0, Landroidx/savedstate/e;->b:Landroidx/savedstate/d;

    return-object v0
.end method
