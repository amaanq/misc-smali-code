.class public Lcom/google/android/gms/vision/face/internal/client/FaceParcel;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:F

.field public final A03:F

.field public final A04:F

.field public final A05:F

.field public final A06:F

.field public final A07:F

.field public final A08:F

.field public final A09:F

.field public final A0A:F

.field public final A0B:I

.field public final A0C:[Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;

.field public final A0D:[Lcom/google/android/gms/vision/face/internal/client/zza;

.field public final A0E:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x3d

    .line 1
    .line 2
    invoke-static {v0}, LX/IHC;->A0d(I)Lcom/facebook/redex/PCreatorCreatorShape7S0000000_I1_4;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>([Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;[Lcom/google/android/gms/vision/face/internal/client/zza;FFFFFFFFFFFII)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p14, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->A0E:I

    .line 4
    .line 5
    iput p15, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->A0B:I

    .line 6
    .line 7
    iput p3, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->A00:F

    .line 8
    .line 9
    iput p4, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->A01:F

    .line 10
    .line 11
    iput p5, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->A02:F

    .line 12
    .line 13
    iput p6, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->A03:F

    .line 14
    .line 15
    iput p7, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->A04:F

    .line 16
    .line 17
    iput p8, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->A05:F

    .line 18
    .line 19
    iput p9, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->A06:F

    .line 20
    .line 21
    iput-object p1, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->A0C:[Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;

    .line 22
    .line 23
    iput p10, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->A07:F

    .line 24
    .line 25
    iput p11, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->A08:F

    .line 26
    .line 27
    iput p12, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->A09:F

    .line 28
    .line 29
    iput-object p2, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->A0D:[Lcom/google/android/gms/vision/face/internal/client/zza;

    .line 30
    .line 31
    iput p13, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->A0A:F

    .line 32
    .line 33
    return-void
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
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/4tL;->A00(Landroid/os/Parcel;)I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    iget v1, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->A0E:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p1, v0, v1}, LX/4tL;->A06(Landroid/os/Parcel;II)V

    .line 8
    .line 9
    .line 10
    iget v1, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->A0B:I

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-static {p1, v0, v1}, LX/4tL;->A06(Landroid/os/Parcel;II)V

    .line 14
    .line 15
    .line 16
    iget v1, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->A00:F

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    invoke-static {p1, v1, v0}, LX/4tL;->A04(Landroid/os/Parcel;FI)V

    .line 20
    .line 21
    .line 22
    iget v1, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->A01:F

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    invoke-static {p1, v1, v0}, LX/4tL;->A04(Landroid/os/Parcel;FI)V

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->A02:F

    .line 29
    .line 30
    const/4 v0, 0x5

    .line 31
    invoke-static {p1, v1, v0}, LX/4tL;->A04(Landroid/os/Parcel;FI)V

    .line 32
    .line 33
    .line 34
    iget v1, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->A03:F

    .line 35
    .line 36
    const/4 v0, 0x6

    .line 37
    invoke-static {p1, v1, v0}, LX/4tL;->A04(Landroid/os/Parcel;FI)V

    .line 38
    .line 39
    .line 40
    iget v1, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->A04:F

    .line 41
    .line 42
    const/4 v0, 0x7

    .line 43
    invoke-static {p1, v1, v0}, LX/4tL;->A04(Landroid/os/Parcel;FI)V

    .line 44
    .line 45
    .line 46
    iget v1, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->A05:F

    .line 47
    .line 48
    const/16 v0, 0x8

    .line 49
    .line 50
    invoke-static {p1, v1, v0}, LX/4tL;->A04(Landroid/os/Parcel;FI)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->A0C:[Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;

    .line 54
    .line 55
    const/16 v0, 0x9

    .line 56
    .line 57
    invoke-static {p1, v1, v0, p2}, LX/4tL;->A0E(Landroid/os/Parcel;[Landroid/os/Parcelable;II)V

    .line 58
    .line 59
    .line 60
    iget v1, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->A07:F

    .line 61
    .line 62
    const/16 v0, 0xa

    .line 63
    .line 64
    invoke-static {p1, v1, v0}, LX/4tL;->A04(Landroid/os/Parcel;FI)V

    .line 65
    .line 66
    .line 67
    iget v1, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->A08:F

    .line 68
    .line 69
    const/16 v0, 0xb

    .line 70
    .line 71
    invoke-static {p1, v1, v0}, LX/4tL;->A04(Landroid/os/Parcel;FI)V

    .line 72
    .line 73
    .line 74
    iget v1, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->A09:F

    .line 75
    .line 76
    const/16 v0, 0xc

    .line 77
    .line 78
    invoke-static {p1, v1, v0}, LX/4tL;->A04(Landroid/os/Parcel;FI)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->A0D:[Lcom/google/android/gms/vision/face/internal/client/zza;

    .line 82
    .line 83
    const/16 v0, 0xd

    .line 84
    .line 85
    invoke-static {p1, v1, v0, p2}, LX/4tL;->A0E(Landroid/os/Parcel;[Landroid/os/Parcelable;II)V

    .line 86
    .line 87
    .line 88
    iget v1, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->A06:F

    .line 89
    .line 90
    const/16 v0, 0xe

    .line 91
    .line 92
    invoke-static {p1, v1, v0}, LX/4tL;->A04(Landroid/os/Parcel;FI)V

    .line 93
    .line 94
    .line 95
    iget v1, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->A0A:F

    .line 96
    .line 97
    const/16 v0, 0xf

    .line 98
    .line 99
    invoke-static {p1, v1, v0}, LX/4tL;->A04(Landroid/os/Parcel;FI)V

    .line 100
    .line 101
    .line 102
    invoke-static {p1, v2}, LX/4tL;->A05(Landroid/os/Parcel;I)V

    .line 103
    .line 104
    .line 105
    return-void
    .line 106
    .line 107
    .line 108
.end method
