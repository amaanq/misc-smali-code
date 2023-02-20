.class public final LX/4lC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1gt;


# instance fields
.field public A00:LX/4Tc;

.field public A01:Ljava/util/ArrayList;

.field public A02:Z

.field public A03:LX/Lof;

.field public final A04:I

.field public final A05:LX/1fC;

.field public final A06:LX/4Ar;


# direct methods
.method public constructor <init>(LX/1fC;LX/4Ar;LX/4Tc;LX/Lof;I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/4lC;->A02:Z

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, LX/4lC;->A01:Ljava/util/ArrayList;

    .line 8
    .line 9
    iput-object p2, p0, LX/4lC;->A06:LX/4Ar;

    .line 10
    .line 11
    iput-object p4, p0, LX/4lC;->A03:LX/Lof;

    .line 12
    .line 13
    iput p5, p0, LX/4lC;->A04:I

    .line 14
    .line 15
    iput-object p3, p0, LX/4lC;->A00:LX/4Tc;

    .line 16
    .line 17
    iput-object p1, p0, LX/4lC;->A05:LX/1fC;

    .line 18
    .line 19
    return-void
    .line 20
.end method


# virtual methods
.method public final A00()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/4lC;->A00:LX/4Tc;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v1, v0, LX/4Tc;->A06:Z

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :cond_1
    return v0
.end method

.method public final A01()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/4lC;->A00:LX/4Tc;

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, LX/4Tc;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    invoke-static {}, LX/1gx;->A01()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :cond_1
    iget-boolean v0, p0, LX/4lC;->A02:Z

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    return v2

    .line 28
    :cond_2
    const/4 v2, 0x0

    .line 29
    return v2
    .line 30
.end method

.method public final Ab2()LX/4Ar;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4lC;->A06:LX/4Ar;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Azs()I
    .locals 1

    .line 0
    iget v0, p0, LX/4lC;->A04:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final BUX()LX/Lof;
    .locals 2

    .line 0
    iget-object v0, p0, LX/4lC;->A03:LX/Lof;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v1, "Attempt to fetch TreeState after release"

    .line 6
    .line 7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    throw v0
    .line 13
    .line 14
.end method

.method public final CxS(LX/1e2;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4lC;->A01:Ljava/util/ArrayList;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/4lC;->A01:Ljava/util/ArrayList;

    .line 10
    .line 11
    :cond_0
    new-instance v0, Landroid/util/Pair;

    .line 12
    .line 13
    invoke-direct {v0, p2, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method
