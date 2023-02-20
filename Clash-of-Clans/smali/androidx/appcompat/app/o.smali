.class public abstract Landroidx/appcompat/app/o;
.super Ljava/lang/Object;
.source "AppCompatDelegate.java"


# static fields
.field public static final a:Ll/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/d<",
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/appcompat/app/o;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final g:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ll/d;

    const/4 v1, 0x0

    .line 2
    invoke-direct {v0, v1}, Ll/d;-><init>(I)V

    .line 3
    sput-object v0, Landroidx/appcompat/app/o;->a:Ll/d;

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/appcompat/app/o;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static p(Landroidx/appcompat/app/o;)V
    .locals 3

    .line 1
    sget-object v0, Landroidx/appcompat/app/o;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Landroidx/appcompat/app/o;->a:Ll/d;

    invoke-virtual {v1}, Ll/d;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 3
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/app/o;

    if-eq v2, p0, :cond_1

    if-nez v2, :cond_0

    .line 5
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 6
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public abstract a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method public d(Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    return-object p1
.end method

.method public abstract e(I)Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation
.end method

.method public abstract f()Landroid/view/MenuInflater;
.end method

.method public abstract g()Landroidx/appcompat/app/c;
.end method

.method public abstract h()V
.end method

.method public abstract i()V
.end method

.method public abstract j()V
.end method

.method public abstract k()V
.end method

.method public abstract l()V
.end method

.method public abstract m()V
.end method

.method public abstract n()V
.end method

.method public abstract o()V
.end method

.method public abstract q(I)Z
.end method

.method public abstract r(I)V
.end method

.method public abstract s(Landroid/view/View;)V
.end method

.method public abstract t(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method public u(I)V
    .locals 0

    return-void
.end method

.method public abstract v(Ljava/lang/CharSequence;)V
.end method
