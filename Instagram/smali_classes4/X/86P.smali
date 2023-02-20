.class public final LX/86P;
.super LX/0T9;
.source ""


# instance fields
.field public final A00:LX/6N3;

.field public final A01:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A02:LX/1MO;

.field public final A03:Ljava/lang/String;

.field public final A04:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 268435456
    const/4 v2, 0x0

    .line 268435457
    sget-object v1, LX/6N3;->A04:LX/6N3;

    .line 268435458
    .line 268435459
    const/4 v5, 0x0

    .line 268435460
    move-object v0, p0

    .line 268435461
    move-object v3, v2

    .line 268435462
    move-object v4, v2

    .line 268435463
    invoke-direct/range {v0 .. v5}, LX/86P;-><init>(LX/6N3;Lcom/instagram/common/typedurl/ImageUrl;LX/1MO;Ljava/lang/String;Z)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
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
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
.end method

.method public constructor <init>(LX/6N3;Lcom/instagram/common/typedurl/ImageUrl;LX/1MO;Ljava/lang/String;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/0T9;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/86P;->A00:LX/6N3;

    .line 8
    .line 9
    iput-object p4, p0, LX/86P;->A03:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, LX/86P;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 12
    .line 13
    iput-boolean p5, p0, LX/86P;->A04:Z

    .line 14
    .line 15
    iput-object p3, p0, LX/86P;->A02:LX/1MO;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/86P;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/86P;

    iget-object v1, p0, LX/86P;->A00:LX/6N3;

    iget-object v0, p1, LX/86P;->A00:LX/6N3;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/86P;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/86P;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/86P;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p1, LX/86P;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/86P;->A04:Z

    iget-boolean v0, p1, LX/86P;->A04:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/86P;->A02:LX/1MO;

    iget-object v0, p1, LX/86P;->A02:LX/1MO;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/86P;->A00:LX/6N3;

    .line 1
    .line 2
    invoke-static {v0}, LX/54Q;->A02(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    iget-object v1, p0, LX/86P;->A03:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1}, LX/54P;->A0I(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/2addr v2, v0

    .line 13
    mul-int/lit8 v1, v2, 0x1f

    .line 14
    .line 15
    iget-object v0, p0, LX/86P;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 16
    .line 17
    invoke-static {v0}, LX/54P;->A0F(Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/2addr v1, v0

    .line 22
    mul-int/lit8 v1, v1, 0x1f

    .line 23
    .line 24
    iget-boolean v0, p0, LX/86P;->A04:Z

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    :cond_0
    add-int/2addr v1, v0

    .line 30
    mul-int/lit8 v1, v1, 0x1f

    .line 31
    .line 32
    iget-object v0, p0, LX/86P;->A02:LX/1MO;

    .line 33
    .line 34
    invoke-static {v0}, LX/54Q;->A03(Ljava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/2addr v1, v0

    .line 39
    return v1
    .line 40
    .line 41
.end method
