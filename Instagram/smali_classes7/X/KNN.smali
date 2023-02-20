.class public final LX/KNN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/IzT;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/KNN;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public constructor <init>(LX/K2F;)V
    .locals 0

    .line 536870912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870913
    .line 536870914
    .line 536870915
    iput-object p1, p0, LX/KNN;->A00:Ljava/lang/Object;

    .line 536870916
    .line 536870917
    return-void
    .line 536870918
    .line 536870919
    .line 536870920
    .line 536870921
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
.end method

.method public constructor <init>(LX/K85;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    .line 268435462
    .line 268435463
    iput-object p1, p0, LX/KNN;->A00:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    return-void
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
.end method


# virtual methods
.method public final A00()J
    .locals 4

    .line 0
    iget-object v1, p0, LX/KNN;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    instance-of v0, v1, LX/K2F;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, LX/K2F;

    .line 7
    .line 8
    iget-wide v2, v1, LX/K2F;->A00:J

    .line 9
    .line 10
    return-wide v2

    .line 11
    :cond_0
    instance-of v0, v1, LX/K85;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast v1, LX/K85;

    .line 16
    .line 17
    iget-wide v2, v1, LX/K85;->A00:J

    .line 18
    .line 19
    return-wide v2

    .line 20
    :cond_1
    instance-of v0, v1, LX/IzT;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    check-cast v1, LX/IzT;

    .line 25
    .line 26
    iget-wide v2, v1, LX/IzT;->A02:J

    .line 27
    .line 28
    const-wide/16 v0, 0x3e8

    .line 29
    .line 30
    mul-long/2addr v2, v0

    .line 31
    return-wide v2

    .line 32
    :cond_2
    const-string v0, "Unexpected model type "

    .line 33
    .line 34
    invoke-static {v0, v1}, LX/IHE;->A0h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    throw v0
    .line 43
    .line 44
    .line 45
    .line 46
.end method

.method public final A01()Lcom/instagram/common/typedurl/ImageUrl;
    .locals 5

    .line 0
    iget-object v4, p0, LX/KNN;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    instance-of v0, v4, LX/K2F;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v4, LX/K2F;

    .line 7
    .line 8
    iget-object v3, v4, LX/K2F;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 9
    .line 10
    return-object v3

    .line 11
    :cond_0
    instance-of v0, v4, LX/K85;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast v4, LX/K85;

    .line 16
    .line 17
    iget-object v3, v4, LX/K85;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 18
    .line 19
    return-object v3

    .line 20
    :cond_1
    instance-of v0, v4, LX/IzT;

    .line 21
    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    check-cast v4, LX/IzT;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {v4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iget-wide v1, v4, LX/IzT;->A01:J

    .line 31
    .line 32
    iget-object v0, v4, LX/IzT;->A0A:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0, v1, v2}, LX/JmD;->A00(Ljava/lang/String;J)Landroid/net/Uri;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v0, v4, LX/IzT;->A05:Ljava/lang/Integer;

    .line 39
    .line 40
    const/4 v2, -0x1

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    :goto_0
    iget-object v0, v4, LX/IzT;->A04:Ljava/lang/Integer;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v3, Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 60
    .line 61
    invoke-direct {v3, v0, v1, v2}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;II)V

    .line 62
    .line 63
    .line 64
    return-object v3

    .line 65
    :cond_3
    const/4 v1, -0x1

    .line 66
    goto :goto_0

    .line 67
    :cond_4
    const-string v0, "Unexpected model type "

    .line 68
    .line 69
    invoke-static {v0, v4}, LX/IHE;->A0h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    throw v0
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method public final A02()LX/1MO;
    .locals 2

    .line 0
    iget-object v1, p0, LX/KNN;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    instance-of v0, v1, LX/K2F;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, LX/K2F;

    .line 7
    .line 8
    iget-object v0, v1, LX/K2F;->A02:LX/1MO;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    instance-of v0, v1, LX/K85;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast v1, LX/K85;

    .line 16
    .line 17
    iget-object v0, v1, LX/K85;->A02:LX/1MO;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    instance-of v0, v1, LX/IzT;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    return-object v0

    .line 26
    :cond_2
    const-string v0, "Unexpected model type "

    .line 27
    .line 28
    invoke-static {v0, v1}, LX/IHE;->A0h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    throw v0
    .line 37
