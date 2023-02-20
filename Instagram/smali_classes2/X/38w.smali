.class public abstract LX/38w;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:I = -0x64

.field public static final A01:LX/00a;

.field public static final A02:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/00a;

    .line 1
    .line 2
    invoke-direct {v0}, LX/00a;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/38w;->A01:LX/00a;

    .line 6
    .line 7
    new-instance v0, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/38w;->A02:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A0A(I)V
    .locals 3

    .line 0
    const/4 v0, -0x1

    .line 1
    if-eq p0, v0, :cond_1

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p0, v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p0, v0, :cond_1

    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    sget v0, LX/38w;->A00:I

    .line 16
    .line 17
    if-eq v0, p0, :cond_0

    .line 18
    .line 19
    sput p0, LX/38w;->A00:I

    .line 20
    .line 21
    sget-object p0, LX/38w;->A02:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-enter p0

    .line 24
    :try_start_0
    sget-object v0, LX/38w;->A01:LX/00a;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/00a;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, LX/38w;

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    check-cast v1, LX/1hu;

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-static {v1, v0}, LX/1hu;->A08(LX/1hu;Z)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    monitor-exit p0

    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    throw v0
    .line 62
    .line 63
.end method

.method public static A0B(LX/38w;)V
    .locals 3

    .line 0
    sget-object v2, LX/38w;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    sget-object v0, LX/38w;->A01:LX/00a;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/00a;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/38w;

    .line 26
    .line 27
    if-eq v0, p0, :cond_1

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    monitor-exit v2

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw v0
    .line 40
    .line 41
.end method


# virtual methods
.method public abstract A0C(Landroid/content/Context;)Landroid/content/Context;
.end method

.method public abstract A0D(LX/4JF;)LX/4Ex;
.end method

.method public abstract A0E()V
.end method

.method public abstract A0F()V
.end method

.method public abstract A0G(I)V
.end method

.method public abstract A0H(Landroid/os/Bundle;)V
.end method

.method public abstract A0I(Landroid/view/View;)V
.end method

.method public abstract A0J(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method public abstract A0K(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method public abstract A0L(Ljava/lang/CharSequence;)V
.end method
