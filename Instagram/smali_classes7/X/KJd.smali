.class public final LX/KJd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/KJd;


# instance fields
.field public final A00:F

.field public final A01:J

.field public final A02:J


# direct methods
.method public static constructor <clinit>()V
    .locals 6

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
    move-result-wide v2

    .line 9
    sget-wide v4, LX/2Ux;->A03:J

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    new-instance v0, LX/KJd;

    .line 13
    .line 14
    invoke-direct/range {v0 .. v5}, LX/KJd;-><init>(FJJ)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LX/KJd;->A03:LX/KJd;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(FJJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p2, p0, LX/KJd;->A01:J

    .line 4
    .line 5
    iput-wide p4, p0, LX/KJd;->A02:J

    .line 6
    .line 7
    iput p1, p0, LX/KJd;->A00:F

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    instance-of v0, p1, LX/KJd;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-wide v3, p0, LX/KJd;->A01:J

    .line 9
    .line 10
    check-cast p1, LX/KJd;

    .line 11
    .line 12
    iget-wide v1, p1, LX/KJd;->A01:J

    .line 13
    .line 14
    cmp-long v0, v3, v1

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-wide v3, p0, LX/KJd;->A02:J

    .line 19
    .line 20
    iget-wide v1, p1, LX/KJd;->A02:J

    .line 21
    .line 22
    cmp-long v0, v3, v1

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget v1, p0, LX/KJd;->A00:F

    .line 27
    .line 28
    iget v0, p1, LX/KJd;->A00:F

    .line 29
    .line 30
    cmpg-float v0, v1, v0

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    :cond_0
    return v6

    .line 35
    :cond_1
    return v5
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-wide v1, p0, LX/KJd;->A01:J

    .line 1
    .line 2
    invoke-static {v1, v2}, LX/IHF;->A04(J)I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    iget-wide v0, p0, LX/KJd;->A02:J

    .line 7
    .line 8
    invoke-static {v2, v0, v1}, LX/7bv;->A00(IJ)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget v0, p0, LX/KJd;->A00:F

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/IHE;->A02(IF)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
    .line 19
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    const/16 v0, 0x16a

    .line 1
    .line 2
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-wide v0, p0, LX/KJd;->A01:J

    .line 11
    .line 12
    invoke-static {v0, v1}, LX/32l;->A06(J)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, ", offset="

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-wide v0, p0, LX/KJd;->A02:J

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, LX/IHF;->A0o(JLjava/lang/StringBuilder;)V

    .line 27
    .line 28
    .line 29
    const-string v0, ", blurRadius="

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget v0, p0, LX/KJd;->A00:F

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, LX/54Q;->A0V(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
    .line 44
    .line 45
    .line 46
.end method
