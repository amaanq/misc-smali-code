.class public final Lcom/google/android/gms/auth/api/credentials/HintRequest;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Z

.field public final A04:Z

.field public final A05:[Ljava/lang/String;

.field public final A06:I

.field public final A07:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x2e

    .line 1
    .line 2
    invoke-static {v0}, LX/IHC;->A0c(I)Lcom/facebook/redex/PCreatorCreatorShape6S0000000_I1_3;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/google/android/gms/auth/api/credentials/HintRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;IZZZ)V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p5, p0, Lcom/google/android/gms/auth/api/credentials/HintRequest;->A06:I

    .line 4
    .line 5
    invoke-static {p1}, LX/0m7;->A01(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/gms/auth/api/credentials/HintRequest;->A00:Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    .line 9
    .line 10
    iput-boolean p6, p0, Lcom/google/android/gms/auth/api/credentials/HintRequest;->A04:Z

    .line 11
    .line 12
    iput-boolean p7, p0, Lcom/google/android/gms/auth/api/credentials/HintRequest;->A07:Z

    .line 13
    .line 14
    invoke-static {p4}, LX/0m7;->A01(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object p4, p0, Lcom/google/android/gms/auth/api/credentials/HintRequest;->A05:[Ljava/lang/String;

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    if-ge p5, v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lcom/google/android/gms/auth/api/credentials/HintRequest;->A03:Z

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/google/android/gms/auth/api/credentials/HintRequest;->A01:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/google/android/gms/auth/api/credentials/HintRequest;->A02:Ljava/lang/String;

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iput-boolean p8, p0, Lcom/google/android/gms/auth/api/credentials/HintRequest;->A03:Z

    .line 32
    .line 33
    iput-object p2, p0, Lcom/google/android/gms/auth/api/credentials/HintRequest;->A01:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p3, p0, Lcom/google/android/gms/auth/api/credentials/HintRequest;->A02:Ljava/lang/String;

    .line 36
    .line 37
    return-void
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
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
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
    .line 182
    .line 183
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 0
    invoke-static {p1}, LX/4tL;->A00(Landroid/os/Parcel;)I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/auth/api/credentials/HintRequest;->A00:Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {p1, v1, v0, p2, v3}, LX/4tL;->A09(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/google/android/gms/auth/api/credentials/HintRequest;->A04:Z

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-static {p1, v0, v1}, LX/4tL;->A08(Landroid/os/Parcel;IZ)V

    .line 15
    .line 16
    .line 17
    iget-boolean v1, p0, Lcom/google/android/gms/auth/api/credentials/HintRequest;->A07:Z

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    invoke-static {p1, v0, v1}, LX/4tL;->A08(Landroid/os/Parcel;IZ)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/gms/auth/api/credentials/HintRequest;->A05:[Ljava/lang/String;

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    invoke-static {p1, v1, v0}, LX/4tL;->A0F(Landroid/os/Parcel;[Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    iget-boolean v1, p0, Lcom/google/android/gms/auth/api/credentials/HintRequest;->A03:Z

    .line 30
    .line 31
    const/4 v0, 0x5

    .line 32
    invoke-static {p1, v0, v1}, LX/4tL;->A08(Landroid/os/Parcel;IZ)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/google/android/gms/auth/api/credentials/HintRequest;->A01:Ljava/lang/String;

    .line 36
    .line 37
    const/4 v0, 0x6

    .line 38
    invoke-static {p1, v1, v0, v3}, LX/4tL;->A0A(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/google/android/gms/auth/api/credentials/HintRequest;->A02:Ljava/lang/String;

    .line 42
    .line 43
    const/4 v0, 0x7

    .line 44
    invoke-static {p1, v1, v0, v3}, LX/4tL;->A0A(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    .line 45
    .line 46
    .line 47
    iget v0, p0, Lcom/google/android/gms/auth/api/credentials/HintRequest;->A06:I

    .line 48
    .line 49
    invoke-static {p1, v0, v2}, LX/IHD;->A14(Landroid/os/Parcel;II)V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
.end method