.end method

.method public final A03()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/KNN;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    instance-of v0, v1, LX/K2F;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, LX/K2F;

    .line 7
    .line 8
    iget-object v0, v1, LX/K2F;->A03:Ljava/lang/String;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    instance-of v0, v1, LX/K85;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast v1, LX/K85;

    .line 16
    .line 17
    iget-object v0, v1, LX/K85;->A03:Ljava/lang/String;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    instance-of v0, v1, LX/IzT;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    check-cast v1, LX/IzT;

    .line 25
    .line 26
    iget-object v0, v1, LX/IzT;->A09:Ljava/lang/String;

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_2
    const-string v0, "Unexpected model type "

    .line 30
    .line 31
    invoke-static {v0, v1}, LX/IHE;->A0h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    throw v0
    .line 40
    .line 41
.end method

.method public final A04()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/KNN;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    instance-of v0, v1, LX/K2F;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, LX/K2F;

    .line 7
    .line 8
    iget-object v0, v1, LX/K2F;->A04:Ljava/lang/String;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    instance-of v0, v1, LX/K85;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast v1, LX/K85;

    .line 16
    .line 17
    iget-object v0, v1, LX/K85;->A04:Ljava/lang/String;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    instance-of v0, v1, LX/IzT;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    check-cast v1, LX/IzT;

    .line 25
    .line 26
    iget-object v0, v1, LX/IzT;->A08:Ljava/lang/String;

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_2
    const-string v0, "Unexpected model type "

    .line 30
    .line 31
    invoke-static {v0, v1}, LX/IHE;->A0h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    throw v0
    .line 40
    .line 41
.end method

.method public final A05()Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v3, p0, LX/KNN;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    instance-of v0, v3, LX/K2F;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v3, LX/K2F;

    .line 7
    .line 8
    iget-object v0, v3, LX/K2F;->A05:Ljava/lang/String;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    instance-of v0, v3, LX/K85;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast v3, LX/K85;

    .line 16
    .line 17
    iget-object v0, v3, LX/K85;->A06:Ljava/lang/String;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    instance-of v0, v3, LX/IzT;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    check-cast v3, LX/IzT;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iget-wide v1, v3, LX/IzT;->A01:J

    .line 31
    .line 32
    iget-object v0, v3, LX/IzT;->A07:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0, v1, v2}, LX/JmD;->A00(Ljava/lang/String;J)Landroid/net/Uri;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :cond_2
    const-string v0, "Unexpected model type "

    .line 44
    .line 45
    invoke-static {v0, v3}, LX/IHE;->A0h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    throw v0
    .line 54
    .line 55
.end method

.method public final A06()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/KNN;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    instance-of v0, v1, LX/K2F;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, LX/K2F;

    .line 7
    .line 8
    iget-object v0, v1, LX/K2F;->A06:Ljava/lang/String;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    instance-of v0, v1, LX/K85;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast v1, LX/K85;

    .line 16
    .line 17
    iget-object v0, v1, LX/K85;->A05:Ljava/lang/String;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    instance-of v0, v1, LX/IzT;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    check-cast v1, LX/IzT;

    .line 25
    .line 26
    iget-object v0, v1, LX/IzT;->A0B:Ljava/lang/String;

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_2
    const-string v0, "Unexpected model type "

    .line 30
    .line 31
    invoke-static {v0, v1}, LX/IHE;->A0h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    throw v0
    .line 40
    .line 41
.end method

.method public final A07()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/KNN;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    instance-of v0, v1, LX/K2F;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, LX/K2F;

    .line 7
    .line 8
    iget-boolean v0, v1, LX/K2F;->A07:Z

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    instance-of v0, v1, LX/K85;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast v1, LX/K85;

    .line 16
    .line 17
    iget-boolean v0, v1, LX/K85;->A07:Z

    .line 18
    .line 19
    return v0

    .line 20
    :cond_1
    instance-of v0, v1, LX/IzT;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    return v0

    .line 26
    :cond_2
    const-string v0, "Unexpected model type "

    .line 27
    .line 28
    invoke-static {v0, v1}, LX/IHE;->A0h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    throw v0
    .line 37
.end method
