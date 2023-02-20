.class public final LX/FQS;
.super LX/0T9;
.source ""

# interfaces
.implements LX/Bdm;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/util/List;

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZZZZZZZZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0T9;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p4, p0, LX/FQS;->A04:Z

    .line 4
    .line 5
    iput-boolean p5, p0, LX/FQS;->A0B:Z

    .line 6
    .line 7
    iput-boolean p6, p0, LX/FQS;->A0A:Z

    .line 8
    .line 9
    iput-boolean p7, p0, LX/FQS;->A0C:Z

    .line 10
    .line 11
    iput-boolean p8, p0, LX/FQS;->A05:Z

    .line 12
    .line 13
    iput-boolean p9, p0, LX/FQS;->A09:Z

    .line 14
    .line 15
    iput-boolean p10, p0, LX/FQS;->A07:Z

    .line 16
    .line 17
    iput-object p1, p0, LX/FQS;->A00:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p2, p0, LX/FQS;->A01:Ljava/util/List;

    .line 20
    .line 21
    iput-object p3, p0, LX/FQS;->A02:Ljava/util/List;

    .line 22
    .line 23
    iput-boolean p11, p0, LX/FQS;->A03:Z

    .line 24
    .line 25
    iput-boolean p12, p0, LX/FQS;->A06:Z

    .line 26
    .line 27
    iput-boolean p13, p0, LX/FQS;->A08:Z

    .line 28
    .line 29
    return-void
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
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/FQS;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/FQS;

    iget-boolean v1, p0, LX/FQS;->A04:Z

    iget-boolean v0, p1, LX/FQS;->A04:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/FQS;->A0B:Z

    iget-boolean v0, p1, LX/FQS;->A0B:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/FQS;->A0A:Z

    iget-boolean v0, p1, LX/FQS;->A0A:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/FQS;->A0C:Z

    iget-boolean v0, p1, LX/FQS;->A0C:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/FQS;->A05:Z

    iget-boolean v0, p1, LX/FQS;->A05:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/FQS;->A09:Z

    iget-boolean v0, p1, LX/FQS;->A09:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/FQS;->A07:Z

    iget-boolean v0, p1, LX/FQS;->A07:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/FQS;->A00:Ljava/lang/String;

    iget-object v0, p1, LX/FQS;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/FQS;->A01:Ljava/util/List;

    iget-object v0, p1, LX/FQS;->A01:Ljava/util/List;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/FQS;->A02:Ljava/util/List;

    iget-object v0, p1, LX/FQS;->A02:Ljava/util/List;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/FQS;->A03:Z

    iget-boolean v0, p1, LX/FQS;->A03:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/FQS;->A06:Z

    iget-boolean v0, p1, LX/FQS;->A06:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/FQS;->A08:Z

    iget-boolean v0, p1, LX/FQS;->A08:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/FQS;->A04:Z

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    mul-int/lit8 v1, v0, 0x1f

    .line 7
    .line 8
    iget-boolean v0, p0, LX/FQS;->A0B:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    :cond_1
    add-int/2addr v1, v0

    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    .line 16
    iget-boolean v0, p0, LX/FQS;->A0A:Z

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    :cond_2
    add-int/2addr v1, v0

    .line 22
    mul-int/lit8 v1, v1, 0x1f

    .line 23
    .line 24
    iget-boolean v0, p0, LX/FQS;->A0C:Z

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    :cond_3
    add-int/2addr v1, v0

    .line 30
    mul-int/lit8 v1, v1, 0x1f

    .line 31
    .line 32
    iget-boolean v0, p0, LX/FQS;->A05:Z

    .line 33
    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    :cond_4
    add-int/2addr v1, v0

    .line 38
    mul-int/lit8 v1, v1, 0x1f

    .line 39
    .line 40
    iget-boolean v0, p0, LX/FQS;->A09:Z

    .line 41
    .line 42
    if-eqz v0, :cond_5

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    :cond_5
    add-int/2addr v1, v0

    .line 46
    mul-int/lit8 v1, v1, 0x1f

    .line 47
    .line 48
    iget-boolean v0, p0, LX/FQS;->A07:Z

    .line 49
    .line 50
    if-eqz v0, :cond_6

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    :cond_6
    add-int/2addr v1, v0

    .line 54
    mul-int/lit8 v1, v1, 0x1f

    .line 55
    .line 56
    iget-object v0, p0, LX/FQS;->A00:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v0}, LX/54P;->A0I(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    add-int/2addr v1, v0

    .line 63
    mul-int/lit8 v1, v1, 0x1f

    .line 64
    .line 65
    iget-object v0, p0, LX/FQS;->A01:Ljava/util/List;

    .line 66
    .line 67
    invoke-static {v0, v1}, LX/54Q;->A04(Ljava/lang/Object;I)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iget-object v0, p0, LX/FQS;->A02:Ljava/util/List;

    .line 72
    .line 73
    invoke-static {v0, v1}, LX/54Q;->A04(Ljava/lang/Object;I)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iget-boolean v0, p0, LX/FQS;->A03:Z

    .line 78
    .line 79
    if-eqz v0, :cond_7

    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    :cond_7
    add-int/2addr v1, v0

    .line 83
    mul-int/lit8 v1, v1, 0x1f

    .line 84
    .line 85
    iget-boolean v0, p0, LX/FQS;->A06:Z

    .line 86
    .line 87
    if-eqz v0, :cond_8

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    :cond_8
    add-int/2addr v1, v0

    .line 91
    mul-int/lit8 v1, v1, 0x1f

    .line 92
    .line 93
    iget-boolean v0, p0, LX/FQS;->A08:Z

    .line 94
    .line 95
    if-nez v0, :cond_9

    .line 96
    .line 97
    const/4 v2, 0x0

    .line 98
    :cond_9
    add-int/2addr v1, v2

    .line 99
    return v1
    .line 100
    .line 101
    .line 102
    .line 103
.end method
