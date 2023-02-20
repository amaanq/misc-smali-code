.class public final LX/FPu;
.super LX/0T9;
.source ""

# interfaces
.implements LX/4DE;


# instance fields
.field public final A00:LX/G5F;

.field public final A01:LX/G47;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/Map;

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z

.field public final A08:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/G5F;LX/G47;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;ZZZ)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/0T9;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/FPu;->A03:Ljava/util/List;

    .line 8
    .line 9
    iput-object p4, p0, LX/FPu;->A08:Ljava/util/List;

    .line 10
    .line 11
    iput-object p6, p0, LX/FPu;->A04:Ljava/util/Map;

    .line 12
    .line 13
    iput-boolean p7, p0, LX/FPu;->A05:Z

    .line 14
    .line 15
    iput-object p1, p0, LX/FPu;->A00:LX/G5F;

    .line 16
    .line 17
    iput-boolean p8, p0, LX/FPu;->A07:Z

    .line 18
    .line 19
    iput-object p2, p0, LX/FPu;->A01:LX/G47;

    .line 20
    .line 21
    iput-boolean p9, p0, LX/FPu;->A06:Z

    .line 22
    .line 23
    iput-object p5, p0, LX/FPu;->A02:Ljava/util/List;

    .line 24
    .line 25
    return-void
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
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/FPu;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/FPu;

    iget-object v1, p0, LX/FPu;->A03:Ljava/util/List;

    iget-object v0, p1, LX/FPu;->A03:Ljava/util/List;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/FPu;->A08:Ljava/util/List;

    iget-object v0, p1, LX/FPu;->A08:Ljava/util/List;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/FPu;->A04:Ljava/util/Map;

    iget-object v0, p1, LX/FPu;->A04:Ljava/util/Map;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/FPu;->A05:Z

    iget-boolean v0, p1, LX/FPu;->A05:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/FPu;->A00:LX/G5F;

    iget-object v0, p1, LX/FPu;->A00:LX/G5F;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/FPu;->A07:Z

    iget-boolean v0, p1, LX/FPu;->A07:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/FPu;->A01:LX/G47;

    iget-object v0, p1, LX/FPu;->A01:LX/G47;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/FPu;->A06:Z

    iget-boolean v0, p1, LX/FPu;->A06:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/FPu;->A02:Ljava/util/List;

    iget-object v0, p1, LX/FPu;->A02:Ljava/util/List;

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
    iget-object v0, p0, LX/FPu;->A03:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {v0}, LX/54Q;->A02(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/FPu;->A08:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/54Q;->A04(Ljava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/FPu;->A04:Ljava/util/Map;

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/54Q;->A04(Ljava/lang/Object;I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-boolean v0, p0, LX/FPu;->A05:Z

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    :cond_0
    add-int/2addr v1, v0

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    .line 27
    iget-object v0, p0, LX/FPu;->A00:LX/G5F;

    .line 28
    .line 29
    invoke-static {v0}, LX/54P;->A0F(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    add-int/2addr v1, v0

    .line 34
    mul-int/lit8 v1, v1, 0x1f

    .line 35
    .line 36
    iget-boolean v0, p0, LX/FPu;->A07:Z

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    :cond_1
    add-int/2addr v1, v0

    .line 42
    mul-int/lit8 v1, v1, 0x1f

    .line 43
    .line 44
    iget-object v0, p0, LX/FPu;->A01:LX/G47;

    .line 45
    .line 46
    invoke-static {v0, v1}, LX/54Q;->A04(Ljava/lang/Object;I)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iget-boolean v0, p0, LX/FPu;->A06:Z

    .line 51
    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    :cond_2
    add-int/2addr v1, v2

    .line 56
    mul-int/lit8 v1, v1, 0x1f

    .line 57
    .line 58
    iget-object v0, p0, LX/FPu;->A02:Ljava/util/List;

    .line 59
    .line 60
    invoke-static {v0, v1}, LX/54Q;->A05(Ljava/lang/Object;I)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    return v0
    .line 65
    .line 66
.end method
