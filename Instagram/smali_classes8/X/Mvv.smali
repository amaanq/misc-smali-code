.class public abstract LX/Mvv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/util/Map$Entry;

.field public A02:Ljava/util/Map$Entry;

.field public final A03:LX/Nb5;

.field public final A04:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(LX/Nb5;Ljava/util/Iterator;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Mvv;->A03:LX/Nb5;

    .line 4
    .line 5
    iput-object p2, p0, LX/Mvv;->A04:Ljava/util/Iterator;

    .line 6
    .line 7
    invoke-virtual {p1}, LX/Nb5;->A00()LX/LsX;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, LX/LsX;->A00:I

    .line 12
    .line 13
    iput v0, p0, LX/Mvv;->A00:I

    .line 14
    .line 15
    invoke-virtual {p0}, LX/Mvv;->A00()V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Mvv;->A02:Ljava/util/Map$Entry;

    .line 1
    .line 2
    iput-object v0, p0, LX/Mvv;->A01:Ljava/util/Map$Entry;

    .line 3
    .line 4
    iget-object v1, p0, LX/Mvv;->A04:Ljava/util/Iterator;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v1}, LX/54O;->A17(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    iput-object v0, p0, LX/Mvv;->A02:Ljava/util/Map$Entry;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    goto :goto_0
    .line 21
.end method

.method public final hasNext()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/Mvv;->A02:Ljava/util/Map$Entry;

    .line 1
    .line 2
    invoke-static {v0}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final remove()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Mvv;->A03:LX/Nb5;

    .line 1
    .line 2
    invoke-virtual {v2}, LX/Nb5;->A00()LX/LsX;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget v1, v0, LX/LsX;->A00:I

    .line 7
    .line 8
    iget v0, p0, LX/Mvv;->A00:I

    .line 9
    .line 10
    if-ne v1, v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LX/Mvv;->A01:Ljava/util/Map$Entry;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v2, v0}, LX/Nb5;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, LX/Mvv;->A01:Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-virtual {v2}, LX/Nb5;->A00()LX/LsX;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget v0, v0, LX/LsX;->A00:I

    .line 31
    .line 32
    iput v0, p0, LX/Mvv;->A00:I

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_1
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 44
    .line 45
    .line 46
    throw v0
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method
