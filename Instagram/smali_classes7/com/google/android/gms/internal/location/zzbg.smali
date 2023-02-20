.class public final Lcom/google/android/gms/internal/location/zzbg;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:D

.field public final A02:D

.field public final A03:F

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:J

.field public final A08:S


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {v0}, LX/IHC;->A0d(I)Lcom/facebook/redex/PCreatorCreatorShape7S0000000_I1_4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/google/android/gms/internal/location/zzbg;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;DDFIIIJS)V
    .locals 3

    .line 0
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 1
    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/16 v0, 0x64

    .line 10
    .line 11
    if-gt v1, v0, :cond_3

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    cmpg-float v0, p6, v0

    .line 15
    .line 16
    if-lez v0, :cond_1

    .line 17
    .line 18
    const-wide v1, 0x4056800000000000L    # 90.0

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    cmpl-double v0, p2, v1

    .line 24
    .line 25
    if-gtz v0, :cond_0

    .line 26
    .line 27
    const-wide v1, -0x3fa9800000000000L    # -90.0

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    cmpg-double v0, p2, v1

    .line 33
    .line 34
    if-ltz v0, :cond_0

    .line 35
    .line 36
    const-wide v1, 0x4066800000000000L    # 180.0

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    cmpl-double v0, p4, v1

    .line 42
    .line 43
    if-gtz v0, :cond_2

    .line 44
    .line 45
    const-wide v1, -0x3f99800000000000L    # -180.0

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    cmpg-double v0, p4, v1

    .line 51
    .line 52
    if-ltz v0, :cond_2

    .line 53
    .line 54
    and-int/lit8 v0, p7, 0x7

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    iput-short p12, p0, Lcom/google/android/gms/internal/location/zzbg;->A08:S

    .line 59
    .line 60
    iput-object p1, p0, Lcom/google/android/gms/internal/location/zzbg;->A00:Ljava/lang/String;

    .line 61
    .line 62
    iput-wide p2, p0, Lcom/google/android/gms/internal/location/zzbg;->A01:D

    .line 63
    .line 64
    iput-wide p4, p0, Lcom/google/android/gms/internal/location/zzbg;->A02:D

    .line 65
    .line 66
    iput p6, p0, Lcom/google/android/gms/internal/location/zzbg;->A03:F

    .line 67
    .line 68
    iput-wide p10, p0, Lcom/google/android/gms/internal/location/zzbg;->A07:J

    .line 69
    .line 70
    iput v0, p0, Lcom/google/android/gms/internal/location/zzbg;->A04:I

    .line 71
    .line 72
    iput p8, p0, Lcom/google/android/gms/internal/location/zzbg;->A05:I

    .line 73
    .line 74
    iput p9, p0, Lcom/google/android/gms/internal/location/zzbg;->A06:I

    .line 75
    .line 76
    return-void

    .line 77
    :cond_0
    const/16 v0, 0x2a

    .line 78
    .line 79
    invoke-static {v0}, LX/IHC;->A13(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v0, "invalid latitude: "

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    const/16 v0, 0x1f

    .line 93
    .line 94
    invoke-static {v0}, LX/IHC;->A13(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v0, "invalid radius: "

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    const/16 v0, 0x2b

    .line 108
    .line 109
    invoke-static {v0}, LX/IHC;->A13(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v0, "invalid longitude: "

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    goto :goto_1

    .line 126
    :cond_3
    const-string v0, "requestId is null or too long: "

    .line 127
    .line 128
    invoke-static {p1, v0}, LX/IHE;->A0g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    goto :goto_1

    .line 133
    :cond_4
    const/16 v0, 0x2e

    .line 134
    .line 135
    invoke-static {v0}, LX/IHC;->A13(I)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const-string v0, "No supported transition specified: "

    .line 140
    .line 141
    invoke-static {v0, v1, p7}, LX/F0X;->A0k(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    :goto_1
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    throw v0
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    instance-of v0, p1, Lcom/google/android/gms/internal/location/zzbg;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Lcom/google/android/gms/internal/location/zzbg;

    .line 11
    .line 12
    iget v1, p0, Lcom/google/android/gms/internal/location/zzbg;->A03:F

    .line 13
    .line 14
    iget v0, p1, Lcom/google/android/gms/internal/location/zzbg;->A03:F

    .line 15
    .line 16
    cmpl-float v0, v1, v0

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-wide v3, p0, Lcom/google/android/gms/internal/location/zzbg;->A01:D

    .line 21
    .line 22
    iget-wide v1, p1, Lcom/google/android/gms/internal/location/zzbg;->A01:D

    .line 23
    .line 24
    cmpl-double v0, v3, v1

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-wide v3, p0, Lcom/google/android/gms/internal/location/zzbg;->A02:D

    .line 29
    .line 30
    iget-wide v1, p1, Lcom/google/android/gms/internal/location/zzbg;->A02:D

    .line 31
    .line 32
    cmpl-double v0, v3, v1

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    iget-short v1, p0, Lcom/google/android/gms/internal/location/zzbg;->A08:S

    .line 37
    .line 38
    iget-short v0, p1, Lcom/google/android/gms/internal/location/zzbg;->A08:S

    .line 39
    .line 40
    if-eq v1, v0, :cond_1

    .line 41
    .line 42
    :cond_0
    return v5

    .line 43
    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 4

    .line 0
    iget-wide v0, p0, Lcom/google/android/gms/internal/location/zzbg;->A01:D

    .line 1
    .line 2
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 3
    .line 4
    .line 5
    move-result-wide v2

    .line 6
    const/16 v0, 0x20

    .line 7
    .line 8
    ushr-long v0, v2, v0

    .line 9
    .line 10
    xor-long/2addr v2, v0

    .line 11
    long-to-int v0, v2

    .line 12
    add-int/lit8 v3, v0, 0x1f

    .line 13
    .line 14
    iget-wide v0, p0, Lcom/google/android/gms/internal/location/zzbg;->A02:D

    .line 15
    .line 16
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    mul-int/lit8 v0, v3, 0x1f

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, LX/7bv;->A00(IJ)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget v0, p0, Lcom/google/android/gms/internal/location/zzbg;->A03:F

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/7bu;->A00(IF)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget-short v0, p0, Lcom/google/android/gms/internal/location/zzbg;->A08:S

    .line 33
    .line 34
    add-int/2addr v1, v0

    .line 35
    mul-int/lit8 v1, v1, 0x1f

    .line 36
    .line 37
    iget v0, p0, Lcom/google/android/gms/internal/location/zzbg;->A04:I

    .line 38
    .line 39
    add-int/2addr v1, v0

    .line 40
    return v1
    .line 41
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 0
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1
    .line 2
    const/16 v0, 0x9

    .line 3
    .line 4
    new-array v3, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    iget-short v0, p0, Lcom/google/android/gms/internal/location/zzbg;->A08:S

    .line 7
    .line 8
    const/4 v5, 0x1

    .line 9
    if-eq v0, v5, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    const/4 v0, 0x0

    .line 13
    aput-object v1, v3, v0

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/android/gms/internal/location/zzbg;->A00:Ljava/lang/String;

    .line 16
    .line 17
    const-string v1, "\\p{C}"

    .line 18
    .line 19
    const-string v0, "?"

    .line 20
    .line 21
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    aput-object v0, v3, v5

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    iget v0, p0, Lcom/google/android/gms/internal/location/zzbg;->A04:I

    .line 29
    .line 30
    invoke-static {v3, v0, v1}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x3

    .line 34
    iget-wide v0, p0, Lcom/google/android/gms/internal/location/zzbg;->A01:D

    .line 35
    .line 36
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    aput-object v0, v3, v2

    .line 41
    .line 42
    const/4 v2, 0x4

    .line 43
    iget-wide v0, p0, Lcom/google/android/gms/internal/location/zzbg;->A02:D

    .line 44
    .line 45
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    aput-object v0, v3, v2

    .line 50
    .line 51
    const/4 v1, 0x5

    .line 52
    iget v0, p0, Lcom/google/android/gms/internal/location/zzbg;->A03:F

    .line 53
    .line 54
    invoke-static {v3, v0, v1}, LX/IHC;->A1W([Ljava/lang/Object;FI)V

    .line 55
    .line 56
    .line 57
    const/4 v1, 0x6

    .line 58
    iget v0, p0, Lcom/google/android/gms/internal/location/zzbg;->A05:I

    .line 59
    .line 60
    div-int/lit16 v0, v0, 0x3e8

    .line 61
    .line 62
    invoke-static {v3, v0, v1}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 63
    .line 64
    .line 65
    const/4 v1, 0x7

    .line 66
    iget v0, p0, Lcom/google/android/gms/internal/location/zzbg;->A06:I

    .line 67
    .line 68
    invoke-static {v3, v0, v1}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 69
    .line 70
    .line 71
    const/16 v2, 0x8

    .line 72
    .line 73
    iget-wide v0, p0, Lcom/google/android/gms/internal/location/zzbg;->A07:J

    .line 74
    .line 75
    invoke-static {v3, v2, v0, v1}, LX/54O;->A1Y([Ljava/lang/Object;IJ)V

    .line 76
    .line 77
    .line 78
    const-string v0, "Geofence[%s id:%s transitions:%d %.6f, %.6f %.0fm, resp=%ds, dwell=%dms, @%d]"

    .line 79
    .line 80
    invoke-static {v4, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0

    .line 85
    :cond_0
    const-string v1, "CIRCLE"

    .line 86
    .line 87
    goto :goto_0
    .line 88
    .line 89
    .line 90
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 0
    invoke-static {p1}, LX/4tL;->A00(Landroid/os/Parcel;)I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/internal/location/zzbg;->A00:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v2, v1, v0}, LX/4tL;->A0A(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Lcom/google/android/gms/internal/location/zzbg;->A07:J

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-static {p1, v0, v1, v2}, LX/4tL;->A07(Landroid/os/Parcel;IJ)V

    .line 15
    .line 16
    .line 17
    iget-short v1, p0, Lcom/google/android/gms/internal/location/zzbg;->A08:S

    .line 18
    .line 19
    const v0, 0x40003

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, Lcom/google/android/gms/internal/location/zzbg;->A01:D

    .line 29
    .line 30
    const v0, 0x80004

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeDouble(D)V

    .line 37
    .line 38
    .line 39
    iget-wide v1, p0, Lcom/google/android/gms/internal/location/zzbg;->A02:D

    .line 40
    .line 41
    const v0, 0x80005

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeDouble(D)V

    .line 48
    .line 49
    .line 50
    iget v1, p0, Lcom/google/android/gms/internal/location/zzbg;->A03:F

    .line 51
    .line 52
    const/4 v0, 0x6

    .line 53
    invoke-static {p1, v1, v0}, LX/4tL;->A04(Landroid/os/Parcel;FI)V

    .line 54
    .line 55
    .line 56
    iget v1, p0, Lcom/google/android/gms/internal/location/zzbg;->A04:I

    .line 57
    .line 58
    const/4 v0, 0x7

    .line 59
    invoke-static {p1, v0, v1}, LX/4tL;->A06(Landroid/os/Parcel;II)V

    .line 60
    .line 61
    .line 62
    iget v1, p0, Lcom/google/android/gms/internal/location/zzbg;->A05:I

    .line 63
    .line 64
    const/16 v0, 0x8

    .line 65
    .line 66
    invoke-static {p1, v0, v1}, LX/4tL;->A06(Landroid/os/Parcel;II)V

    .line 67
    .line 68
    .line 69
    iget v1, p0, Lcom/google/android/gms/internal/location/zzbg;->A06:I

    .line 70
    .line 71
    const/16 v0, 0x9

    .line 72
    .line 73
    invoke-static {p1, v0, v1}, LX/4tL;->A06(Landroid/os/Parcel;II)V

    .line 74
    .line 75
    .line 76
    invoke-static {p1, v3}, LX/4tL;->A05(Landroid/os/Parcel;I)V

    .line 77
    .line 78
    .line 79
    return-void
    .line 80
    .line 81
.end method
