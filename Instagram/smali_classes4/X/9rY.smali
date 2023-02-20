.class public final LX/9rY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/5Ox;

.field public final A01:LX/5Ox;

.field public final A02:LX/5Ox;

.field public final A03:LX/5Ox;

.field public final A04:Ljava/lang/ref/WeakReference;

.field public final A05:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/5VB;LX/3zq;LX/5Ox;LX/5Ox;LX/5Ox;LX/5Ox;)V
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, LX/9rY;->A05:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    iput-object v0, p0, LX/9rY;->A04:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    iput-object p3, p0, LX/9rY;->A01:LX/5Ox;

    .line 18
    .line 19
    iput-object p4, p0, LX/9rY;->A00:LX/5Ox;

    .line 20
    .line 21
    iput-object p5, p0, LX/9rY;->A03:LX/5Ox;

    .line 22
    .line 23
    iput-object p6, p0, LX/9rY;->A02:LX/5Ox;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method


# virtual methods
.method public final A00(ZZ)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/9rY;->A05:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    check-cast v5, LX/3zq;

    .line 7
    .line 8
    iget-object v0, p0, LX/9rY;->A04:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, LX/5VB;

    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    iget-object v3, p0, LX/9rY;->A01:LX/5Ox;

    .line 21
    .line 22
    :goto_0
    if-eqz v3, :cond_0

    .line 23
    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-gt v0, v1, :cond_4

    .line 38
    .line 39
    invoke-interface {v2, v1, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-gt v0, v1, :cond_4

    .line 48
    .line 49
    invoke-static {v4, v2, v1}, LX/7bv;->A0P(Ljava/lang/Object;Ljava/util/List;I)LX/4E8;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v4, v5, v0, v3}, LX/4UJ;->A03(LX/5VB;LX/3zq;LX/4E8;LX/5Ox;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void

    .line 57
    :cond_1
    iget-object v3, p0, LX/9rY;->A00:LX/5Ox;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    if-eqz p2, :cond_3

    .line 61
    .line 62
    iget-object v3, p0, LX/9rY;->A03:LX/5Ox;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    iget-object v3, p0, LX/9rY;->A02:LX/5Ox;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    invoke-static {}, LX/7bu;->A0S()Ljava/lang/IllegalArgumentException;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    throw v0
    .line 73
    .line 74
.end method
