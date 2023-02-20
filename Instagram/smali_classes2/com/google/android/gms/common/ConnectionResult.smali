.class public final Lcom/google/android/gms/common/ConnectionResult;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# static fields
.field public static final A04:Lcom/google/android/gms/common/ConnectionResult;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final SUCCESS:I


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Landroid/app/PendingIntent;

.field public final A03:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/common/ConnectionResult;->A04:Lcom/google/android/gms/common/ConnectionResult;

    const/16 v1, 0x31

    new-instance v0, Lcom/facebook/redex/PCreatorCreatorShape0S0000000_I0;

    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorCreatorShape0S0000000_I0;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/common/ConnectionResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    const/4 v0, 0x1

    .line 268435458
    invoke-direct {p0, v1, v1, v0, p1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(Landroid/app/PendingIntent;Ljava/lang/String;II)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
.end method

.method public constructor <init>(ILandroid/app/PendingIntent;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p2, v1, v0, p1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(Landroid/app/PendingIntent;Ljava/lang/String;II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/app/PendingIntent;Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p3, p0, Lcom/google/android/gms/common/ConnectionResult;->A00:I

    iput p4, p0, Lcom/google/android/gms/common/ConnectionResult;->A01:I

    iput-object p1, p0, Lcom/google/android/gms/common/ConnectionResult;->A02:Landroid/app/PendingIntent;

    iput-object p2, p0, Lcom/google/android/gms/common/ConnectionResult;->A03:Ljava/lang/String;

    return-void
.end method

.method public static A00(I)Ljava/lang/String;
    .locals 2

    .line 0
    const/16 v0, 0x63

    .line 1
    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/16 v0, 0x5dc

    .line 5
    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    packed-switch p0, :pswitch_data_1

    .line 12
    .line 13
    .line 14
    const/16 v0, 0x1f

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 19
    .line 20
    .line 21
    const-string v0, "UNKNOWN_ERROR_CODE("

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ")"

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :pswitch_0
    const-string v0, "CANCELED"

    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_1
    const-string v0, "TIMEOUT"

    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_2
    const-string v0, "INTERRUPTED"

    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_3
    const-string v0, "API_UNAVAILABLE"

    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_4
    const-string v0, "SIGN_IN_FAILED"

    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_5
    const-string v0, "SERVICE_UPDATING"

    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_6
    const-string v0, "SERVICE_MISSING_PERMISSION"

    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_7
    const-string v0, "RESTRICTED_PROFILE"

    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_8
    const-string v0, "API_VERSION_UPDATE_REQUIRED"

    .line 64
    .line 65
    return-object v0

    .line 66
    :pswitch_9
    const-string v0, "RESOLUTION_ACTIVITY_NOT_FOUND"

    .line 67
    .line 68
    return-object v0

    .line 69
    :pswitch_a
    const-string v0, "API_DISABLED"

    .line 70
    .line 71
    return-object v0

    .line 72
    :pswitch_b
    const-string v0, "API_DISABLED_FOR_CONNECTION"

    .line 73
    .line 74
    return-object v0

    .line 75
    :pswitch_c
    const-string v0, "UNKNOWN"

    .line 76
    .line 77
    return-object v0

    .line 78
    :pswitch_d
    const-string v0, "SUCCESS"

    .line 79
    .line 80
    return-object v0

    .line 81
    :pswitch_e
    const-string v0, "SERVICE_MISSING"

    .line 82
    .line 83
    return-object v0

    .line 84
    :pswitch_f
    const-string v0, "SERVICE_VERSION_UPDATE_REQUIRED"

    .line 85
    .line 86
    return-object v0

    .line 87
    :pswitch_10
    const-string v0, "SERVICE_DISABLED"

    .line 88
    .line 89
    return-object v0

    .line 90
    :pswitch_11
    const-string v0, "SIGN_IN_REQUIRED"

    .line 91
    .line 92
    return-object v0

    .line 93
    :pswitch_12
    const-string v0, "INVALID_ACCOUNT"

    .line 94
    .line 95
    return-object v0

    .line 96
    :pswitch_13
    const-string v0, "RESOLUTION_REQUIRED"

    .line 97
    .line 98
    return-object v0

    .line 99
    :pswitch_14
    const-string v0, "NETWORK_ERROR"

    .line 100
    .line 101
    return-object v0

    .line 102
    :pswitch_15
    const-string v0, "INTERNAL_ERROR"

    .line 103
    .line 104
    return-object v0

    .line 105
    :pswitch_16
    const-string v0, "SERVICE_INVALID"

    .line 106
    .line 107
    return-object v0

    .line 108
    :pswitch_17
    const-string v0, "DEVELOPER_ERROR"

    .line 109
    .line 110
    return-object v0

    .line 111
    :pswitch_18
    const-string v0, "LICENSE_CHECK_FAILED"

    .line 112
    .line 113
    return-object v0

    .line 114
    :cond_0
    const-string v0, "DRIVE_EXTERNAL_STORAGE_REQUIRED"

    .line 115
    .line 116
    return-object v0

    .line 117
    :cond_1
    const-string v0, "UNFINISHED"

    .line 118
    .line 119
    return-object v0

    .line 120
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
    .end packed-switch

    .line 121
    .line 122
    .line 123
    .line 124
    :pswitch_data_1
    .packed-switch 0xd
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method


# virtual methods
.method public final A01()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/common/ConnectionResult;->A01:I

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/common/ConnectionResult;->A02:Landroid/app/PendingIntent;

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p1, p0, :cond_0

    .line 2
    .line 3
    instance-of v0, p1, Lcom/google/android/gms/common/ConnectionResult;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, Lcom/google/android/gms/common/ConnectionResult;

    .line 9
    .line 10
    iget v1, p0, Lcom/google/android/gms/common/ConnectionResult;->A01:I

    .line 11
    .line 12
    iget v0, p1, Lcom/google/android/gms/common/ConnectionResult;->A01:I

    .line 13
    .line 14
    if-ne v1, v0, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/gms/common/ConnectionResult;->A02:Landroid/app/PendingIntent;

    .line 17
    .line 18
    iget-object v0, p1, Lcom/google/android/gms/common/ConnectionResult;->A02:Landroid/app/PendingIntent;

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/Jjs;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/android/gms/common/ConnectionResult;->A03:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, p1, Lcom/google/android/gms/common/ConnectionResult;->A03:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/Jjs;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    :cond_0
    return v3

    .line 37
    :cond_1
    return v2
    .line 38
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    const/4 v0, 0x3

    .line 1
    new-array v2, v0, [Ljava/lang/Object;

    .line 2
    .line 3
    iget v0, p0, Lcom/google/android/gms/common/ConnectionResult;->A01:I

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v0, 0x0

    .line 10
    aput-object v1, v2, v0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/gms/common/ConnectionResult;->A02:Landroid/app/PendingIntent;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    aput-object v1, v2, v0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/gms/common/ConnectionResult;->A03:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    aput-object v1, v2, v0

    .line 21
    .line 22
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
    .line 27
    .line 28
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    new-instance v2, LX/K7T;

    .line 1
    .line 2
    invoke-direct {v2, p0}, LX/K7T;-><init>(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/gms/common/ConnectionResult;->A01:I

    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/android/gms/common/ConnectionResult;->A00(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "statusCode"

    .line 12
    .line 13
    invoke-virtual {v2, v1, v0}, LX/K7T;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/gms/common/ConnectionResult;->A02:Landroid/app/PendingIntent;

    .line 17
    .line 18
    const-string v0, "resolution"

    .line 19
    .line 20
    invoke-virtual {v2, v1, v0}, LX/K7T;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/gms/common/ConnectionResult;->A03:Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, "message"

    .line 26
    .line 27
    invoke-virtual {v2, v1, v0}, LX/K7T;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
    .line 35
    .line 36
    .line 37
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 0
    const/16 v0, 0x4f45

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/4tL;->A01(Landroid/os/Parcel;I)I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    iget v1, p0, Lcom/google/android/gms/common/ConnectionResult;->A00:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {p1, v0, v1}, LX/4tL;->A06(Landroid/os/Parcel;II)V

    .line 10
    .line 11
    .line 12
    iget v1, p0, Lcom/google/android/gms/common/ConnectionResult;->A01:I

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-static {p1, v0, v1}, LX/4tL;->A06(Landroid/os/Parcel;II)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/gms/common/ConnectionResult;->A02:Landroid/app/PendingIntent;

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {p1, v1, v0, p2, v2}, LX/4tL;->A09(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/gms/common/ConnectionResult;->A03:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    invoke-static {p1, v1, v0, v2}, LX/4tL;->A0A(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v3}, LX/4tL;->A05(Landroid/os/Parcel;I)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
.end method
