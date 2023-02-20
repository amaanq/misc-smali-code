.class public final LX/Lol;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Lok;

.field public final A01:LX/1gX;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/Lok;LX/1gX;Ljava/lang/Object;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Lol;->A03:Ljava/util/Set;

    .line 9
    .line 10
    iput-object p2, p0, LX/Lol;->A01:LX/1gX;

    .line 11
    .line 12
    iput-object p1, p0, LX/Lol;->A00:LX/Lok;

    .line 13
    .line 14
    iput-object p3, p0, LX/Lol;->A02:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/Lol;->A03:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Number;

    .line 17
    .line 18
    iget-object v2, p0, LX/Lol;->A00:LX/Lok;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-virtual {v2, v0, v1}, LX/Lok;->A04(J)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-interface {v4}, Ljava/util/Set;->clear()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final A01(JZ)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/Lol;->A03:Ljava/util/Set;

    .line 1
    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    xor-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, LX/Lol;->A00:LX/Lok;

    .line 15
    .line 16
    if-eqz p3, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, LX/Lok;->A03(J)V

    .line 19
    .line 20
    .line 21
    iget-object v2, v0, LX/Lok;->A06:LX/1fm;

    .line 22
    .line 23
    iget-object v1, v2, LX/1fm;->A06:LX/00g;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {v1, p1, p2, v0}, LX/00g;->A05(JLjava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    iget-object v0, v2, LX/1fm;->A02:LX/5Wh;

    .line 33
    .line 34
    iget-object v1, v0, LX/5Wh;->A03:Landroid/util/LongSparseArray;

    .line 35
    .line 36
    const/4 v0, -0x1

    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, p1, p2, v0}, Landroid/util/LongSparseArray;->get(JLjava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/Number;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iget-object v0, v2, LX/1fm;->A02:LX/5Wh;

    .line 52
    .line 53
    iget-object v0, v0, LX/5Wh;->A06:[Lcom/facebook/rendercore/RenderTreeNode;

    .line 54
    .line 55
    aget-object v0, v0, v1

    .line 56
    .line 57
    invoke-static {v2, v0}, LX/1fm;->A04(LX/1fm;Lcom/facebook/rendercore/RenderTreeNode;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void

    .line 61
    :cond_1
    invoke-virtual {v0, p1, p2}, LX/Lok;->A03(J)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    const-string v1, "Cannot acquire the same reference more than once."

    .line 66
    .line 67
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public final A02(JZ)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/Lol;->A03:Ljava/util/Set;

    .line 1
    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_6

    .line 11
    .line 12
    iget-object v2, p0, LX/Lol;->A00:LX/Lok;

    .line 13
    .line 14
    if-eqz p3, :cond_5

    .line 15
    .line 16
    iget-boolean v0, v2, LX/Lok;->A02:Z

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    :cond_0
    :goto_0
    invoke-virtual {v2, p1, p2}, LX/Lok;->A04(J)V

    .line 22
    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-boolean v0, v2, LX/Lok;->A02:Z

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v1, v2, LX/Lok;->A05:LX/00g;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {v1, p1, p2, v0}, LX/00g;->A05(JLjava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Number;

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-lez v0, :cond_4

    .line 46
    .line 47
    :cond_1
    return-void

    .line 48
    :cond_2
    iget-object v1, v2, LX/Lok;->A05:LX/00g;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {v1, p1, p2, v0}, LX/00g;->A05(JLjava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/lang/Number;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const/4 v0, 0x1

    .line 64
    if-gtz v1, :cond_0

    .line 65
    .line 66
    :cond_3
    const/4 v0, 0x0

    .line 67
    goto :goto_0

    .line 68
    :cond_4
    iget-object v0, v2, LX/Lok;->A06:LX/1fm;

    .line 69
    .line 70
    invoke-static {v0, p1, p2}, LX/1fm;->A03(LX/1fm;J)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_5
    invoke-virtual {v2, p1, p2}, LX/Lok;->A04(J)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_6
    const-string v1, "Trying to release a reference that wasn\'t acquired."

    .line 79
    .line 80
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v0
.end method
