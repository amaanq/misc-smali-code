.class public final LX/Keo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LTJ;


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:F

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/hardware/Sensor;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v0, 0x18

    .line 6
    .line 7
    if-ge v1, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    iput v0, p0, LX/Keo;->A03:I

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/hardware/Sensor;->getMaxDelay()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, LX/Keo;->A04:I

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/hardware/Sensor;->getMaximumRange()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, LX/Keo;->A00:F

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/hardware/Sensor;->getMinDelay()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p0, LX/Keo;->A05:I

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/hardware/Sensor;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/Keo;->A08:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/hardware/Sensor;->getPower()F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, p0, LX/Keo;->A01:F

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/hardware/Sensor;->getResolution()F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput v0, p0, LX/Keo;->A02:F

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/hardware/Sensor;->getType()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput v0, p0, LX/Keo;->A06:I

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/hardware/Sensor;->getVendor()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/Keo;->A09:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/hardware/Sensor;->getVersion()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput v0, p0, LX/Keo;->A07:I

    .line 65
    .line 66
    return-void

    .line 67
    :cond_0
    invoke-virtual {p1}, Landroid/hardware/Sensor;->getId()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    goto :goto_0
    .line 72
    .line 73
    .line 74
.end method


# virtual methods
.method public final Bhl(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    check-cast p1, LX/Keo;

    .line 1
    .line 2
    iget v1, p0, LX/Keo;->A03:I

    .line 3
    .line 4
    iget v0, p1, LX/Keo;->A03:I

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    iget v1, p0, LX/Keo;->A04:I

    .line 9
    .line 10
    iget v0, p1, LX/Keo;->A04:I

    .line 11
    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    iget v1, p0, LX/Keo;->A00:F

    .line 15
    .line 16
    iget v0, p1, LX/Keo;->A00:F

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/BeR;->A00(FF)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sget v2, LX/K6n;->A0K:F

    .line 23
    .line 24
    cmpg-float v0, v0, v2

    .line 25
    .line 26
    if-gez v0, :cond_0

    .line 27
    .line 28
    iget v1, p0, LX/Keo;->A05:I

    .line 29
    .line 30
    iget v0, p1, LX/Keo;->A05:I

    .line 31
    .line 32
    if-ne v1, v0, :cond_0

    .line 33
    .line 34
    iget-object v1, p0, LX/Keo;->A08:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v0, p1, LX/Keo;->A08:Ljava/lang/String;

    .line 37
    .line 38
    if-nez v1, :cond_3

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    :goto_0
    iget v1, p0, LX/Keo;->A01:F

    .line 43
    .line 44
    iget v0, p1, LX/Keo;->A01:F

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/BeR;->A00(FF)F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    cmpg-float v0, v0, v2

    .line 51
    .line 52
    if-gez v0, :cond_0

    .line 53
    .line 54
    iget v1, p0, LX/Keo;->A02:F

    .line 55
    .line 56
    iget v0, p1, LX/Keo;->A02:F

    .line 57
    .line 58
    invoke-static {v1, v0}, LX/BeR;->A00(FF)F

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    cmpg-float v0, v0, v2

    .line 63
    .line 64
    if-gez v0, :cond_0

    .line 65
    .line 66
    iget v1, p0, LX/Keo;->A06:I

    .line 67
    .line 68
    iget v0, p1, LX/Keo;->A06:I

    .line 69
    .line 70
    if-ne v1, v0, :cond_0

    .line 71
    .line 72
    iget-object v1, p0, LX/Keo;->A09:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v0, p1, LX/Keo;->A09:Ljava/lang/String;

    .line 75
    .line 76
    if-nez v1, :cond_2

    .line 77
    .line 78
    if-nez v0, :cond_0

    .line 79
    .line 80
    :goto_1
    iget v2, p0, LX/Keo;->A07:I

    .line 81
    .line 82
    iget v1, p1, LX/Keo;->A07:I

    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    if-eq v2, v1, :cond_1

    .line 86
    .line 87
    :cond_0
    const/4 v0, 0x0

    .line 88
    :cond_1
    return v0

    .line 89
    :cond_2
    if-eqz v0, :cond_0

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_0

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    if-eqz v0, :cond_0

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_0

    .line 105
    .line 106
    goto :goto_0
    .line 107
    .line 108
    .line 109
.end method

.method public final DLf()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/Keo;->A08:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    add-int/lit8 v0, v0, 0x1b

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x4

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x4

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x4

    .line 19
    .line 20
    add-int/lit8 v1, v0, 0x3

    .line 21
    .line 22
    iget-object v0, p0, LX/Keo;->A09:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-int/2addr v1, v0

    .line 29
    add-int/lit8 v0, v1, 0x3

    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x4

    .line 32
    .line 33
    return v0
.end method

.method public final DPD()Lorg/json/JSONObject;
    .locals 4

    .line 0
    invoke-static {}, LX/7bs;->A0q()Lorg/json/JSONObject;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    :try_start_0
    const-string v1, "id"

    .line 5
    .line 6
    iget v0, p0, LX/Keo;->A03:I

    .line 7
    .line 8
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    const-string v1, "mad"

    .line 12
    .line 13
    iget v0, p0, LX/Keo;->A04:I

    .line 14
    .line 15
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    const-string v2, "mr"

    .line 19
    .line 20
    iget v0, p0, LX/Keo;->A00:F

    .line 21
    .line 22
    float-to-double v0, v0

    .line 23
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    const-string v1, "mid"

    .line 27
    .line 28
    iget v0, p0, LX/Keo;->A05:I

    .line 29
    .line 30
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    const-string v1, "n"

    .line 34
    .line 35
    iget-object v0, p0, LX/Keo;->A08:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    const-string v2, "p"

    .line 41
    .line 42
    iget v0, p0, LX/Keo;->A01:F

    .line 43
    .line 44
    float-to-double v0, v0

    .line 45
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    const-string v2, "r"

    .line 49
    .line 50
    iget v0, p0, LX/Keo;->A02:F

    .line 51
    .line 52
    float-to-double v0, v0

    .line 53
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    const-string v1, "t"

    .line 57
    .line 58
    iget v0, p0, LX/Keo;->A06:I

    .line 59
    .line 60
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    const-string v1, "ven"

    .line 64
    .line 65
    iget-object v0, p0, LX/Keo;->A09:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    const-string v1, "ver"

    .line 71
    .line 72
    iget v0, p0, LX/Keo;->A07:I

    .line 73
    .line 74
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 75
    .line 76
    .line 77
    return-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    invoke-static {v0}, LX/4e1;->A00(Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    return-object v3
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
.end method
