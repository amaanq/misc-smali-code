.class public final LX/KiR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LSO;


# instance fields
.field public final A00:J

.field public final A01:LX/Kig;

.field public final A02:Ljava/util/List;

.field public final A03:Z

.field public final A04:LX/KJw;


# direct methods
.method public constructor <init>(LX/Kig;LX/KJw;Ljava/util/List;JZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/KiR;->A04:LX/KJw;

    .line 4
    .line 5
    iput-wide p4, p0, LX/KiR;->A00:J

    .line 6
    .line 7
    iput-object p1, p0, LX/KiR;->A01:LX/Kig;

    .line 8
    .line 9
    iput-boolean p6, p0, LX/KiR;->A03:Z

    .line 10
    .line 11
    iput-object p3, p0, LX/KiR;->A02:Ljava/util/List;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final AOF(Landroid/graphics/Canvas;LX/KJH;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/KiR;->A04:LX/KJw;

    .line 5
    .line 6
    const/16 v1, 0x13

    .line 7
    .line 8
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape10S0300000_I1;

    .line 9
    .line 10
    invoke-direct {v0, v1, p1, p0, p2}, Lkotlin/jvm/internal/KtLambdaShape10S0300000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, v2, v0}, LX/KJH;->A01(LX/KJw;LX/0Sn;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final BxL()Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/KiR;->A02:Ljava/util/List;

    .line 1
    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    const/16 v0, 0x1c

    .line 6
    .line 7
    if-ge v1, v0, :cond_0

    .line 8
    .line 9
    instance-of v0, v3, Ljava/util/Collection;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    return v2

    .line 21
    :cond_1
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/LSO;

    .line 36
    .line 37
    invoke-interface {v0}, LX/LSO;->BxL()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    return v2
    .line 44
    .line 45
    .line 46
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/KiR;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/KiR;

    .line 9
    .line 10
    iget-object v1, p0, LX/KiR;->A04:LX/KJw;

    .line 11
    .line 12
    iget-object v0, p1, LX/KiR;->A04:LX/KJw;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-wide v3, p0, LX/KiR;->A00:J

    .line 21
    .line 22
    iget-wide v1, p1, LX/KiR;->A00:J

    .line 23
    .line 24
    cmp-long v0, v3, v1

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, LX/KiR;->A01:LX/Kig;

    .line 29
    .line 30
    iget-object v0, p1, LX/KiR;->A01:LX/Kig;

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-boolean v1, p0, LX/KiR;->A03:Z

    .line 39
    .line 40
    iget-boolean v0, p1, LX/KiR;->A03:Z

    .line 41
    .line 42
    if-ne v1, v0, :cond_0

    .line 43
    .line 44
    iget-object v1, p0, LX/KiR;->A02:Ljava/util/List;

    .line 45
    .line 46
    iget-object v0, p1, LX/KiR;->A02:Ljava/util/List;

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    :cond_0
    return v5

    .line 55
    :cond_1
    return v6
    .line 56
    .line 57
.end method

.method public final hashCode()I
    .locals 4

    .line 0
    iget-object v0, p0, LX/KiR;->A04:LX/KJw;

    .line 1
    .line 2
    invoke-static {v0}, LX/54Q;->A02(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    iget-wide v1, p0, LX/KiR;->A00:J

    .line 7
    .line 8
    invoke-static {v3, v1, v2}, LX/7bv;->A00(IJ)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/KiR;->A01:LX/Kig;

    .line 13
    .line 14
    invoke-static {v0}, LX/54P;->A0F(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    mul-int/lit8 v1, v1, 0x1f

    .line 20
    .line 21
    iget-boolean v0, p0, LX/KiR;->A03:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    :cond_0
    add-int/2addr v1, v0

    .line 27
    mul-int/lit8 v1, v1, 0x1f

    .line 28
    .line 29
    iget-object v0, p0, LX/KiR;->A02:Ljava/util/List;

    .line 30
    .line 31
    invoke-static {v0, v1}, LX/54Q;->A05(Ljava/lang/Object;I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0
    .line 36
    .line 37
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method
