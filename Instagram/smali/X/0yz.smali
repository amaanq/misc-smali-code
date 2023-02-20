.class public abstract LX/0yz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2qI;

.field public final A01:Landroid/util/SparseArray;

.field public final A02:LX/0z3;

.field public final A03:LX/379;

.field public final A04:LX/2qG;


# direct methods
.method public constructor <init>(LX/379;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0yz;->A01:Landroid/util/SparseArray;

    .line 9
    .line 10
    sget-object v0, LX/2qG;->A01:LX/2qG;

    .line 11
    .line 12
    iput-object v0, p0, LX/0yz;->A04:LX/2qG;

    .line 13
    .line 14
    invoke-static {}, LX/0z3;->A00()LX/0z3;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/0yz;->A02:LX/0z3;

    .line 19
    .line 20
    sget-object v1, LX/2qI;->A05:LX/2qI;

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    new-instance v1, LX/2qI;

    .line 26
    .line 27
    invoke-direct {v1, v0}, LX/2qI;-><init>(LX/0Iu;)V

    .line 28
    .line 29
    .line 30
    sput-object v1, LX/2qI;->A05:LX/2qI;

    .line 31
    .line 32
    :cond_0
    iput-object v1, p0, LX/0yz;->A00:LX/2qI;

    .line 33
    .line 34
    iput-object p1, p0, LX/0yz;->A03:LX/379;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final A01(I)LX/2qJ;
    .locals 9

    .line 0
    iget-object v2, p0, LX/0yz;->A01:Landroid/util/SparseArray;

    .line 1
    .line 2
    move v8, p1

    .line 3
    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    check-cast v3, LX/2qJ;

    .line 8
    .line 9
    if-nez v3, :cond_1

    .line 10
    .line 11
    iget-object v4, p0, LX/0yz;->A03:LX/379;

    .line 12
    .line 13
    invoke-virtual {v4}, LX/379;->A00()LX/MnP;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v7, p0, LX/0yz;->A00:LX/2qI;

    .line 18
    .line 19
    iget-object v0, p0, LX/0yz;->A02:LX/0z3;

    .line 20
    .line 21
    sget-object v6, LX/Lmd;->A01:LX/Lmd;

    .line 22
    .line 23
    if-nez v6, :cond_0

    .line 24
    .line 25
    new-instance v6, LX/Lmd;

    .line 26
    .line 27
    invoke-direct {v6, v0}, LX/Lmd;-><init>(LX/0z3;)V

    .line 28
    .line 29
    .line 30
    sput-object v6, LX/Lmd;->A01:LX/Lmd;

    .line 31
    .line 32
    :cond_0
    if-eqz v1, :cond_2

    .line 33
    .line 34
    iget-object v5, v1, LX/MnP;->A00:LX/Mgp;

    .line 35
    .line 36
    :goto_0
    new-instance v3, LX/2qJ;

    .line 37
    .line 38
    invoke-direct/range {v3 .. v8}, LX/2qJ;-><init>(LX/379;LX/Mgp;LX/Lmd;LX/2qI;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, p1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-object v3

    .line 45
    :cond_2
    const/4 v5, 0x0

    .line 46
    goto :goto_0
    .line 47
.end method

.method public final A02(Ljava/util/List;I)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/0yz;->A04:LX/2qG;

    .line 1
    .line 2
    invoke-virtual {v0, p2}, LX/2qG;->A00(I)LX/Mwb;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/4Cg;->A00:LX/4Cg;

    .line 9
    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/Lll;

    .line 27
    .line 28
    iget v0, v1, LX/Lll;->A03:I

    .line 29
    .line 30
    invoke-virtual {p0, v0}, LX/0yz;->A01(I)LX/2qJ;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, v1}, LX/2qJ;->A02(LX/Lll;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
.end method
