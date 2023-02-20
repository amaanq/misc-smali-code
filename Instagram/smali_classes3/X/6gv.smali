.class public final LX/6gv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/6j0;

.field public A01:LX/6j1;

.field public A02:LX/6gQ;

.field public A03:LX/6v5;

.field public A04:LX/6hi;

.field public A05:LX/6jS;

.field public A06:LX/6ej;

.field public final A07:LX/6gx;

.field public final A08:LX/6ey;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/6gw;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/6gw;-><init>(LX/6gv;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/6gv;->A07:LX/6gx;

    .line 9
    .line 10
    new-instance v0, LX/NFo;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/NFo;-><init>(LX/6gv;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/6gv;->A08:LX/6ey;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/6gv;->A04:LX/6hi;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-interface {v0}, LX/6hi;->BcS()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, LX/6gv;->A01:LX/6j1;

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LX/6gv;->A04:LX/6hi;

    .line 15
    .line 16
    invoke-interface {v0}, LX/6hi;->BD5()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v2, LX/74v;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iput-object v1, v2, LX/74v;->A03:Landroid/view/View;

    .line 25
    .line 26
    iget-object v0, v2, LX/74v;->A09:Landroid/view/View$OnTouchListener;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v3, p0, LX/6gv;->A00:LX/6j0;

    .line 32
    .line 33
    iget-object v0, p0, LX/6gv;->A04:LX/6hi;

    .line 34
    .line 35
    invoke-interface {v0}, LX/6hi;->BD5()Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v1, v3, LX/6j0;->A00:LX/6ej;

    .line 40
    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 44
    .line 45
    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, LX/6ej;

    .line 49
    .line 50
    invoke-direct {v0, v1}, LX/6ej;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, v3, LX/6j0;->A00:LX/6ej;

    .line 54
    .line 55
    :goto_0
    iget-object v3, v3, LX/6j0;->A00:LX/6ej;

    .line 56
    .line 57
    iget-object v2, p0, LX/6gv;->A02:LX/6gQ;

    .line 58
    .line 59
    new-instance v1, LX/Lmk;

    .line 60
    .line 61
    invoke-direct {v1, v3}, LX/Lmk;-><init>(LX/6ej;)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-static {v2, v1, v0}, LX/6gQ;->A01(LX/6gQ;LX/6gb;LX/6jS;)V

    .line 66
    .line 67
    .line 68
    iput-object v3, p0, LX/6gv;->A06:LX/6ej;

    .line 69
    .line 70
    :cond_1
    return-void

    .line 71
    :cond_2
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 72
    .line 73
    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v0}, LX/6ej;->A01(Ljava/lang/ref/WeakReference;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0
    .line 80
    .line 81
    .line 82
.end method

.method public final A01(Ljava/util/List;)V
    .locals 4

    .line 0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LX/6v7;

    .line 16
    .line 17
    instance-of v0, v2, LX/6v5;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    move-object v1, v2

    .line 22
    check-cast v1, LX/6v5;

    .line 23
    .line 24
    instance-of v0, v2, LX/6jS;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    move-object v3, v2

    .line 29
    check-cast v3, LX/6jS;

    .line 30
    .line 31
    :cond_1
    move-object v0, v3

    .line 32
    move-object v3, v1

    .line 33
    :goto_0
    iput-object v3, p0, LX/6gv;->A03:LX/6v5;

    .line 34
    .line 35
    iput-object v0, p0, LX/6gv;->A05:LX/6jS;

    .line 36
    .line 37
    iget-object v2, p0, LX/6gv;->A02:LX/6gQ;

    .line 38
    .line 39
    iget-object v0, v2, LX/6gQ;->A02:Landroid/os/Handler;

    .line 40
    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    iput-object p1, v2, LX/6gQ;->A07:Ljava/util/List;

    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    move-object v0, v3

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    const/4 v1, 0x0

    .line 49
    iput-object v1, v2, LX/6gQ;->A07:Ljava/util/List;

    .line 50
    .line 51
    new-instance v0, LX/6mf;

    .line 52
    .line 53
    invoke-direct {v0, p1}, LX/6mf;-><init>(Ljava/util/List;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v2, v0, v1}, LX/6gQ;->A01(LX/6gQ;LX/6gb;LX/6jS;)V

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
.end method
