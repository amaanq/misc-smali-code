.class public final LX/32l;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:J

.field public static final A02:J

.field public static final A03:J

.field public static final A04:J

.field public static final A05:J

.field public static final A06:J

.field public static final A07:J


# instance fields
.field public final A00:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-wide v0, 0xff000000L

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, LX/32m;->A02(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, LX/32l;->A01:J

    .line 10
    .line 11
    const-wide v0, 0xffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/32m;->A02(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    sput-wide v0, LX/32l;->A07:J

    .line 21
    .line 22
    const-wide v0, 0xffff0000L

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, LX/32m;->A02(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    sput-wide v0, LX/32l;->A04:J

    .line 32
    .line 33
    const-wide v0, 0xff00ff00L

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, LX/32m;->A02(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    sput-wide v0, LX/32l;->A03:J

    .line 43
    .line 44
    const-wide v0, 0xff0000ffL

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1}, LX/32m;->A02(J)J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    sput-wide v0, LX/32l;->A02:J

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    int-to-long v1, v0

    .line 57
    const/16 v0, 0x20

    .line 58
    .line 59
    shl-long/2addr v1, v0

    .line 60
    sput-wide v1, LX/32l;->A05:J

    .line 61
    .line 62
    sget-object v1, LX/32n;->A0G:LX/32r;

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-static {v1, v0, v0, v0, v0}, LX/32m;->A04(LX/32s;FFFF)J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    sput-wide v0, LX/32l;->A06:J

    .line 70
    .line 71
    return-void
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public synthetic constructor <init>(J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p1, p0, LX/32l;->A00:J

    .line 4
    .line 5
    return-void
.end method

.method public static final A00(J)F
    .locals 5

    .line 0
    const-wide/16 v3, 0x3f

    .line 1
    .line 2
    and-long/2addr v3, p0

    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    cmp-long v0, v3, v1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x38

    .line 10
    .line 11
    ushr-long/2addr p0, v0

    .line 12
    const-wide/16 v0, 0xff

    .line 13
    .line 14
    and-long/2addr p0, v0

    .line 15
    invoke-static {p0, p1}, LX/N4R;->A00(J)D

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    double-to-float v2, v0

    .line 20
    const/high16 v0, 0x437f0000    # 255.0f

    .line 21
    .line 22
    :goto_0
    div-float/2addr v2, v0

    .line 23
    return v2

    .line 24
    :cond_0
    const/4 v0, 0x6

    .line 25
    ushr-long/2addr p0, v0

    .line 26
    const-wide/16 v0, 0x3ff

    .line 27
    .line 28
    and-long/2addr p0, v0

    .line 29
    invoke-static {p0, p1}, LX/N4R;->A00(J)D

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    double-to-float v2, v0

    .line 34
    const v0, 0x447fc000    # 1023.0f

    .line 35
    .line 36
    .line 37
    goto :goto_0
    .line 38
.end method

.method public static final A01(J)F
    .locals 5

    .line 0
    const-wide/16 v3, 0x3f

    .line 1
    .line 2
    and-long/2addr v3, p0

    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    cmp-long v0, v3, v1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x20

    .line 10
    .line 11
    ushr-long/2addr p0, v0

    .line 12
    const-wide/16 v0, 0xff

    .line 13
    .line 14
    and-long/2addr p0, v0

    .line 15
    invoke-static {p0, p1}, LX/N4R;->A00(J)D

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    double-to-float v1, v2

    .line 20
    const/high16 v0, 0x437f0000    # 255.0f

    .line 21
    .line 22
    div-float/2addr v1, v0

    .line 23
    return v1

    .line 24
    :cond_0
    const/16 v0, 0x10

    .line 25
    .line 26
    ushr-long/2addr p0, v0

    .line 27
    const-wide/32 v0, 0xffff

    .line 28
    .line 29
    .line 30
    and-long/2addr p0, v0

    .line 31
    long-to-int v0, p0

    .line 32
    int-to-short v0, v0

    .line 33
    invoke-static {v0}, LX/3HE;->A00(S)F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    return v1
    .line 38
.end method

.method public static final A02(J)F
    .locals 5

    .line 0
    const-wide/16 v3, 0x3f

    .line 1
    .line 2
    and-long/2addr v3, p0

    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    cmp-long v0, v3, v1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x28

    .line 10
    .line 11
    ushr-long/2addr p0, v0

    .line 12
    const-wide/16 v0, 0xff

    .line 13
    .line 14
    and-long/2addr p0, v0

    .line 15
    invoke-static {p0, p1}, LX/N4R;->A00(J)D

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    double-to-float v1, v2

    .line 20
    const/high16 v0, 0x437f0000    # 255.0f

    .line 21
    .line 22
    div-float/2addr v1, v0

    .line 23
    return v1

    .line 24
    :cond_0
    const/16 v0, 0x20

    .line 25
    .line 26
    ushr-long/2addr p0, v0

    .line 27
    const-wide/32 v0, 0xffff

    .line 28
    .line 29
    .line 30
    and-long/2addr p0, v0

    .line 31
    long-to-int v0, p0

    .line 32
    int-to-short v0, v0

    .line 33
    invoke-static {v0}, LX/3HE;->A00(S)F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    return v1
    .line 38
.end method

.method public static final A03(J)F
    .locals 6

    .line 0
    const-wide/16 v4, 0x3f

    .line 1
    .line 2
    and-long/2addr v4, p0

    .line 3
    const/16 v3, 0x30

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    cmp-long v0, v4, v1

    .line 8
    .line 9
    ushr-long/2addr p0, v3

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-wide/16 v0, 0xff

    .line 13
    .line 14
    and-long/2addr p0, v0

    .line 15
    invoke-static {p0, p1}, LX/N4R;->A00(J)D

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    double-to-float v1, v2

    .line 20
    const/high16 v0, 0x437f0000    # 255.0f

    .line 21
    .line 22
    div-float/2addr v1, v0

    .line 23
    return v1

    .line 24
    :cond_0
    const-wide/32 v0, 0xffff

    .line 25
    .line 26
    .line 27
    and-long/2addr p0, v0

    .line 28
    long-to-int v0, p0

    .line 29
    int-to-short v0, v0

    .line 30
    invoke-static {v0}, LX/3HE;->A00(S)F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    return v1
.end method

.method public static synthetic A04(FJ)J
    .locals 5

    .line 0
    invoke-static {p1, p2}, LX/32l;->A03(J)F

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    invoke-static {p1, p2}, LX/32l;->A02(J)F

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    invoke-static {p1, p2}, LX/32l;->A01(J)F

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const-wide/16 v0, 0x3f

    .line 13
    .line 14
    and-long/2addr p1, v0

    .line 15
    long-to-int v1, p1

    .line 16
    sget-object v0, LX/32n;->A0J:[LX/32s;

    .line 17
    .line 18
    aget-object v0, v0, v1

    .line 19
    .line 20
    invoke-static {v0, v4, v3, v2, p0}, LX/32m;->A04(LX/32s;FFFF)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    return-wide v0
    .line 25
.end method

.method public static final A05(LX/32s;J)J
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    invoke-static {p0, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-wide/16 v2, 0x3f

    .line 5
    .line 6
    and-long v0, p1, v2

    .line 7
    .line 8
    long-to-int v2, v0

    .line 9
    sget-object v1, LX/32n;->A0J:[LX/32s;

    .line 10
    .line 11
    aget-object v0, v1, v2

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    aget-object v0, v1, v2

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v5, 0x2

    .line 23
    invoke-static {v0, p0, v5}, LX/32u;->A01(LX/32s;LX/32s;I)LX/4wf;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v0, 0x4

    .line 28
    new-array v4, v0, [F

    .line 29
    .line 30
    invoke-static {p1, p2}, LX/32l;->A03(J)F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    aput v0, v4, v3

    .line 35
    .line 36
    invoke-static {p1, p2}, LX/32l;->A02(J)F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    aput v0, v4, v6

    .line 41
    .line 42
    invoke-static {p1, p2}, LX/32l;->A01(J)F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    aput v0, v4, v5

    .line 47
    .line 48
    invoke-static {p1, p2}, LX/32l;->A00(J)F

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/4 v0, 0x3

    .line 53
    aput v1, v4, v0

    .line 54
    .line 55
    invoke-virtual {v2, v4}, LX/4wf;->A00([F)V

    .line 56
    .line 57
    .line 58
    aget v3, v4, v3

    .line 59
    .line 60
    aget v2, v4, v6

    .line 61
    .line 62
    aget v1, v4, v5

    .line 63
    .line 64
    aget v0, v4, v0

    .line 65
    .line 66
    invoke-static {p0, v3, v2, v1, v0}, LX/32m;->A04(LX/32s;FFFF)J

    .line 67
    .line 68
    .line 69
    move-result-wide p1

    .line 70
    :cond_0
    return-wide p1
.end method

.method public static A06(J)Ljava/lang/String;
    .locals 3

    .line 0
    const-string v0, "Color("

    .line 1
    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1}, LX/32l;->A03(J)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ", "

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p1}, LX/32l;->A02(J)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-static {p0, p1}, LX/32l;->A01(J)F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-static {p0, p1}, LX/32l;->A00(J)F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-wide/16 v0, 0x3f

    .line 50
    .line 51
    and-long/2addr p0, v0

    .line 52
    long-to-int v1, p0

    .line 53
    sget-object v0, LX/32n;->A0J:[LX/32s;

    .line 54
    .line 55
    aget-object v0, v0, v1

    .line 56
    .line 57
    iget-object v0, v0, LX/32s;->A02:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const/16 v0, 0x29

    .line 63
    .line 64
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    iget-wide v4, p0, LX/32l;->A00:J

    .line 1
    .line 2
    instance-of v0, p1, LX/32l;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, LX/32l;

    .line 8
    .line 9
    iget-wide v1, p1, LX/32l;->A00:J

    .line 10
    .line 11
    cmp-long v0, v4, v1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    :cond_0
    return v3
    .line 17
    .line 18
.end method

.method public final hashCode()I
    .locals 4

    .line 0
    iget-wide v2, p0, LX/32l;->A00:J

    .line 1
    .line 2
    const/16 v0, 0x20

    .line 3
    .line 4
    ushr-long v0, v2, v0

    .line 5
    .line 6
    xor-long/2addr v2, v0

    .line 7
    long-to-int v0, v2

    .line 8
    return v0
    .line 9
    .line 10
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    iget-wide v0, p0, LX/32l;->A00:J

    .line 1
    .line 2
    invoke-static {v0, v1}, LX/32l;->A06(J)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method
