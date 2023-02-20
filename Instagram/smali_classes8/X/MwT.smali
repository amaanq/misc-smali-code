.class public abstract LX/MwT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:LX/N3g;

.field public A05:Ljava/lang/String;

.field public A06:Z

.field public A07:[I

.field public A08:[[F

.field public A09:[F


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    iput v2, p0, LX/MwT;->A02:I

    .line 5
    .line 6
    const/16 v0, 0xa

    .line 7
    .line 8
    new-array v0, v0, [I

    .line 9
    .line 10
    iput-object v0, p0, LX/MwT;->A07:[I

    .line 11
    .line 12
    invoke-static {}, LX/F0V;->A1a()[I

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    fill-array-data v1, :array_0

    .line 17
    .line 18
    .line 19
    const-class v0, F

    .line 20
    .line 21
    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, [[F

    .line 26
    .line 27
    iput-object v0, p0, LX/MwT;->A08:[[F

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    new-array v0, v0, [F

    .line 31
    .line 32
    iput-object v0, p0, LX/MwT;->A09:[F

    .line 33
    .line 34
    iput-boolean v2, p0, LX/MwT;->A06:Z

    .line 35
    .line 36
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 37
    .line 38
    iput v0, p0, LX/MwT;->A00:F

    .line 39
    .line 40
    return-void

    .line 41
    nop

    .line 42
    :array_0
    .array-data 4
        0xa
        0x3
    .end array-data
    .line 43
    .line 44
.end method


# virtual methods
.method public final A00(F)F
    .locals 3

    .line 0
    iget v0, p0, LX/MwT;->A02:I

    .line 1
    .line 2
    const/high16 v1, 0x40000000    # 2.0f

    .line 3
    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const v0, 0x40c90fdb

    .line 10
    .line 11
    .line 12
    mul-float/2addr p1, v0

    .line 13
    float-to-double v0, p1

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    :goto_0
    double-to-float v2, v0

    .line 19
    return v2

    .line 20
    :pswitch_0
    const v0, 0x40c90fdb

    .line 21
    .line 22
    .line 23
    mul-float/2addr p1, v0

    .line 24
    float-to-double v0, p1

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    goto :goto_0

    .line 30
    :pswitch_1
    mul-float/2addr p1, v1

    .line 31
    add-float/2addr p1, v2

    .line 32
    rem-float/2addr p1, v1

    .line 33
    sub-float v2, p1, v2

    .line 34
    .line 35
    return v2

    .line 36
    :pswitch_2
    const v0, 0x40c90fdb

    .line 37
    .line 38
    .line 39
    mul-float/2addr p1, v0

    .line 40
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    return v2

    .line 45
    :pswitch_3
    const/high16 v0, 0x40800000    # 4.0f

    .line 46
    .line 47
    mul-float/2addr p1, v0

    .line 48
    rem-float/2addr p1, v0

    .line 49
    invoke-static {p1, v1}, LX/BeR;->A00(FF)F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    sub-float p1, v2, v0

    .line 54
    .line 55
    mul-float/2addr p1, p1

    .line 56
    goto :goto_1

    .line 57
    :pswitch_4
    mul-float/2addr p1, v1

    .line 58
    add-float/2addr p1, v2

    .line 59
    rem-float/2addr p1, v1

    .line 60
    goto :goto_1

    .line 61
    :pswitch_5
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    :goto_1
    sub-float/2addr v2, p1

    .line 66
    return v2

    .line 67
    nop

    .line 68
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_5
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_3
    .end packed-switch
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v1, p0, LX/MwT;->A05:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "##.##"

    .line 3
    .line 4
    new-instance v3, Ljava/text/DecimalFormat;

    .line 5
    .line 6
    invoke-direct {v3, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    iget v0, p0, LX/MwT;->A01:I

    .line 11
    .line 12
    if-ge v2, v0, :cond_0

    .line 13
    .line 14
    invoke-static {v1}, LX/F0W;->A0b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "["

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/MwT;->A07:[I

    .line 24
    .line 25
    aget v0, v0, v2

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, " , "

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/MwT;->A08:[[F

    .line 36
    .line 37
    aget-object v0, v0, v2

    .line 38
    .line 39
    invoke-virtual {v3, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, "] "

    .line 47
    .line 48
    invoke-static {v0, v1}, LX/54P;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    return-object v1
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method
