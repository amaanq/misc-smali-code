.class public Landroidx/lifecycle/ProcessLifecycleOwner;
.super Ljava/lang/Object;
.source "ProcessLifecycleOwner.java"

# interfaces
.implements Landroidx/lifecycle/p;


# static fields
.field public static final n:Landroidx/lifecycle/ProcessLifecycleOwner;


# instance fields
.field public a:I

.field public g:I

.field public h:Z

.field public i:Z

.field public j:Landroid/os/Handler;

.field public final k:Landroidx/lifecycle/r;

.field public l:Landroidx/appcompat/widget/j2;

.field public m:Landroidx/lifecycle/a0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/lifecycle/ProcessLifecycleOwner;

    invoke-direct {v0}, Landroidx/lifecycle/ProcessLifecycleOwner;-><init>()V

    sput-object v0, Landroidx/lifecycle/ProcessLifecycleOwner;->n:Landroidx/lifecycle/ProcessLifecycleOwner;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/lifecycle/ProcessLifecycleOwner;->a:I

    .line 3
    iput v0, p0, Landroidx/lifecycle/ProcessLifecycleOwner;->g:I

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Landroidx/lifecycle/ProcessLifecycleOwner;->h:Z

    .line 5
    iput-boolean v0, p0, Landroidx/lifecycle/ProcessLifecycleOwner;->i:Z

    .line 6
    new-instance v0, Landroidx/lifecycle/r;

    invoke-direct {v0, p0}, Landroidx/lifecycle/r;-><init>(Landroidx/lifecycle/p;)V

    iput-object v0, p0, Landroidx/lifecycle/ProcessLifecycleOwner;->k:Landroidx/lifecycle/r;

    .line 7
    new-instance v0, Landroidx/appcompat/widget/j2;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/widget/j2;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Landroidx/lifecycle/ProcessLifecycleOwner;->l:Landroidx/appcompat/widget/j2;

    .line 8
    new-instance v0, Landroidx/lifecycle/a0;

    invoke-direct {v0, p0}, Landroidx/lifecycle/a0;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/lifecycle/ProcessLifecycleOwner;->m:Landroidx/lifecycle/a0;

    return-void
.end method


# virtual methods
.method public final a()Lk0/b;
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/ProcessLifecycleOwner;->k:Landroidx/lifecycle/r;

    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/lifecycle/ProcessLifecycleOwner;->g:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/lifecycle/ProcessLifecycleOwner;->g:I

    if-ne v0, v1, :cond_1

    .line 2
    iget-boolean v0, p0, Landroidx/lifecycle/ProcessLifecycleOwner;->h:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/lifecycle/ProcessLifecycleOwner;->k:Landroidx/lifecycle/r;

    sget-object v1, Landroidx/lifecycle/j;->ON_RESUME:Landroidx/lifecycle/j;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/r;->f(Landroidx/lifecycle/j;)V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Landroidx/lifecycle/ProcessLifecycleOwner;->h:Z

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Landroidx/lifecycle/ProcessLifecycleOwner;->j:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/lifecycle/ProcessLifecycleOwner;->l:Landroidx/appcompat/widget/j2;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/lifecycle/ProcessLifecycleOwner;->a:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/lifecycle/ProcessLifecycleOwner;->a:I

    if-ne v0, v1, :cond_0

    .line 2
    iget-boolean v0, p0, Landroidx/lifecycle/ProcessLifecycleOwner;->i:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/lifecycle/ProcessLifecycleOwner;->k:Landroidx/lifecycle/r;

    sget-object v1, Landroidx/lifecycle/j;->ON_START:Landroidx/lifecycle/j;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/r;->f(Landroidx/lifecycle/j;)V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Landroidx/lifecycle/ProcessLifecycleOwner;->i:Z

    :cond_0
    return-void
.end method
