.class public final Lcom/google/android/gms/clearcut/zze;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Lcom/google/android/gms/internal/clearcut/zzr;

.field public A01:[B

.field public A02:Z

.field public A03:[I

.field public A04:[I

.field public A05:[Lcom/google/android/gms/phenotype/ExperimentTokens;

.field public A06:[Ljava/lang/String;

.field public A07:[[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x42

    .line 1
    .line 2
    invoke-static {v0}, LX/IHC;->A0c(I)Lcom/facebook/redex/PCreatorCreatorShape6S0000000_I1_3;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/google/android/gms/clearcut/zze;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/clearcut/zzr;[B[I[I[Lcom/google/android/gms/phenotype/ExperimentTokens;[Ljava/lang/String;[[BZ)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/clearcut/zze;->A00:Lcom/google/android/gms/internal/clearcut/zzr;

    iput-object p2, p0, Lcom/google/android/gms/clearcut/zze;->A01:[B

    iput-object p3, p0, Lcom/google/android/gms/clearcut/zze;->A03:[I

    iput-object p6, p0, Lcom/google/android/gms/clearcut/zze;->A06:[Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/clearcut/zze;->A04:[I

    iput-object p7, p0, Lcom/google/android/gms/clearcut/zze;->A07:[[B

    iput-object p5, p0, Lcom/google/android/gms/clearcut/zze;->A05:[Lcom/google/android/gms/phenotype/ExperimentTokens;

    iput-boolean p8, p0, Lcom/google/android/gms/clearcut/zze;->A02:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    instance-of v0, p1, Lcom/google/android/gms/clearcut/zze;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, Lcom/google/android/gms/clearcut/zze;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/clearcut/zze;->A00:Lcom/google/android/gms/internal/clearcut/zzr;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/google/android/gms/clearcut/zze;->A00:Lcom/google/android/gms/internal/clearcut/zzr;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/Jjs;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/gms/clearcut/zze;->A01:[B

    .line 21
    .line 22
    iget-object v0, p1, Lcom/google/android/gms/clearcut/zze;->A01:[B

    .line 23
    .line 24
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Lcom/google/android/gms/clearcut/zze;->A03:[I

    .line 31
    .line 32
    iget-object v0, p1, Lcom/google/android/gms/clearcut/zze;->A03:[I

    .line 33
    .line 34
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([I[I)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v1, p0, Lcom/google/android/gms/clearcut/zze;->A06:[Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, p1, Lcom/google/android/gms/clearcut/zze;->A06:[Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v1, p0, Lcom/google/android/gms/clearcut/zze;->A04:[I

    .line 51
    .line 52
    iget-object v0, p1, Lcom/google/android/gms/clearcut/zze;->A04:[I

    .line 53
    .line 54
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([I[I)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    iget-object v1, p0, Lcom/google/android/gms/clearcut/zze;->A07:[[B

    .line 61
    .line 62
    iget-object v0, p1, Lcom/google/android/gms/clearcut/zze;->A07:[[B

    .line 63
    .line 64
    invoke-static {v1, v0}, Ljava/util/Arrays;->deepEquals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    iget-object v1, p0, Lcom/google/android/gms/clearcut/zze;->A05:[Lcom/google/android/gms/phenotype/ExperimentTokens;

    .line 71
    .line 72
    iget-object v0, p1, Lcom/google/android/gms/clearcut/zze;->A05:[Lcom/google/android/gms/phenotype/ExperimentTokens;

    .line 73
    .line 74
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    iget-boolean v1, p0, Lcom/google/android/gms/clearcut/zze;->A02:Z

    .line 81
    .line 82
    iget-boolean v0, p1, Lcom/google/android/gms/clearcut/zze;->A02:Z

    .line 83
    .line 84
    if-ne v1, v0, :cond_1

    .line 85
    .line 86
    :cond_0
    return v3

    .line 87
    :cond_1
    return v2
    .line 88
    .line 89
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    const/16 v0, 0xb

    .line 1
    .line 2
    new-array v2, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/clearcut/zze;->A00:Lcom/google/android/gms/internal/clearcut/zzr;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    aput-object v1, v2, v0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/clearcut/zze;->A01:[B

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object v1, v2, v0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/gms/clearcut/zze;->A03:[I

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    aput-object v1, v2, v0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/gms/clearcut/zze;->A06:[Ljava/lang/String;

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    aput-object v1, v2, v0

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v0, 0x4

    .line 26
    aput-object v1, v2, v0

    .line 27
    .line 28
    const/4 v0, 0x5

    .line 29
    aput-object v1, v2, v0

    .line 30
    .line 31
    const/4 v0, 0x6

    .line 32
    aput-object v1, v2, v0

    .line 33
    .line 34
    iget-object v1, p0, Lcom/google/android/gms/clearcut/zze;->A04:[I

    .line 35
    .line 36
    const/4 v0, 0x7

    .line 37
    aput-object v1, v2, v0

    .line 38
    .line 39
    iget-object v1, p0, Lcom/google/android/gms/clearcut/zze;->A07:[[B

    .line 40
    .line 41
    const/16 v0, 0x8

    .line 42
    .line 43
    aput-object v1, v2, v0

    .line 44
    .line 45
    iget-object v1, p0, Lcom/google/android/gms/clearcut/zze;->A05:[Lcom/google/android/gms/phenotype/ExperimentTokens;

    .line 46
    .line 47
    const/16 v0, 0x9

    .line 48
    .line 49
    aput-object v1, v2, v0

    .line 50
    .line 51
    iget-boolean v0, p0, Lcom/google/android/gms/clearcut/zze;->A02:Z

    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/16 v0, 0xa

    .line 58
    .line 59
    invoke-static {v1, v2, v0}, LX/7bt;->A04(Ljava/lang/Object;[Ljava/lang/Object;I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    return v0
    .line 64
    .line 65
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    const-string v0, "LogEventParcelable["

    .line 1
    .line 2
    invoke-static {v0}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/clearcut/zze;->A00:Lcom/google/android/gms/internal/clearcut/zzr;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, ", LogEventBytes: "

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lcom/google/android/gms/clearcut/zze;->A01:[B

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ", TestCodes: "

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/gms/clearcut/zze;->A03:[I

    .line 30
    .line 31
    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ", MendelPackages: "

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/google/android/gms/clearcut/zze;->A06:[Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, ", LogEvent: "

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, ", ExtensionProducer: "

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v0, ", VeProducer: "

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v0, ", ExperimentIDs: "

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/google/android/gms/clearcut/zze;->A04:[I

    .line 83
    .line 84
    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v0, ", ExperimentTokens: "

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/google/android/gms/clearcut/zze;->A07:[[B

    .line 97
    .line 98
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v0, ", ExperimentTokensParcelables: "

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/google/android/gms/clearcut/zze;->A05:[Lcom/google/android/gms/phenotype/ExperimentTokens;

    .line 111
    .line 112
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v0, ", AddPhenotypeExperimentTokens: "

    .line 120
    .line 121
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    iget-boolean v0, p0, Lcom/google/android/gms/clearcut/zze;->A02:Z

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v0, "]"

    .line 130
    .line 131
    invoke-static {v0, v1}, LX/54P;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    return-object v0

    .line 136
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 137
    .line 138
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([B)V

    .line 139
    .line 140
    .line 141
    goto :goto_0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 0
    invoke-static {p1}, LX/4tL;->A00(Landroid/os/Parcel;)I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/clearcut/zze;->A00:Lcom/google/android/gms/internal/clearcut/zzr;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {p1, v1, v0, p2, v3}, LX/4tL;->A09(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/gms/clearcut/zze;->A01:[B

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-static {p1, v1, v0, v3}, LX/4tL;->A0D(Landroid/os/Parcel;[BIZ)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/gms/clearcut/zze;->A03:[I

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-static {p1, v0}, LX/4tL;->A01(Landroid/os/Parcel;I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0}, LX/4tL;->A05(Landroid/os/Parcel;I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/clearcut/zze;->A06:[Ljava/lang/String;

    .line 33
    .line 34
    const/4 v0, 0x5

    .line 35
    invoke-static {p1, v1, v0}, LX/4tL;->A0F(Landroid/os/Parcel;[Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/google/android/gms/clearcut/zze;->A04:[I

    .line 39
    .line 40
    const/4 v0, 0x6

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-static {p1, v0}, LX/4tL;->A01(Landroid/os/Parcel;I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v0}, LX/4tL;->A05(Landroid/os/Parcel;I)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/clearcut/zze;->A07:[[B

    .line 54
    .line 55
    const/4 v0, 0x7

    .line 56
    invoke-static {p1, v1, v0}, LX/4tL;->A0G(Landroid/os/Parcel;[[BI)V

    .line 57
    .line 58
    .line 59
    iget-boolean v1, p0, Lcom/google/android/gms/clearcut/zze;->A02:Z

    .line 60
    .line 61
    const/16 v0, 0x8

    .line 62
    .line 63
    invoke-static {p1, v0, v1}, LX/4tL;->A08(Landroid/os/Parcel;IZ)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lcom/google/android/gms/clearcut/zze;->A05:[Lcom/google/android/gms/phenotype/ExperimentTokens;

    .line 67
    .line 68
    const/16 v0, 0x9

    .line 69
    .line 70
    invoke-static {p1, v1, v0, p2}, LX/4tL;->A0E(Landroid/os/Parcel;[Landroid/os/Parcelable;II)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1, v2}, LX/4tL;->A05(Landroid/os/Parcel;I)V

    .line 74
    .line 75
    .line 76
    return-void
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method
