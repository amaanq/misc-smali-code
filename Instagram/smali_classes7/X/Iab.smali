.class public final LX/Iab;
.super LX/KA9;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:LX/JsN;

.field public final A03:J

.field public final A04:J

.field public final A05:J

.field public final A06:LX/4dD;


# direct methods
.method public synthetic constructor <init>(LX/4dD;)V
    .locals 9

    .line 0
    sget-wide v6, LX/32z;->A01:J

    .line 1
    .line 2
    move-object v0, p1

    .line 3
    check-cast v0, LX/4b3;

    .line 4
    .line 5
    iget-object v8, v0, LX/4b3;->A00:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v1, v0}, LX/3HF;->A00(II)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-direct {p0}, LX/KA9;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, LX/Iab;->A06:LX/4dD;

    .line 23
    .line 24
    iput-wide v6, p0, LX/Iab;->A04:J

    .line 25
    .line 26
    iput-wide v2, p0, LX/Iab;->A05:J

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    iput v0, p0, LX/Iab;->A01:I

    .line 30
    .line 31
    const/16 v1, 0x20

    .line 32
    .line 33
    shr-long v4, v6, v1

    .line 34
    .line 35
    long-to-int v0, v4

    .line 36
    if-ltz v0, :cond_0

    .line 37
    .line 38
    invoke-static {v6, v7}, LX/32z;->A00(J)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-ltz v0, :cond_0

    .line 43
    .line 44
    shr-long v0, v2, v1

    .line 45
    .line 46
    long-to-int v4, v0

    .line 47
    if-ltz v4, :cond_0

    .line 48
    .line 49
    invoke-static {v2, v3}, LX/IHD;->A05(J)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-ltz v1, :cond_0

    .line 54
    .line 55
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-gt v4, v0, :cond_0

    .line 60
    .line 61
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-gt v1, v0, :cond_0

    .line 66
    .line 67
    iput-wide v2, p0, LX/Iab;->A03:J

    .line 68
    .line 69
    const/high16 v0, 0x3f800000    # 1.0f

    .line 70
    .line 71
    iput v0, p0, LX/Iab;->A00:F

    .line 72
    .line 73
    return-void

    .line 74
    :cond_0
    const-string v0, "Failed requirement."

    .line 75
    .line 76
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    throw v0
    .line 81
    .line 82
    .line 83
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
    instance-of v0, p1, LX/Iab;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, LX/Iab;->A06:LX/4dD;

    .line 9
    .line 10
    check-cast p1, LX/Iab;

    .line 11
    .line 12
    iget-object v0, p1, LX/Iab;->A06:LX/4dD;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-wide v3, p0, LX/Iab;->A04:J

    .line 21
    .line 22
    iget-wide v1, p1, LX/Iab;->A04:J

    .line 23
    .line 24
    cmp-long v0, v3, v1

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-wide v3, p0, LX/Iab;->A05:J

    .line 29
    .line 30
    iget-wide v1, p1, LX/Iab;->A05:J

    .line 31
    .line 32
    cmp-long v0, v3, v1

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    iget v1, p0, LX/Iab;->A01:I

    .line 37
    .line 38
    iget v0, p1, LX/Iab;->A01:I

    .line 39
    .line 40
    if-ne v1, v0, :cond_1

    .line 41
    .line 42
    :cond_0
    return v6

    .line 43
    :cond_1
    return v5
.end method

.method public final hashCode()I
    .locals 4

    .line 0
    iget-object v0, p0, LX/Iab;->A06:LX/4dD;

    .line 1
    .line 2
    invoke-static {v0}, LX/54Q;->A02(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    iget-wide v1, p0, LX/Iab;->A04:J

    .line 7
    .line 8
    invoke-static {v3, v1, v2}, LX/7bv;->A00(IJ)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget-wide v0, p0, LX/Iab;->A05:J

    .line 13
    .line 14
    invoke-static {v2, v0, v1}, LX/7bv;->A00(IJ)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget v0, p0, LX/Iab;->A01:I

    .line 19
    .line 20
    add-int/2addr v1, v0

    .line 21
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 0
    const-string v0, "BitmapPainter(image="

    .line 1
    .line 2
    invoke-static {v0}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    iget-object v0, p0, LX/Iab;->A06:LX/4dD;

    .line 7
    .line 8
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, ", srcOffset="

    .line 12
    .line 13
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-wide v0, p0, LX/Iab;->A04:J

    .line 17
    .line 18
    invoke-static {v0, v1}, LX/32z;->A01(J)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", srcSize="

    .line 26
    .line 27
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-wide v3, p0, LX/Iab;->A05:J

    .line 31
    .line 32
    invoke-static {v3, v4}, LX/IHC;->A0D(J)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const-string v1, " x "

    .line 37
    .line 38
    invoke-static {v3, v4}, LX/IHD;->A05(J)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v1, v2, v0}, LX/01p;->A0L(Ljava/lang/String;II)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, ", filterQuality="

    .line 50
    .line 51
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget v1, p0, LX/Iab;->A01:I

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    if-ne v1, v0, :cond_0

    .line 58
    .line 59
    const-string v0, "None"

    .line 60
    .line 61
    :goto_0
    invoke-static {v0, v5}, LX/BeS;->A0e(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :cond_0
    const-string v0, "Low"

    .line 67
    .line 68
    goto :goto_0
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method
