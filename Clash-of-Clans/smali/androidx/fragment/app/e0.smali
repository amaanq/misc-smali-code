.class public Landroidx/fragment/app/e0;
.super Ljava/lang/Object;
.source "Fragment.java"

# interfaces
.implements Landroid/content/ComponentCallbacks;
.implements Landroid/view/View$OnCreateContextMenuListener;
.implements Landroidx/lifecycle/p;
.implements Landroidx/lifecycle/o0;
.implements Landroidx/savedstate/f;


# static fields
.field public static final Z:Ljava/lang/Object;


# instance fields
.field public A:Landroidx/fragment/app/e0;

.field public B:I

.field public C:I

.field public D:Ljava/lang/String;

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:Landroid/view/ViewGroup;

.field public M:Landroid/view/View;

.field public N:Z

.field public O:Z

.field public P:Landroidx/fragment/app/a0;

.field public Q:Z

.field public R:Z

.field public S:Landroidx/lifecycle/k;

.field public T:Landroidx/lifecycle/r;

.field public U:Landroidx/fragment/app/e2;

.field public V:Landroidx/lifecycle/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/x<",
            "Landroidx/lifecycle/p;",
            ">;"
        }
    .end annotation
.end field

.field public W:Landroidx/savedstate/e;

.field public final X:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final Y:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/c0;",
            ">;"
        }
    .end annotation
.end field

.field public a:I

.field public g:Landroid/os/Bundle;

.field public h:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;"
        }
    .end annotation
.end field

.field public i:Landroid/os/Bundle;

.field public j:Ljava/lang/Boolean;

.field public k:Ljava/lang/String;

.field public l:Landroid/os/Bundle;

.field public m:Landroidx/fragment/app/e0;

.field public n:Ljava/lang/String;

.field public o:I

.field public p:Ljava/lang/Boolean;

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:I

.field public x:Landroidx/fragment/app/h1;

.field public y:Landroidx/fragment/app/n0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/fragment/app/n0<",
            "*>;"
        }
    .end annotation
.end field

.field public z:Landroidx/fragment/app/h1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/fragment/app/e0;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Landroidx/fragment/app/e0;->a:I

    .line 3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/e0;->k:Ljava/lang/String;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Landroidx/fragment/app/e0;->n:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Landroidx/fragment/app/e0;->p:Ljava/lang/Boolean;

    .line 6
    new-instance v0, Landroidx/fragment/app/h1;

    invoke-direct {v0}, Landroidx/fragment/app/h1;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/e0;->z:Landroidx/fragment/app/h1;

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Landroidx/fragment/app/e0;->J:Z

    .line 8
    iput-boolean v0, p0, Landroidx/fragment/app/e0;->O:Z

    .line 9
    sget-object v0, Landroidx/lifecycle/k;->j:Landroidx/lifecycle/k;

    iput-object v0, p0, Landroidx/fragment/app/e0;->S:Landroidx/lifecycle/k;

    .line 10
    new-instance v0, Landroidx/lifecycle/x;

    invoke-direct {v0}, Landroidx/lifecycle/x;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/e0;->V:Landroidx/lifecycle/x;

    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/e0;->X:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/e0;->Y:Ljava/util/ArrayList;

    .line 13
    new-instance v0, Landroidx/lifecycle/r;

    invoke-direct {v0, p0}, Landroidx/lifecycle/r;-><init>(Landroidx/lifecycle/p;)V

    iput-object v0, p0, Landroidx/fragment/app/e0;->T:Landroidx/lifecycle/r;

    .line 14
    new-instance v0, Landroidx/savedstate/e;

    invoke-direct {v0, p0}, Landroidx/savedstate/e;-><init>(Landroidx/savedstate/f;)V

    .line 15
    iput-object v0, p0, Landroidx/fragment/app/e0;->W:Landroidx/savedstate/e;

    return-void
.end method

