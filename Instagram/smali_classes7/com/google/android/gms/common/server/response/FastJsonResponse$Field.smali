.class public Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# static fields
.field public static final CREATOR:Lcom/facebook/redex/PCreatorCreatorShape6S0000000_I1_3;


# instance fields
.field public A00:LX/LOG;

.field public A01:Lcom/google/android/gms/common/server/response/zan;

.field public final A02:I

.field public final A03:I

.field public final A04:Ljava/lang/String;

.field public final A05:Z

.field public final A06:I

.field public final A07:I

.field public final A08:Ljava/lang/Class;

.field public final A09:Ljava/lang/String;

.field public final A0A:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x52

    .line 1
    .line 2
    invoke-static {v0}, LX/IHC;->A0c(I)Lcom/facebook/redex/PCreatorCreatorShape6S0000000_I1_3;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->CREATOR:Lcom/facebook/redex/PCreatorCreatorShape6S0000000_I1_3;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/server/converter/zaa;Ljava/lang/String;Ljava/lang/String;IIIIZZ)V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput p4, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->A06:I

    .line 268435460
    .line 268435461
    iput p5, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->A02:I

    .line 268435462
    .line 268435463
    iput-boolean p8, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->A05:Z

    .line 268435464
    .line 268435465
    iput p6, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->A07:I

    .line 268435466
    .line 268435467
    iput-boolean p9, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->A0A:Z

    .line 268435468
    .line 268435469
    iput-object p2, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->A09:Ljava/lang/String;

    .line 268435470
    .line 268435471
    iput p7, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->A03:I

    .line 268435472
    .line 268435473
    const/4 v1, 0x0

    .line 268435474
    if-nez p3, :cond_0

    .line 268435475
    .line 268435476
    iput-object v1, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->A08:Ljava/lang/Class;

    .line 268435477
    .line 268435478
    iput-object v1, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->A04:Ljava/lang/String;

    .line 268435479
    .line 268435480
    :goto_0
    if-eqz p1, :cond_1

    .line 268435481
    .line 268435482
    iget-object v1, p1, Lcom/google/android/gms/common/server/converter/zaa;->A01:Lcom/google/android/gms/common/server/converter/StringToIntConverter;

    .line 268435483
    .line 268435484
    if-nez v1, :cond_1

    .line 268435485
    .line 268435486
    const-string v0, "There was no converter wrapped in this ConverterWrapper."

    .line 268435487
    .line 268435488
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 268435489
    .line 268435490
    .line 268435491
    move-result-object v0

    .line 268435492
    throw v0

    .line 268435493
    :cond_0
    const-class v0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;

    .line 268435494
    .line 268435495
    iput-object v0, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->A08:Ljava/lang/Class;

    .line 268435496
    .line 268435497
    iput-object p3, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->A04:Ljava/lang/String;

    .line 268435498
    .line 268435499
    goto :goto_0

    .line 268435500
    :cond_1
    iput-object v1, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->A00:LX/LOG;

    .line 268435501
    .line 268435502
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;IIIZZ)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->A06:I

    .line 6
    .line 7
    iput p3, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->A02:I

    .line 8
    .line 9
    iput-boolean p6, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->A05:Z

    .line 10
    .line 11
    iput p4, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->A07:I

    .line 12
    .line 13
    iput-boolean p7, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->A0A:Z

    .line 14
    .line 15
    iput-object p2, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->A09:Ljava/lang/String;

    .line 16
    .line 17
    iput p5, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->A03:I

    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->A08:Ljava/lang/Class;

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->A04:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v1, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->A00:LX/LOG;

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0
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
.end method

.method public static A00(Ljava/lang/String;I)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;
    .locals 7

    .line 0
    const/4 v3, 0x7

    .line 1
    const/4 v6, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    .line 4
    .line 5
    move-object v2, p0

    .line 6
    move v5, p1

    .line 7
    move v4, v3

    .line 8
    move p0, v6

    .line 9
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;-><init>(Ljava/lang/Class;Ljava/lang/String;IIIZZ)V

    .line 10
    .line 11
    .line 12
    return-object v0
    .line 13
    .line 14
.end method


