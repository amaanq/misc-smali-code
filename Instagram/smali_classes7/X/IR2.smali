.class public final LX/IR2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:I

.field public static A01:LX/32j;

.field public static final A02:LX/IR2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/IR2;

    .line 1
    .line 2
    invoke-direct {v0}, LX/IR2;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/IR2;->A02:LX/IR2;

    .line 6
    .line 7
    sget-object v0, LX/32j;->A01:LX/32j;

    .line 8
    .line 9
    sput-object v0, LX/IR2;->A01:LX/32j;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(LX/2Vz;FII)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2, p3}, LX/330;->A00(II)J

    .line 5
    .line 6
    .line 7
    move-result-wide v3

    .line 8
    invoke-static {p0}, LX/2Vz;->A07(LX/2Vz;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-static {v3, v4, v1, v2}, LX/IHE;->A0D(JJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v0, p1, v1, v2}, LX/2Vz;->A0C(LX/0Sn;FJ)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public static final A01(LX/2Vz;FJ)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/2Vz;->A07(LX/2Vz;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    invoke-static {p2, p3, v1, v2}, LX/IHE;->A0D(JJ)J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0, p1, v1, v2}, LX/2Vz;->A0C(LX/0Sn;FJ)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static synthetic A02(LX/2Vz;II)V
    .locals 10

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, LX/330;->A00(II)J

    .line 6
    .line 7
    .line 8
    move-result-wide v8

    .line 9
    sget-object v1, LX/IR2;->A01:LX/32j;

    .line 10
    .line 11
    sget-object v0, LX/32j;->A01:LX/32j;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    if-eq v1, v0, :cond_0

    .line 15
    .line 16
    sget v6, LX/IR2;->A00:I

    .line 17
    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    iget-wide v2, p0, LX/2Vz;->A02:J

    .line 21
    .line 22
    const/16 v1, 0x20

    .line 23
    .line 24
    shr-long/2addr v2, v1

    .line 25
    long-to-int v0, v2

    .line 26
    sub-int/2addr v6, v0

    .line 27
    shr-long v1, v8, v1

    .line 28
    .line 29
    long-to-int v0, v1

    .line 30
    sub-int/2addr v6, v0

    .line 31
    invoke-static {v8, v9}, LX/32z;->A00(J)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v6, v0}, LX/330;->A00(II)J

    .line 36
    .line 37
    .line 38
    move-result-wide v8

    .line 39
    :cond_0
    invoke-static {p0}, LX/2Vz;->A07(LX/2Vz;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v6

    .line 43
    const/16 v2, 0x20

    .line 44
    .line 45
    shr-long v0, v8, v2

    .line 46
    .line 47
    long-to-int v3, v0

    .line 48
    shr-long v1, v6, v2

    .line 49
    .line 50
    long-to-int v0, v1

    .line 51
    add-int/2addr v3, v0

    .line 52
    invoke-static {v8, v9}, LX/32z;->A00(J)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-static {v6, v7}, LX/32z;->A00(J)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    add-int/2addr v1, v0

    .line 61
    invoke-static {v3, v1}, LX/330;->A00(II)J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    invoke-virtual {p0, v5, v4, v0, v1}, LX/2Vz;->A0C(LX/0Sn;FJ)V

    .line 66
    .line 67
    .line 68
    return-void
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public static synthetic A03(LX/2Vz;J)V
    .locals 7

    .line 0
    sget-object v5, LX/2WI;->A01:LX/0Sn;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {v5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    sget-object v1, LX/IR2;->A01:LX/32j;

    .line 8
    .line 9
    sget-object v0, LX/32j;->A01:LX/32j;

    .line 10
    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    sget v6, LX/IR2;->A00:I

    .line 14
    .line 15
    if-eqz v6, :cond_0

    .line 16
    .line 17
    iget-wide v2, p0, LX/2Vz;->A02:J

    .line 18
    .line 19
    const/16 v1, 0x20

    .line 20
    .line 21
    shr-long/2addr v2, v1

    .line 22
    long-to-int v0, v2

    .line 23
    sub-int/2addr v6, v0

    .line 24
    shr-long v1, p1, v1

    .line 25
    .line 26
    long-to-int v0, v1

    .line 27
    sub-int/2addr v6, v0

    .line 28
    invoke-static {p1, p2}, LX/32z;->A00(J)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v6, v0}, LX/330;->A00(II)J

    .line 33
    .line 34
    .line 35
    move-result-wide p1

    .line 36
    :cond_0
    invoke-static {p0}, LX/2Vz;->A07(LX/2Vz;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    invoke-static {p1, p2, v0, v1}, LX/IHE;->A0D(JJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    invoke-virtual {p0, v5, v4, v0, v1}, LX/2Vz;->A0C(LX/0Sn;FJ)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static final A04(LX/2Vz;LX/0Sn;FJ)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, LX/2Vz;->A07(LX/2Vz;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v4

    .line 12
    const/16 v2, 0x20

    .line 13
    .line 14
    shr-long v0, p3, v2

    .line 15
    .line 16
    long-to-int v3, v0

    .line 17
    shr-long v1, v4, v2

    .line 18
    .line 19
    long-to-int v0, v1

    .line 20
    add-int/2addr v3, v0

    .line 21
    invoke-static {p3, p4}, LX/32z;->A00(J)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v4, v5}, LX/32z;->A00(J)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    add-int/2addr v1, v0

    .line 30
    invoke-static {v3, v1}, LX/330;->A00(II)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    invoke-virtual {p0, p1, p2, v0, v1}, LX/2Vz;->A0C(LX/0Sn;FJ)V

    .line 35
    .line 36
    .line 37
    return-void
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
.end method

.method public static synthetic A05(LX/2Vz;LX/0Sn;III)V
    .locals 9

    .line 0
    const/4 v7, 0x0

    .line 1
    and-int/lit8 v0, p4, 0x8

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, LX/2WI;->A01:LX/0Sn;

    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    invoke-static {p0, v0, p1}, LX/54P;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2, p3}, LX/330;->A00(II)J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    sget-object v1, LX/IR2;->A01:LX/32j;

    .line 16
    .line 17
    sget-object v0, LX/32j;->A01:LX/32j;

    .line 18
    .line 19
    if-eq v1, v0, :cond_1

    .line 20
    .line 21
    sget v8, LX/IR2;->A00:I

    .line 22
    .line 23
    if-eqz v8, :cond_1

    .line 24
    .line 25
    iget-wide v5, p0, LX/2Vz;->A02:J

    .line 26
    .line 27
    const/16 v1, 0x20

    .line 28
    .line 29
    shr-long/2addr v5, v1

    .line 30
    long-to-int v0, v5

    .line 31
    sub-int/2addr v8, v0

    .line 32
    shr-long v1, v3, v1

    .line 33
    .line 34
    long-to-int v0, v1

    .line 35
    sub-int/2addr v8, v0

    .line 36
    invoke-static {v3, v4}, LX/32z;->A00(J)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v8, v0}, LX/330;->A00(II)J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    :cond_1
    invoke-static {p0}, LX/2Vz;->A07(LX/2Vz;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    invoke-static {v3, v4, v0, v1}, LX/IHE;->A0D(JJ)J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    invoke-virtual {p0, p1, v7, v0, v1}, LX/2Vz;->A0C(LX/0Sn;FJ)V

    .line 53
    .line 54
    .line 55
    return-void
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
.end method

.method public static synthetic A06(LX/2Vz;LX/0Sn;III)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    and-int/lit8 v0, p4, 0x8

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, LX/2WI;->A01:LX/0Sn;

    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    invoke-static {p0, v0, p1}, LX/54P;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2, p3}, LX/330;->A00(II)J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    invoke-static {p0}, LX/2Vz;->A07(LX/2Vz;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-static {v3, v4, v1, v2}, LX/IHE;->A0D(JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-virtual {p0, p1, v5, v0, v1}, LX/2Vz;->A0C(LX/0Sn;FJ)V

    .line 24
    .line 25
    .line 26
    return-void
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
