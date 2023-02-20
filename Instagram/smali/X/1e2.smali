.class public LX/1e2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dk;


# instance fields
.field public A00:LX/2bY;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/1dj;I)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p2, p0, LX/1e2;->A01:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    new-instance v0, LX/2bY;

    .line 7
    .line 8
    invoke-direct {v0, v1, p1}, LX/2bY;-><init>(LX/1gf;LX/1dj;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/1e2;->A00:LX/2bY;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(LX/2bY;I)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput p2, p0, LX/1e2;->A01:I

    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/1e2;->A00:LX/2bY;

    .line 268435462
    .line 268435463
    return-void
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
.end method


# virtual methods
.method public A00(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1e2;->A00:LX/2bY;

    .line 1
    .line 2
    iget-object v0, v0, LX/2bY;->A01:LX/1dj;

    .line 3
    .line 4
    invoke-interface {v0}, LX/1dj;->AnH()LX/1di;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0, p0, p1}, LX/1di;->ANf(LX/1e2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public A01(LX/1e2;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget v1, p0, LX/1e2;->A01:I

    .line 17
    .line 18
    iget v0, p1, LX/1e2;->A01:I

    .line 19
    .line 20
    if-eq v1, v0, :cond_1

    .line 21
    .line 22
    :cond_0
    return v2

    .line 23
    :cond_1
    return v3
    .line 24
.end method

.method public final bridge synthetic Bho(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    check-cast p1, LX/1e2;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/1e2;->A01(LX/1e2;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1e2;->A00:LX/2bY;

    .line 1
    .line 2
    iget-object v0, v0, LX/2bY;->A01:LX/1dj;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    if-eq v0, p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
    .line 18
.end method
