.class public final LX/K5v;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/util/LongSparseArray;

.field public final A02:Landroid/util/LongSparseArray;

.field public final A03:LX/5Vj;


# direct methods
.method public constructor <init>(LX/5Vj;LX/3zq;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/K5v;->A03:LX/5Vj;

    .line 4
    .line 5
    iget v2, p2, LX/3zq;->A01:I

    .line 6
    .line 7
    iput v2, p0, LX/K5v;->A00:I

    .line 8
    .line 9
    invoke-virtual {p2}, LX/3zq;->A0B()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    new-instance v1, Landroid/util/LongSparseArray;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Landroid/util/LongSparseArray;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, LX/5Vj;->A00()LX/5Vh;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    int-to-long v2, v2

    .line 27
    iget-object v0, v0, LX/5Vh;->A01:LX/5Vi;

    .line 28
    .line 29
    iget-object v0, v0, LX/5Vi;->A00:LX/00g;

    .line 30
    .line 31
    invoke-virtual {v0, v2, v3, v1}, LX/00g;->A09(JLjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, LX/K5v;->A01:Landroid/util/LongSparseArray;

    .line 35
    .line 36
    invoke-virtual {p1}, LX/5Vj;->A00()LX/5Vh;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v0, v0, LX/5Vh;->A00:LX/5Vi;

    .line 41
    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    :goto_0
    check-cast v0, Landroid/util/LongSparseArray;

    .line 46
    .line 47
    iput-object v0, p0, LX/K5v;->A02:Landroid/util/LongSparseArray;

    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    iget-object v1, v0, LX/5Vi;->A00:LX/00g;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {v1, v2, v3, v0}, LX/00g;->A05(JLjava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    goto :goto_0
    .line 58
    .line 59
.end method


# virtual methods
.method public final A00(LX/3zq;II)LX/JxZ;
    .locals 13

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget v0, p1, LX/3zq;->A01:I

    .line 5
    .line 6
    int-to-long v0, v0

    .line 7
    iget-object v4, p0, LX/K5v;->A01:Landroid/util/LongSparseArray;

    .line 8
    .line 9
    invoke-virtual {v4, v0, v1}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/JxZ;

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, LX/K5v;->A02:Landroid/util/LongSparseArray;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LX/JxZ;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    :cond_0
    iget-object v3, v2, LX/JxZ;->A00:LX/5VU;

    .line 31
    .line 32
    iget-object v2, v3, LX/5VU;->A03:Ljava/util/concurrent/RunnableFuture;

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/concurrent/RunnableFuture;->isDone()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    invoke-virtual {v3}, LX/5VU;->A00()LX/5VW;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    :cond_1
    :goto_0
    iget-object v3, p0, LX/K5v;->A03:LX/5Vj;

    .line 45
    .line 46
    iget-object v6, v3, LX/5Vj;->A04:Landroid/content/Context;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    new-instance v8, LX/Km0;

    .line 50
    .line 51
    invoke-direct {v8, p1, v2}, LX/Km0;-><init>(LX/1fD;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v9, v3, LX/5Vj;->A05:Ljava/lang/Object;

    .line 55
    .line 56
    move-object v2, v9

    .line 57
    check-cast v2, LX/5VB;

    .line 58
    .line 59
    invoke-static {v2}, LX/5VD;->A00(LX/5VB;)[LX/4AP;

    .line 60
    .line 61
    .line 62
    iget v10, v3, LX/5Vj;->A03:I

    .line 63
    .line 64
    new-instance v5, LX/5VU;

    .line 65
    .line 66
    move v11, p2

    .line 67
    move/from16 v12, p3

    .line 68
    .line 69
    invoke-direct/range {v5 .. v12}, LX/5VU;-><init>(Landroid/content/Context;LX/5VW;LX/5VT;Ljava/lang/Object;III)V

    .line 70
    .line 71
    .line 72
    new-instance v2, LX/JxZ;

    .line 73
    .line 74
    invoke-direct {v2, v5, p1}, LX/JxZ;-><init>(LX/5VU;LX/3zq;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v0, v1, v2}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return-object v2

    .line 81
    :cond_2
    iget-object v7, v3, LX/5VU;->A05:LX/5VW;

    .line 82
    .line 83
    goto :goto_0
    .line 84
    .line 85
.end method
