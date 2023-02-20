.class public final LX/7X8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3t5;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/3uj;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/util/List;

.field public A0A:Ljava/util/List;

.field public A0B:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, LX/7X8;->A00:I

    .line 5
    .line 6
    iput v0, p0, LX/7X8;->A01:I

    .line 7
    .line 8
    sget-object v1, LX/3ui;->A05:Ljava/util/ArrayList;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/3uj;

    .line 16
    .line 17
    iput-object v0, p0, LX/7X8;->A02:LX/3uj;

    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public constructor <init>(LX/3uj;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIII)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/7X8;->A00:I

    iput v0, p0, LX/7X8;->A01:I

    sget-object v1, LX/3ui;->A05:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3uj;

    iput-object v0, p0, LX/7X8;->A02:LX/3uj;

    iput-object p3, p0, LX/7X8;->A07:Ljava/lang/String;

    iput-object p4, p0, LX/7X8;->A09:Ljava/util/List;

    iput p5, p0, LX/7X8;->A00:I

    invoke-static {p8}, LX/0g0;->A0D(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/7X8;->A08:Ljava/lang/String;

    invoke-static {p7}, LX/0g0;->A0D(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/7X8;->A05:Ljava/lang/String;

    invoke-static {p6}, LX/0g0;->A0D(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/7X8;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/7X8;->A02:LX/3uj;

    iput-object p2, p0, LX/7X8;->A03:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final BGV()LX/3rO;
    .locals 2

    .line 0
    invoke-static {}, LX/54P;->A0Z()LX/3rO;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/6zT;->A0p:LX/6zT;

    .line 5
    .line 6
    invoke-static {v0, v1}, LX/54O;->A1R(LX/6zT;LX/3rO;)V

    .line 7
    .line 8
    .line 9
    return-object v1
.end method

.method public final BVC()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/006;->A0K:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_2

    .line 15
    .line 16
    check-cast p1, LX/7X8;

    .line 17
    .line 18
    iget-object v1, p0, LX/7X8;->A07:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p1, LX/7X8;->A07:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/2Sg;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, LX/7X8;->A09:Ljava/util/List;

    .line 29
    .line 30
    iget-object v0, p1, LX/7X8;->A09:Ljava/util/List;

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/2Sg;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget v1, p0, LX/7X8;->A00:I

    .line 39
    .line 40
    iget v0, p1, LX/7X8;->A00:I

    .line 41
    .line 42
    if-ne v1, v0, :cond_1

    .line 43
    .line 44
    iget-boolean v1, p0, LX/7X8;->A0B:Z

    .line 45
    .line 46
    iget-boolean v0, p1, LX/7X8;->A0B:Z

    .line 47
    .line 48
    if-ne v1, v0, :cond_1

    .line 49
    .line 50
    iget v1, p0, LX/7X8;->A01:I

    .line 51
    .line 52
    iget v0, p1, LX/7X8;->A01:I

    .line 53
    .line 54
    if-ne v1, v0, :cond_1

    .line 55
    .line 56
    iget-object v1, p0, LX/7X8;->A08:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v0, p1, LX/7X8;->A08:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v1, v0}, LX/2Sg;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    iget-object v1, p0, LX/7X8;->A05:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v0, p1, LX/7X8;->A05:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v1, v0}, LX/2Sg;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    iget-object v1, p0, LX/7X8;->A04:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v0, p1, LX/7X8;->A04:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v1, v0}, LX/2Sg;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    :cond_0
    return v3

    .line 87
    :cond_1
    const/4 v3, 0x0

    .line 88
    return v3

    .line 89
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    const/16 v0, 0x8

    .line 1
    .line 2
    new-array v2, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v1, p0, LX/7X8;->A07:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    aput-object v1, v2, v0

    .line 8
    .line 9
    iget-object v1, p0, LX/7X8;->A09:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object v1, v2, v0

    .line 13
    .line 14
    iget v0, p0, LX/7X8;->A00:I

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v0, 0x2

    .line 21
    aput-object v1, v2, v0

    .line 22
    .line 23
    iget-boolean v0, p0, LX/7X8;->A0B:Z

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v0, 0x3

    .line 30
    aput-object v1, v2, v0

    .line 31
    .line 32
    iget v0, p0, LX/7X8;->A01:I

    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v0, 0x4

    .line 39
    aput-object v1, v2, v0

    .line 40
    .line 41
    iget-object v1, p0, LX/7X8;->A08:Ljava/lang/String;

    .line 42
    .line 43
    const/4 v0, 0x5

    .line 44
    aput-object v1, v2, v0

    .line 45
    .line 46
    iget-object v1, p0, LX/7X8;->A05:Ljava/lang/String;

    .line 47
    .line 48
    const/4 v0, 0x6

    .line 49
    aput-object v1, v2, v0

    .line 50
    .line 51
    iget-object v1, p0, LX/7X8;->A04:Ljava/lang/String;

    .line 52
    .line 53
    const/4 v0, 0x7

    .line 54
    aput-object v1, v2, v0

    .line 55
    .line 56
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    return v0
    .line 61
    .line 62
    .line 63
    .line 64
.end method
