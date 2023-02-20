.class public final LX/JRz;
.super LX/2rq;
.source ""


# instance fields
.field public A00:LX/KPF;

.field public A01:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x4

    .line 268435457
    invoke-direct {p0, v0}, LX/JRz;-><init>(I)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
    .line 268435461
    .line 268435462
    .line 268435463
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/2rq;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/JRz;->A01:Z

    .line 5
    .line 6
    new-instance v0, LX/KPF;

    .line 7
    .line 8
    invoke-direct {v0, p1}, LX/KPF;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/JRz;->A00:LX/KPF;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Object;I)V
    .locals 3

    .line 0
    if-eqz p2, :cond_1

    .line 1
    .line 2
    iget-boolean v0, p0, LX/JRz;->A01:Z

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, LX/JRz;->A00:LX/KPF;

    .line 8
    .line 9
    new-instance v0, LX/KPF;

    .line 10
    .line 11
    invoke-direct {v0, v1}, LX/KPF;-><init>(LX/KPF;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/JRz;->A00:LX/KPF;

    .line 15
    .line 16
    :cond_0
    iput-boolean v2, p0, LX/JRz;->A01:Z

    .line 17
    .line 18
    iget-object v2, p0, LX/JRz;->A00:LX/KPF;

    .line 19
    .line 20
    invoke-virtual {v2, p1}, LX/KPF;->A04(Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v0, -0x1

    .line 25
    if-ne v1, v0, :cond_2

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    :goto_0
    add-int/2addr p2, v0

    .line 29
    invoke-virtual {v2, p1, p2}, LX/KPF;->A05(Ljava/lang/Object;I)I

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void

    .line 33
    :cond_2
    iget-object v0, v2, LX/KPF;->A05:[I

    .line 34
    .line 35
    aget v0, v0, v1

    .line 36
    .line 37
    goto :goto_0
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public final bridge synthetic add(Ljava/lang/Object;)LX/2rq;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, LX/JRz;->A00(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    return-object p0
    .line 5
.end method

.method public final bridge synthetic build()Lcom/google/common/collect/ImmutableCollection;
    .locals 2

    .line 0
    iget-object v1, p0, LX/JRz;->A00:LX/KPF;

    .line 1
    .line 2
    iget v0, v1, LX/KPF;->A02:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcom/google/common/collect/RegularImmutableMultiset;->A03:Lcom/google/common/collect/RegularImmutableMultiset;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, LX/JRz;->A01:Z

    .line 11
    .line 12
    new-instance v0, Lcom/google/common/collect/RegularImmutableMultiset;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/google/common/collect/RegularImmutableMultiset;-><init>(LX/KPF;)V

    .line 15
    .line 16
    .line 17
    return-object v0
    .line 18
    .line 19
.end method
