.class public final LX/K4e;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/KAG;

.field public A01:LX/334;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v4, LX/KL5;->A00:LX/335;

    .line 4
    .line 5
    sget-wide v2, LX/332;->A01:J

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    new-instance v0, LX/334;

    .line 9
    .line 10
    invoke-direct {v0, v4, v1, v2, v3}, LX/334;-><init>(LX/335;LX/332;J)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/K4e;->A01:LX/334;

    .line 14
    .line 15
    iget-object v3, v0, LX/334;->A01:LX/335;

    .line 16
    .line 17
    iget-wide v1, v0, LX/334;->A00:J

    .line 18
    .line 19
    new-instance v0, LX/KAG;

    .line 20
    .line 21
    invoke-direct {v0, v3, v1, v2}, LX/KAG;-><init>(LX/335;J)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/K4e;->A00:LX/KAG;

    .line 25
    .line 26
    return-void
    .line 27
.end method


# virtual methods
.method public final A00(Ljava/util/List;)LX/334;
    .locals 7

    .line 0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v3, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/LP6;

    .line 12
    .line 13
    iget-object v0, p0, LX/K4e;->A00:LX/KAG;

    .line 14
    .line 15
    invoke-interface {v1, v0}, LX/LP6;->A9u(LX/KAG;)V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, LX/K4e;->A00:LX/KAG;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v0, 0x6

    .line 29
    new-instance v6, LX/335;

    .line 30
    .line 31
    invoke-direct {v6, v1, v0, v2}, LX/335;-><init>(Ljava/util/List;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, LX/K4e;->A00:LX/KAG;

    .line 35
    .line 36
    iget v1, v2, LX/KAG;->A03:I

    .line 37
    .line 38
    iget v0, v2, LX/KAG;->A02:I

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/333;->A00(II)J

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    iget v1, v2, LX/KAG;->A01:I

    .line 45
    .line 46
    const/4 v0, -0x1

    .line 47
    if-eq v1, v0, :cond_1

    .line 48
    .line 49
    iget v0, v2, LX/KAG;->A00:I

    .line 50
    .line 51
    invoke-static {v1, v0}, LX/333;->A00(II)J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    new-instance v1, LX/332;

    .line 56
    .line 57
    invoke-direct {v1, v2, v3}, LX/332;-><init>(J)V

    .line 58
    .line 59
    .line 60
    :goto_1
    new-instance v0, LX/334;

    .line 61
    .line 62
    invoke-direct {v0, v6, v1, v4, v5}, LX/334;-><init>(LX/335;LX/332;J)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, LX/K4e;->A01:LX/334;

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_1
    const/4 v1, 0x0

    .line 69
    goto :goto_1
    .line 70
.end method
