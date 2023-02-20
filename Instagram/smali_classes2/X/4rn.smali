.class public final LX/4rn;
.super LX/4MG;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/6DU;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Z


# direct methods
.method public constructor <init>(LX/6DU;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object v2, p2

    .line 2
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    move-object v1, p1

    .line 7
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v8, -0x1

    .line 12
    const/4 v9, 0x0

    .line 13
    move-object v0, p0

    .line 14
    move-object v3, p3

    .line 15
    move-object v5, v4

    .line 16
    move-object v6, v4

    .line 17
    move-object v7, v4

    .line 18
    invoke-direct/range {v0 .. v9}, LX/4rn;-><init>(LX/6DU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public constructor <init>(LX/6DU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    const/4 v0, 0x2

    .line 268435461
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 268435462
    .line 268435463
    .line 268435464
    const/4 v0, 0x3

    .line 268435465
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 268435466
    .line 268435467
    .line 268435468
    invoke-direct {p0, p1}, LX/4MG;-><init>(LX/6DU;)V

    .line 268435469
    .line 268435470
    .line 268435471
    iput-object p2, p0, LX/4rn;->A02:Ljava/lang/String;

    .line 268435472
    .line 268435473
    iput-object p3, p0, LX/4rn;->A04:Ljava/lang/String;

    .line 268435474
    .line 268435475
    iput-object p1, p0, LX/4rn;->A01:LX/6DU;

    .line 268435476
    .line 268435477
    iput-object p4, p0, LX/4rn;->A03:Ljava/lang/String;

    .line 268435478
    .line 268435479
    iput-object p5, p0, LX/4rn;->A06:Ljava/lang/String;

    .line 268435480
    .line 268435481
    iput-object p6, p0, LX/4rn;->A07:Ljava/lang/String;

    .line 268435482
    .line 268435483
    iput-object p7, p0, LX/4rn;->A05:Ljava/lang/String;

    .line 268435484
    .line 268435485
    iput p8, p0, LX/4rn;->A00:I

    .line 268435486
    .line 268435487
    iput-boolean p9, p0, LX/4rn;->A08:Z

    .line 268435488
    .line 268435489
    return-void
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/4rn;->A04:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "test_lint"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "test_effect_deep_link"

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const-string v0, "permalink"

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const-string v0, "preview_effect_deep_link"

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    const-string v0, "mini_gallery"

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    const-string v0, "mini_gallery_select_effect"

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_2
    iget-object v1, p0, LX/4rn;->A01:LX/6DU;

    .line 36
    .line 37
    sget-object v0, LX/6DU;->A06:LX/6DU;

    .line 38
    .line 39
    if-ne v1, v0, :cond_3

    .line 40
    .line 41
    const-string v0, "dial_select"

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_3
    const-string v0, "select_effect"

    .line 45
    .line 46
    return-object v0
    .line 47
    .line 48
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/4rn;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/4rn;

    iget-object v1, p0, LX/4rn;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/4rn;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4rn;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/4rn;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4rn;->A01:LX/6DU;

    iget-object v0, p1, LX/4rn;->A01:LX/6DU;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/4rn;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/4rn;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4rn;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/4rn;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4rn;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/4rn;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4rn;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/4rn;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/4rn;->A00:I

    iget v0, p1, LX/4rn;->A00:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/4rn;->A08:Z

    iget-boolean v0, p1, LX/4rn;->A08:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/4rn;->A02:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/4rn;->A04:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/4rn;->A01:LX/6DU;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/4rn;->A03:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/4rn;->A06:Ljava/lang/String;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/4rn;->A07:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/4rn;->A05:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/4rn;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/4rn;->A08:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :cond_1
    add-int/2addr v1, v0

    return v1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method