# virtual methods
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
    iget v0, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->A06:I

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "versionCode"

    .line 12
    .line 13
    invoke-virtual {v2, v1, v0}, LX/K7T;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->A02:I

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "typeIn"

    .line 23
    .line 24
    invoke-virtual {v2, v1, v0}, LX/K7T;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-boolean v0, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->A05:Z

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "typeInArray"

    .line 34
    .line 35
    invoke-virtual {v2, v1, v0}, LX/K7T;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget v0, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->A07:I

    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "typeOut"

    .line 45
    .line 46
    invoke-virtual {v2, v1, v0}, LX/K7T;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-boolean v0, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->A0A:Z

    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "typeOutArray"

    .line 56
    .line 57
    invoke-virtual {v2, v1, v0}, LX/K7T;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->A09:Ljava/lang/String;

    .line 61
    .line 62
    const-string v0, "outputFieldName"

    .line 63
    .line 64
    invoke-virtual {v2, v1, v0}, LX/K7T;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget v0, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->A03:I

    .line 68
    .line 69
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v0, "safeParcelFieldId"

    .line 74
    .line 75
    invoke-virtual {v2, v1, v0}, LX/K7T;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->A04:Ljava/lang/String;

    .line 79
    .line 80
    if-nez v1, :cond_0

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    :cond_0
    const-string v0, "concreteTypeName"

    .line 84
    .line 85
    invoke-virtual {v2, v1, v0}, LX/K7T;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->A08:Ljava/lang/Class;

    .line 89
    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v0, "concreteType.class"

    .line 97
    .line 98
    invoke-virtual {v2, v1, v0}, LX/K7T;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->A00:LX/LOG;

    .line 102
    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v0, "converterName"

    .line 114
    .line 115
    invoke-virtual {v2, v1, v0}, LX/K7T;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    return-object v0
    .line 123
    .line 124
    .line 125
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
    iget v1, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->A06:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p1, v0, v1}, LX/4tL;->A06(Landroid/os/Parcel;II)V

    .line 8
    .line 9
    .line 10
    iget v1, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->A02:I

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-static {p1, v0, v1}, LX/4tL;->A06(Landroid/os/Parcel;II)V

    .line 14
    .line 15
    .line 16
    iget-boolean v1, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->A05:Z

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    invoke-static {p1, v0, v1}, LX/4tL;->A08(Landroid/os/Parcel;IZ)V

    .line 20
    .line 21
    .line 22
    iget v1, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->A07:I

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    invoke-static {p1, v0, v1}, LX/4tL;->A06(Landroid/os/Parcel;II)V

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->A0A:Z

    .line 29
    .line 30
    const/4 v0, 0x5

    .line 31
    invoke-static {p1, v0, v1}, LX/4tL;->A08(Landroid/os/Parcel;IZ)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->A09:Ljava/lang/String;

    .line 35
    .line 36
    const/4 v0, 0x6

    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-static {p1, v1, v0, v2}, LX/4tL;->A0A(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    .line 39
    .line 40
    .line 41
    iget v1, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->A03:I

    .line 42
    .line 43
    const/4 v0, 0x7

    .line 44
    invoke-static {p1, v0, v1}, LX/4tL;->A06(Landroid/os/Parcel;II)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->A04:Ljava/lang/String;

    .line 48
    .line 49
    if-nez v1, :cond_0

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    :cond_0
    const/16 v0, 0x8

    .line 53
    .line 54
    invoke-static {p1, v1, v0, v2}, LX/4tL;->A0A(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->A00:LX/LOG;

    .line 58
    .line 59
    if-nez v1, :cond_1

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    :goto_0
    const/16 v1, 0x9

    .line 63
    .line 64
    invoke-static {p1, v0, v1, p2, v2}, LX/4tL;->A09(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v3}, LX/4tL;->A05(Landroid/os/Parcel;I)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    instance-of v0, v1, Lcom/google/android/gms/common/server/converter/StringToIntConverter;

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    check-cast v1, Lcom/google/android/gms/common/server/converter/StringToIntConverter;

    .line 76
    .line 77
    new-instance v0, Lcom/google/android/gms/common/server/converter/zaa;

    .line 78
    .line 79
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/server/converter/zaa;-><init>(Lcom/google/android/gms/common/server/converter/StringToIntConverter;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    const-string v0, "Unsupported safe parcelable field converter class."

    .line 84
    .line 85
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    throw v0
    .line 90
.end method