.method public static f0(Landroid/content/Context;Ljava/lang/String;)Landroidx/fragment/app/e0;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, ": make sure class name exists, is public, and has an empty constructor that is public"

    const-string v1, "Unable to instantiate fragment "

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    .line 2
    invoke-static {p0, p1}, Landroidx/fragment/app/v0;->c(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    .line 3
    invoke-virtual {p0, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/fragment/app/e0;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 4
    new-instance v0, Landroidx/fragment/app/b0;

    const-string v2, ": calling Fragment constructor caused an exception"

    .line 5
    invoke-static {v1, p1, v2}, Landroid/support/v4/media/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-direct {v0, p1, p0}, Landroidx/fragment/app/b0;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0

    :catch_1
    move-exception p0

    .line 7
    new-instance v0, Landroidx/fragment/app/b0;

    const-string v2, ": could not find Fragment constructor"

    .line 8
    invoke-static {v1, p1, v2}, Landroid/support/v4/media/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-direct {v0, p1, p0}, Landroidx/fragment/app/b0;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0

    :catch_2
    move-exception p0

    .line 10
    new-instance v2, Landroidx/fragment/app/b0;

    .line 11
    invoke-static {v1, p1, v0}, Landroid/support/v4/media/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-direct {v2, p1, p0}, Landroidx/fragment/app/b0;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v2

    :catch_3
    move-exception p0

    .line 13
    new-instance v2, Landroidx/fragment/app/b0;

    .line 14
    invoke-static {v1, p1, v0}, Landroid/support/v4/media/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-direct {v2, p1, p0}, Landroidx/fragment/app/b0;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v2
.end method


# virtual methods
.method public final A()Landroidx/lifecycle/n0;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/e0;->x:Landroidx/fragment/app/h1;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/e0;->V()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Landroidx/fragment/app/e0;->x:Landroidx/fragment/app/h1;

    .line 4
    iget-object v0, v0, Landroidx/fragment/app/h1;->I:Landroidx/fragment/app/k1;

    .line 5
    iget-object v1, v0, Landroidx/fragment/app/k1;->d:Ljava/util/HashMap;

    iget-object v2, p0, Landroidx/fragment/app/e0;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/n0;

    if-nez v1, :cond_0

    .line 6
    new-instance v1, Landroidx/lifecycle/n0;

    invoke-direct {v1}, Landroidx/lifecycle/n0;-><init>()V

    .line 7
    iget-object v0, v0, Landroidx/fragment/app/k1;->d:Ljava/util/HashMap;

    iget-object v2, p0, Landroidx/fragment/app/e0;->k:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1

    .line 8
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Calling getViewModelStore() before a Fragment reaches onCreate() when using setMaxLifecycle(INITIALIZED) is not supported"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t access ViewModels from detached fragment"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/e0;->z:Landroidx/fragment/app/h1;

    invoke-virtual {v0}, Landroidx/fragment/app/h1;->T()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/e0;->v:Z

    .line 3
    new-instance v1, Landroidx/fragment/app/e2;

    invoke-direct {v1}, Landroidx/fragment/app/e2;-><init>()V

    iput-object v1, p0, Landroidx/fragment/app/e0;->U:Landroidx/fragment/app/e2;

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Landroidx/fragment/app/e0;->n0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Landroidx/fragment/app/e0;->M:Landroid/view/View;

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Landroidx/fragment/app/e0;->U:Landroidx/fragment/app/e2;

    .line 6
    iget-object p2, p1, Landroidx/fragment/app/e2;->a:Landroidx/lifecycle/r;

    if-nez p2, :cond_0

    .line 7
    new-instance p2, Landroidx/lifecycle/r;

    invoke-direct {p2, p1}, Landroidx/lifecycle/r;-><init>(Landroidx/lifecycle/p;)V

    iput-object p2, p1, Landroidx/fragment/app/e2;->a:Landroidx/lifecycle/r;

    .line 8
    new-instance p2, Landroidx/savedstate/e;

    invoke-direct {p2, p1}, Landroidx/savedstate/e;-><init>(Landroidx/savedstate/f;)V

    .line 9
    iput-object p2, p1, Landroidx/fragment/app/e2;->g:Landroidx/savedstate/e;

    .line 10
    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/e0;->M:Landroid/view/View;

    iget-object p2, p0, Landroidx/fragment/app/e0;->U:Landroidx/fragment/app/e2;

    invoke-static {p1, p2}, Landroidx/lifecycle/p0;->k(Landroid/view/View;Landroidx/lifecycle/p;)V

    .line 11
    iget-object p1, p0, Landroidx/fragment/app/e0;->M:Landroid/view/View;

    invoke-static {p1, p0}, Lgb/i;->c(Landroid/view/View;Landroidx/lifecycle/o0;)V

    .line 12
    iget-object p1, p0, Landroidx/fragment/app/e0;->M:Landroid/view/View;

    iget-object p2, p0, Landroidx/fragment/app/e0;->U:Landroidx/fragment/app/e2;

    invoke-static {p1, p2}, Lcom/android/billingclient/api/h0;->f(Landroid/view/View;Landroidx/savedstate/f;)V

    .line 13
    iget-object p1, p0, Landroidx/fragment/app/e0;->V:Landroidx/lifecycle/x;

    iget-object p2, p0, Landroidx/fragment/app/e0;->U:Landroidx/fragment/app/e2;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/x;->i(Ljava/lang/Object;)V

    goto :goto_1

    .line 14
    :cond_1
    iget-object p1, p0, Landroidx/fragment/app/e0;->U:Landroidx/fragment/app/e2;

    .line 15
    iget-object p1, p1, Landroidx/fragment/app/e2;->a:Landroidx/lifecycle/r;

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Landroidx/fragment/app/e0;->U:Landroidx/fragment/app/e2;

    :goto_1
    return-void

    .line 17
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Called getViewLifecycleOwner() but onCreateView() returned null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final B0()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/e0;->z:Landroidx/fragment/app/h1;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroidx/fragment/app/h1;->t(I)V

    .line 3
    iget-object v0, p0, Landroidx/fragment/app/e0;->M:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/e0;->U:Landroidx/fragment/app/e2;

    invoke-virtual {v0}, Landroidx/fragment/app/e2;->a()Lk0/b;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/r;

    .line 4
    iget-object v0, v0, Landroidx/lifecycle/r;->c:Landroidx/lifecycle/k;

    .line 5
    sget-object v2, Landroidx/lifecycle/k;->h:Landroidx/lifecycle/k;

    .line 6
    invoke-virtual {v0, v2}, Landroidx/lifecycle/k;->b(Landroidx/lifecycle/k;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Landroidx/fragment/app/e0;->U:Landroidx/fragment/app/e2;

    sget-object v2, Landroidx/lifecycle/j;->ON_DESTROY:Landroidx/lifecycle/j;

    invoke-virtual {v0, v2}, Landroidx/fragment/app/e2;->b(Landroidx/lifecycle/j;)V

    .line 8
    :cond_0
    iput v1, p0, Landroidx/fragment/app/e0;->a:I

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Landroidx/fragment/app/e0;->K:Z

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/e0;->p0()V

    .line 11
    iget-boolean v1, p0, Landroidx/fragment/app/e0;->K:Z

    if-eqz v1, :cond_2

    .line 12
    invoke-static {p0}, Lm0/a;->b(Landroidx/lifecycle/p;)Lm0/a;

    move-result-object v1

    check-cast v1, Lm0/f;

    .line 13
    iget-object v1, v1, Lm0/f;->b:Lm0/e;

    .line 14
    iget-object v2, v1, Lm0/e;->b:Ll/n;

    .line 15
    iget v2, v2, Ll/n;->h:I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 16
    iget-object v4, v1, Lm0/e;->b:Ll/n;

    .line 17
    iget-object v4, v4, Ll/n;->g:[Ljava/lang/Object;

    aget-object v4, v4, v3

    .line 18
    check-cast v4, Lm0/b;

    .line 19
    invoke-virtual {v4}, Lm0/b;->j()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 20
    :cond_1
    iput-boolean v0, p0, Landroidx/fragment/app/e0;->v:Z

    return-void

    .line 21
    :cond_2
    new-instance v0, Landroidx/fragment/app/o2;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onDestroyView()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/fragment/app/o2;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final C0(Lb/b;Landroidx/activity/result/b;)Landroidx/activity/result/c;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lb/b<",
            "TI;TO;>;",
            "Landroidx/activity/result/b<",
            "TO;>;)",
            "Landroidx/activity/result/c<",
            "TI;>;"
        }
    .end annotation

    .line 1
    new-instance v2, Landroidx/fragment/app/x;

    invoke-direct {v2, p0}, Landroidx/fragment/app/x;-><init>(Ljava/lang/Object;)V

    .line 2
    iget v0, p0, Landroidx/fragment/app/e0;->a:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    .line 3
    new-instance v6, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v6}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    new-instance v7, Landroidx/fragment/app/y;

    move-object v0, v7

    move-object v1, p0

    move-object v3, v6

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/fragment/app/y;-><init>(Landroidx/fragment/app/e0;Landroidx/fragment/app/x;Ljava/util/concurrent/atomic/AtomicReference;Lb/b;Landroidx/activity/result/b;)V

    .line 5
    iget p1, p0, Landroidx/fragment/app/e0;->a:I

    if-ltz p1, :cond_0

    .line 6
    invoke-virtual {v7}, Landroidx/fragment/app/y;->a()V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/e0;->Y:Ljava/util/ArrayList;

    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    :goto_0
    new-instance p1, Landroidx/fragment/app/z;

    invoke-direct {p1, v6}, Landroidx/fragment/app/z;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-object p1

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Fragment "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is attempting to registerForActivityResult after being created. Fragments must call registerForActivityResult() before they are created (i.e. initialization, onAttach(), or onCreate())."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final D0()Landroidx/fragment/app/FragmentActivity;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/e0;->P()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " not attached to an activity."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final E0()Landroid/content/Context;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/e0;->S()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " not attached to a context."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final F0()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/e0;->M:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not return a View from onCreateView() or this was called before onCreateView()."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final G0(Landroid/os/Bundle;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "android:support:fragments"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/e0;->z:Landroidx/fragment/app/h1;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/h1;->Z(Landroid/os/Parcelable;)V

    .line 3
    iget-object p1, p0, Landroidx/fragment/app/e0;->z:Landroidx/fragment/app/h1;

    invoke-virtual {p1}, Landroidx/fragment/app/h1;->j()V

    :cond_0
    return-void
.end method

.method public final H0(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/e0;->O()Landroidx/fragment/app/a0;

    move-result-object v0

    iput-object p1, v0, Landroidx/fragment/app/a0;->a:Landroid/view/View;

    return-void
.end method

.method public final I0(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/e0;->P:Landroidx/fragment/app/a0;

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    if-nez p4, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/e0;->O()Landroidx/fragment/app/a0;

    move-result-object v0

    iput p1, v0, Landroidx/fragment/app/a0;->d:I

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/e0;->O()Landroidx/fragment/app/a0;

    move-result-object p1

    iput p2, p1, Landroidx/fragment/app/a0;->e:I

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/e0;->O()Landroidx/fragment/app/a0;

    move-result-object p1

    iput p3, p1, Landroidx/fragment/app/a0;->f:I

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/e0;->O()Landroidx/fragment/app/a0;

    move-result-object p1

    iput p4, p1, Landroidx/fragment/app/a0;->g:I

    return-void
.end method

.method public final J0(Landroid/animation/Animator;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/e0;->O()Landroidx/fragment/app/a0;

    move-result-object v0

    iput-object p1, v0, Landroidx/fragment/app/a0;->b:Landroid/animation/Animator;

    return-void
.end method

.method public final K0(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/e0;->x:Landroidx/fragment/app/h1;

    if-eqz v0, :cond_2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/h1;->R()Z

    move-result v0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Fragment already added and state has been saved"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    :goto_1
    iput-object p1, p0, Landroidx/fragment/app/e0;->l:Landroid/os/Bundle;

    return-void
.end method

.method public final L(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/e0;->P:Landroidx/fragment/app/a0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v2, v0, Landroidx/fragment/app/a0;->p:Landroidx/fragment/app/g1;

    .line 3
    iput-object v1, v0, Landroidx/fragment/app/a0;->p:Landroidx/fragment/app/g1;

    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_2

    .line 4
    iget p1, v1, Landroidx/fragment/app/g1;->b:I

    add-int/lit8 p1, p1, -0x1

    iput p1, v1, Landroidx/fragment/app/g1;->b:I

    if-eqz p1, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    iget-object p1, v1, Landroidx/fragment/app/g1;->a:Landroidx/fragment/app/a;

    iget-object p1, p1, Landroidx/fragment/app/a;->q:Landroidx/fragment/app/h1;

    invoke-virtual {p1}, Landroidx/fragment/app/h1;->b0()V

    goto :goto_1

    .line 6
    :cond_2
    iget-object v0, p0, Landroidx/fragment/app/e0;->M:Landroid/view/View;

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroidx/fragment/app/e0;->L:Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    iget-object v1, p0, Landroidx/fragment/app/e0;->x:Landroidx/fragment/app/h1;

    if-eqz v1, :cond_4

    .line 7
    invoke-virtual {v1}, Landroidx/fragment/app/h1;->L()Landroidx/fragment/app/w0;

    move-result-object v1

    .line 8
    invoke-static {v0, v1}, Landroidx/fragment/app/n2;->f(Landroid/view/ViewGroup;Landroidx/fragment/app/w0;)Landroidx/fragment/app/n2;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/n2;->h()V

    if-eqz p1, :cond_3

    .line 10
    iget-object p1, p0, Landroidx/fragment/app/e0;->y:Landroidx/fragment/app/n0;

    .line 11
    iget-object p1, p1, Landroidx/fragment/app/n0;->h:Landroid/os/Handler;

    .line 12
    new-instance v1, Landroidx/fragment/app/v;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Landroidx/fragment/app/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 13
    :cond_3
    invoke-virtual {v0}, Landroidx/fragment/app/n2;->c()V

    :cond_4
    :goto_1
    return-void
.end method

.method public final L0(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/e0;->O()Landroidx/fragment/app/a0;

    move-result-object v0

    iput-object p1, v0, Landroidx/fragment/app/a0;->o:Landroid/view/View;

    return-void
.end method

.method public M()Landroidx/fragment/app/m0;
    .locals 1

    new-instance v0, Landroidx/fragment/app/w;

    invoke-direct {v0, p0}, Landroidx/fragment/app/w;-><init>(Landroidx/fragment/app/e0;)V

    return-object v0
.end method

.method public final M0(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/e0;->J:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Landroidx/fragment/app/e0;->J:Z

    .line 3
    iget-boolean p1, p0, Landroidx/fragment/app/e0;->I:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/e0;->g0()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-boolean p1, p0, Landroidx/fragment/app/e0;->E:Z

    if-nez p1, :cond_0

    .line 5
    iget-object p1, p0, Landroidx/fragment/app/e0;->y:Landroidx/fragment/app/n0;

    invoke-virtual {p1}, Landroidx/fragment/app/n0;->s()V

    :cond_0
    return-void
.end method

.method public N(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mFragmentId=#"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2
    iget v0, p0, Landroidx/fragment/app/e0;->B:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mContainerId=#"

    .line 3
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 4
    iget v0, p0, Landroidx/fragment/app/e0;->C:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mTag="

    .line 5
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/e0;->D:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroidx/fragment/app/e0;->a:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, " mWho="

    .line 7
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/e0;->k:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mBackStackNesting="

    .line 8
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroidx/fragment/app/e0;->w:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 9
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mAdded="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/e0;->q:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mRemoving="

    .line 10
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/e0;->r:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mFromLayout="

    .line 11
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/e0;->s:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mInLayout="

    .line 12
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/e0;->t:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 13
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mHidden="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/e0;->E:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mDetached="

    .line 14
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/e0;->F:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mMenuVisible="

    .line 15
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/e0;->J:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mHasMenu="

    .line 16
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/e0;->I:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 17
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mRetainInstance="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/e0;->G:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mUserVisibleHint="

    .line 18
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/e0;->O:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 19
    iget-object v0, p0, Landroidx/fragment/app/e0;->x:Landroidx/fragment/app/h1;

    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mFragmentManager="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Landroidx/fragment/app/e0;->x:Landroidx/fragment/app/h1;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 22
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/e0;->y:Landroidx/fragment/app/n0;

    if-eqz v0, :cond_1

    .line 23
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mHost="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Landroidx/fragment/app/e0;->y:Landroidx/fragment/app/n0;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 25
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/e0;->A:Landroidx/fragment/app/e0;

    if-eqz v0, :cond_2

    .line 26
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mParentFragment="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Landroidx/fragment/app/e0;->A:Landroidx/fragment/app/e0;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 28
    :cond_2
    iget-object v0, p0, Landroidx/fragment/app/e0;->l:Landroid/os/Bundle;

    if-eqz v0, :cond_3

    .line 29
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mArguments="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/e0;->l:Landroid/os/Bundle;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 30
    :cond_3
    iget-object v0, p0, Landroidx/fragment/app/e0;->g:Landroid/os/Bundle;

    if-eqz v0, :cond_4

    .line 31
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mSavedFragmentState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Landroidx/fragment/app/e0;->g:Landroid/os/Bundle;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 33
    :cond_4
    iget-object v0, p0, Landroidx/fragment/app/e0;->h:Landroid/util/SparseArray;

    if-eqz v0, :cond_5

    .line 34
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mSavedViewState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Landroidx/fragment/app/e0;->h:Landroid/util/SparseArray;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 36
    :cond_5
    iget-object v0, p0, Landroidx/fragment/app/e0;->i:Landroid/os/Bundle;

    if-eqz v0, :cond_6

    .line 37
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mSavedViewRegistryState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Landroidx/fragment/app/e0;->i:Landroid/os/Bundle;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 39
    :cond_6
    iget-object v0, p0, Landroidx/fragment/app/e0;->m:Landroidx/fragment/app/e0;

    if-eqz v0, :cond_7

    goto :goto_0

    .line 40
    :cond_7
    iget-object v0, p0, Landroidx/fragment/app/e0;->x:Landroidx/fragment/app/h1;

    if-eqz v0, :cond_8

    iget-object v1, p0, Landroidx/fragment/app/e0;->n:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 41
    invoke-virtual {v0, v1}, Landroidx/fragment/app/h1;->D(Ljava/lang/String;)Landroidx/fragment/app/e0;

    move-result-object v0

    goto :goto_0

    :cond_8
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_9

    .line 42
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "mTarget="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    const-string v0, " mTargetRequestCode="

    .line 43
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 44
    iget v0, p0, Landroidx/fragment/app/e0;->o:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 45
    :cond_9
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mPopDirection="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/e0;->X()Z

    move-result v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/e0;->T()I

    move-result v0

    if-eqz v0, :cond_a

    .line 47
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "getEnterAnim="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/e0;->T()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 48
    :cond_a
    invoke-virtual {p0}, Landroidx/fragment/app/e0;->U()I

    move-result v0

    if-eqz v0, :cond_b

    .line 49
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "getExitAnim="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/e0;->U()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 50
    :cond_b
    invoke-virtual {p0}, Landroidx/fragment/app/e0;->Y()I

    move-result v0

    if-eqz v0, :cond_c

    .line 51
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "getPopEnterAnim="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/e0;->Y()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 53
    :cond_c
    invoke-virtual {p0}, Landroidx/fragment/app/e0;->Z()I

    move-result v0

    if-eqz v0, :cond_d

    .line 54
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "getPopExitAnim="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/e0;->Z()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 55
    :cond_d
    iget-object v0, p0, Landroidx/fragment/app/e0;->L:Landroid/view/ViewGroup;

    if-eqz v0, :cond_e

    .line 56
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mContainer="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/e0;->L:Landroid/view/ViewGroup;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 57
    :cond_e
    iget-object v0, p0, Landroidx/fragment/app/e0;->M:Landroid/view/View;

    if-eqz v0, :cond_f

    .line 58
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mView="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/e0;->M:Landroid/view/View;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 59
    :cond_f
    invoke-virtual {p0}, Landroidx/fragment/app/e0;->Q()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 60
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mAnimatingAway="

    .line 61
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 62
    invoke-virtual {p0}, Landroidx/fragment/app/e0;->Q()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 63
    :cond_10
    invoke-virtual {p0}, Landroidx/fragment/app/e0;->S()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 64
    invoke-static {p0}, Lm0/a;->b(Landroidx/lifecycle/p;)Lm0/a;

    move-result-object v0

    invoke-virtual {v0, p1, p3}, Lm0/a;->a(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 65
    :cond_11
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Child "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/fragment/app/e0;->z:Landroidx/fragment/app/h1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Landroidx/fragment/app/e0;->z:Landroidx/fragment/app/h1;

    const-string v1, "  "

    .line 68
    invoke-static {p1, v1}, Lf/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 69
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/fragment/app/h1;->v(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public final N0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/e0;->P:Landroidx/fragment/app/a0;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/e0;->O()Landroidx/fragment/app/a0;

    move-result-object v0

    iput-boolean p1, v0, Landroidx/fragment/app/a0;->c:Z

    return-void
.end method

.method public final O()Landroidx/fragment/app/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/e0;->P:Landroidx/fragment/app/a0;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/fragment/app/a0;

    invoke-direct {v0}, Landroidx/fragment/app/a0;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/e0;->P:Landroidx/fragment/app/a0;

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/e0;->P:Landroidx/fragment/app/a0;

    return-object v0
.end method

.method public final O0(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/fragment/app/e0;->G:Z

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/e0;->x:Landroidx/fragment/app/h1;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, v0, Landroidx/fragment/app/h1;->I:Landroidx/fragment/app/k1;

    invoke-virtual {p1, p0}, Landroidx/fragment/app/k1;->b(Landroidx/fragment/app/e0;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, v0, Landroidx/fragment/app/h1;->I:Landroidx/fragment/app/k1;

    invoke-virtual {p1, p0}, Landroidx/fragment/app/k1;->c(Landroidx/fragment/app/e0;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Landroidx/fragment/app/e0;->H:Z

    :goto_0
    return-void
.end method

.method public final P()Landroidx/fragment/app/FragmentActivity;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/e0;->y:Landroidx/fragment/app/n0;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, v0, Landroidx/fragment/app/n0;->a:Landroid/app/Activity;

    .line 3
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    :goto_0
    return-object v0
.end method

.method public P0(Z)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/e0;->O:Z

    const/4 v1, 0x5

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    iget v0, p0, Landroidx/fragment/app/e0;->a:I

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/e0;->x:Landroidx/fragment/app/h1;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/e0;->g0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/fragment/app/e0;->R:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/fragment/app/e0;->x:Landroidx/fragment/app/h1;

    .line 4
    invoke-virtual {v0, p0}, Landroidx/fragment/app/h1;->f(Landroidx/fragment/app/e0;)Landroidx/fragment/app/p1;

    move-result-object v2

    .line 5
    invoke-virtual {v0, v2}, Landroidx/fragment/app/h1;->U(Landroidx/fragment/app/p1;)V

    .line 6
    :cond_0
    iput-boolean p1, p0, Landroidx/fragment/app/e0;->O:Z

    .line 7
    iget v0, p0, Landroidx/fragment/app/e0;->a:I

    if-ge v0, v1, :cond_1

    if-nez p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Landroidx/fragment/app/e0;->N:Z

    .line 8
    iget-object v0, p0, Landroidx/fragment/app/e0;->g:Landroid/os/Bundle;

    if-eqz v0, :cond_2

    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Landroidx/fragment/app/e0;->j:Ljava/lang/Boolean;

    :cond_2
    return-void
.end method

.method public final Q()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/e0;->P:Landroidx/fragment/app/a0;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, v0, Landroidx/fragment/app/a0;->a:Landroid/view/View;

    return-object v0
.end method

.method public final Q0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/e0;->y:Landroidx/fragment/app/n0;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/n0;->r()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final R()Landroidx/fragment/app/h1;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/e0;->y:Landroidx/fragment/app/n0;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/e0;->z:Landroidx/fragment/app/h1;

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " has not been attached yet."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final R0(Landroid/content/Intent;)V
    .locals 2
    .param p1    # Landroid/content/Intent;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/e0;->y:Landroidx/fragment/app/n0;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Landroidx/fragment/app/n0;->g:Landroid/content/Context;

    sget-object v1, Lv/a;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " not attached to Activity"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final S()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/e0;->y:Landroidx/fragment/app/n0;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, v0, Landroidx/fragment/app/n0;->g:Landroid/content/Context;

    :goto_0
    return-object v0
.end method

.method public final T()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/e0;->P:Landroidx/fragment/app/a0;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget v0, v0, Landroidx/fragment/app/a0;->d:I

    return v0
.end method

.method public final U()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/e0;->P:Landroidx/fragment/app/a0;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget v0, v0, Landroidx/fragment/app/a0;->e:I

    return v0
.end method

.method public final V()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/e0;->S:Landroidx/lifecycle/k;

    sget-object v1, Landroidx/lifecycle/k;->g:Landroidx/lifecycle/k;

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Landroidx/fragment/app/e0;->A:Landroidx/fragment/app/e0;

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object v1, p0, Landroidx/fragment/app/e0;->A:Landroidx/fragment/app/e0;

    invoke-virtual {v1}, Landroidx/fragment/app/e0;->V()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    .line 3
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0
.end method

.method public final W()Landroidx/fragment/app/h1;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/e0;->x:Landroidx/fragment/app/h1;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " not associated with a fragment manager."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final X()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/e0;->P:Landroidx/fragment/app/a0;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-boolean v0, v0, Landroidx/fragment/app/a0;->c:Z

    return v0
.end method

.method public final Y()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/e0;->P:Landroidx/fragment/app/a0;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget v0, v0, Landroidx/fragment/app/a0;->f:I

    return v0
.end method

.method public final Z()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/e0;->P:Landroidx/fragment/app/a0;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget v0, v0, Landroidx/fragment/app/a0;->g:I

    return v0
.end method

.method public final a()Lk0/b;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/e0;->T:Landroidx/lifecycle/r;

    return-object v0
.end method

.method public final a0()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/e0;->P:Landroidx/fragment/app/a0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, v0, Landroidx/fragment/app/a0;->l:Ljava/lang/Object;

    sget-object v2, Landroidx/fragment/app/e0;->Z:Ljava/lang/Object;

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public final b0()Landroid/content/res/Resources;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/e0;->E0()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public final c0()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/e0;->P:Landroidx/fragment/app/a0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, v0, Landroidx/fragment/app/a0;->k:Ljava/lang/Object;

    sget-object v2, Landroidx/fragment/app/e0;->Z:Ljava/lang/Object;

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public final d0()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/e0;->P:Landroidx/fragment/app/a0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, v0, Landroidx/fragment/app/a0;->m:Ljava/lang/Object;

    sget-object v2, Landroidx/fragment/app/e0;->Z:Ljava/lang/Object;

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public final e()Landroidx/savedstate/d;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/e0;->W:Landroidx/savedstate/e;

    .line 2
    iget-object v0, v0, Landroidx/savedstate/e;->b:Landroidx/savedstate/d;

    return-object v0
.end method

.method public final e0(I)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/e0;->b0()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final g0()Z
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/e0;->y:Landroidx/fragment/app/n0;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/fragment/app/e0;->q:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final h0()Z
    .locals 1

    iget v0, p0, Landroidx/fragment/app/e0;->w:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final i0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public j0(Landroid/os/Bundle;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/e0;->K:Z

    return-void
.end method

.method public k0(IILandroid/content/Intent;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x2

    .line 1
    invoke-static {p1}, Landroidx/fragment/app/h1;->N(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/e0;->toString()Ljava/lang/String;

    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public l0(Landroid/content/Context;)V
    .locals 1

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Landroidx/fragment/app/e0;->K:Z

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/e0;->y:Landroidx/fragment/app/n0;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, v0, Landroidx/fragment/app/n0;->a:Landroid/app/Activity;

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    iput-boolean p1, p0, Landroidx/fragment/app/e0;->K:Z

    :cond_1
    return-void
.end method

.method public m0(Landroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/e0;->K:Z

    .line 2
    invoke-virtual {p0, p1}, Landroidx/fragment/app/e0;->G0(Landroid/os/Bundle;)V

    .line 3
    iget-object p1, p0, Landroidx/fragment/app/e0;->z:Landroidx/fragment/app/h1;

    .line 4
    iget v1, p1, Landroidx/fragment/app/h1;->p:I

    if-lt v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p1}, Landroidx/fragment/app/h1;->j()V

    :cond_1
    return-void
.end method

.method public n0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public o0()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/e0;->K:Z

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/e0;->K:Z

    return-void
.end method

.method public final onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/e0;->D0()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroid/app/Activity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    return-void
.end method

.method public final onLowMemory()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/e0;->K:Z

    return-void
.end method

.method public p0()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/e0;->K:Z

    return-void
.end method

.method public q0()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/e0;->K:Z

    return-void
.end method

.method public r0(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/fragment/app/e0;->y:Landroidx/fragment/app/n0;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroidx/fragment/app/n0;->q()Landroid/view/LayoutInflater;

    move-result-object p1

    .line 3
    iget-object v0, p0, Landroidx/fragment/app/e0;->z:Landroidx/fragment/app/h1;

    .line 4
    iget-object v0, v0, Landroidx/fragment/app/h1;->f:Landroidx/fragment/app/p0;

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    return-object p1

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "onGetLayoutInflater() cannot be executed until the Fragment is attached to the FragmentManager."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final s0()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/e0;->K:Z

    .line 2
    iget-object v1, p0, Landroidx/fragment/app/e0;->y:Landroidx/fragment/app/n0;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, v1, Landroidx/fragment/app/n0;->a:Landroid/app/Activity;

    :goto_0
    if-eqz v1, :cond_1

    .line 4
    iput-boolean v0, p0, Landroidx/fragment/app/e0;->K:Z

    :cond_1
    return-void
.end method

.method public final startActivityForResult(Landroid/content/Intent;I)V
    .locals 3
    .param p1    # Landroid/content/Intent;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/e0;->y:Landroidx/fragment/app/n0;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/e0;->W()Landroidx/fragment/app/h1;

    move-result-object v0

    .line 3
    iget-object v1, v0, Landroidx/fragment/app/h1;->w:Landroidx/activity/result/e;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 4
    new-instance v1, Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;

    iget-object v2, p0, Landroidx/fragment/app/e0;->k:Ljava/lang/String;

    invoke-direct {v1, v2, p2}, Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;-><init>(Ljava/lang/String;I)V

    .line 5
    iget-object p2, v0, Landroidx/fragment/app/h1;->z:Ljava/util/ArrayDeque;

    invoke-virtual {p2, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 6
    iget-object p2, v0, Landroidx/fragment/app/h1;->w:Landroidx/activity/result/e;

    .line 7
    invoke-virtual {p2, p1}, Landroidx/activity/result/e;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, v0, Landroidx/fragment/app/h1;->q:Landroidx/fragment/app/n0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, -0x1

    if-ne p2, v1, :cond_1

    .line 9
    iget-object p2, v0, Landroidx/fragment/app/n0;->g:Landroid/content/Context;

    sget-object v0, Lv/a;->a:Ljava/lang/Object;

    .line 10
    invoke-virtual {p2, p1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    :goto_0
    return-void

    .line 11
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Starting activity with a requestCode requires a FragmentActivity host"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Fragment "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " not attached to Activity"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public t0()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/e0;->K:Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget-object v1, p0, Landroidx/fragment/app/e0;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget v1, p0, Landroidx/fragment/app/e0;->B:I

    if-eqz v1, :cond_0

    const-string v1, " id=0x"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget v1, p0, Landroidx/fragment/app/e0;->B:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/e0;->D:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v1, " tag="

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget-object v1, p0, Landroidx/fragment/app/e0;->D:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v1, ")"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u0()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/e0;->K:Z

    return-void
.end method

.method public v0(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public w0()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/e0;->K:Z

    return-void
.end method

.method public x0()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/e0;->K:Z

    return-void
.end method

.method public y0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public z0(Landroid/os/Bundle;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/e0;->K:Z

    return-void
.end method
