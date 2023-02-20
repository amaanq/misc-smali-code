.class public abstract Lcom/google/android/gms/common/zzi;
.super Lcom/google/android/gms/common/internal/zzy;
.source ""


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>([B)V
    .locals 3

    .line 0
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/zzy;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, -0x410e6b4a

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    array-length v1, p1

    .line 11
    const/16 v0, 0x19

    .line 12
    .line 13
    if-ne v1, v0, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Ljava/util/Arrays;->hashCode([B)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, Lcom/google/android/gms/common/zzi;->A00:I

    .line 20
    .line 21
    const v0, -0x361bf99c    # -1867980.5f

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw v0
    .line 34
.end method

.method public static A00(Ljava/lang/String;)[B
    .locals 1

    .line 0
    :try_start_0
    const-string v0, "ISO-8859-1"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :catch_0
    move-exception p0

    .line 8
    new-instance v0, Ljava/lang/AssertionError;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method


# virtual methods
.method public abstract A03()[B
.end method

.method public final DVT()I
    .locals 3

    const v0, 0x7672b4a6

    invoke-static {v0}, LX/0nS;->A03(I)I

    move-result v2

    iget v1, p0, Lcom/google/android/gms/common/zzi;->A00:I

    const v0, -0x71b0303f

    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    return v1
.end method

.method public final DVV()Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 3

    .line 0
    const v0, -0x55e896e9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/common/zzi;->A03()[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/google/android/gms/dynamic/ObjectWrapper;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const v0, -0x54635fd3

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 20
    .line 21
    .line 22
    return-object v1
    .line 23
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 0
    const v0, -0x7cbd78b4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    instance-of v0, p1, Lcom/google/android/gms/common/internal/zzz;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    :try_start_0
    check-cast p1, Lcom/google/android/gms/common/internal/zzz;

    .line 15
    .line 16
    invoke-interface {p1}, Lcom/google/android/gms/common/internal/zzz;->DVT()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget v0, p0, Lcom/google/android/gms/common/zzi;->A00:I

    .line 21
    .line 22
    if-eq v1, v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/common/internal/zzz;->DVV()Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    const v0, -0x180fbd8f

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->A00(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, [B

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/google/android/gms/common/zzi;->A03()[B

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const v0, 0xcfdff8c

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 53
    .line 54
    .line 55
    return v1

    .line 56
    :catch_0
    move-exception v2

    .line 57
    const-string v1, "GoogleCertificates"

    .line 58
    .line 59
    const-string v0, "Failed to get Google certificates from remote"

    .line 60
    .line 61
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 62
    .line 63
    .line 64
    const v0, -0x66fe09e1

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 68
    .line 69
    .line 70
    return v4

    .line 71
    :cond_2
    const v0, -0x541cfb4

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :goto_0
    const v0, 0x4f135504

    .line 76
    .line 77
    .line 78
    :goto_1
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 79
    .line 80
    .line 81
    return v4
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public final hashCode()I
    .locals 3

    const v0, 0x43aa1e5e

    invoke-static {v0}, LX/0nS;->A03(I)I

    move-result v2

    iget v1, p0, Lcom/google/android/gms/common/zzi;->A00:I

    const v0, 0x4921221

    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    return v1
.end method
