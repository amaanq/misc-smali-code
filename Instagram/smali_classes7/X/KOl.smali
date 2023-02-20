.class public final LX/KOl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/LOo;

.field public final A01:LX/KQ1;

.field public final A02:Landroid/hardware/biometrics/BiometricManager;


# direct methods
.method public constructor <init>(LX/LOo;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/KOl;->A00:LX/LOo;

    .line 4
    .line 5
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/16 v2, 0x1d

    .line 9
    .line 10
    if-lt v3, v2, :cond_1

    .line 11
    .line 12
    invoke-interface {p1}, LX/LOo;->AZc()Landroid/hardware/biometrics/BiometricManager;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    iput-object v1, p0, LX/KOl;->A02:Landroid/hardware/biometrics/BiometricManager;

    .line 17
    .line 18
    if-gt v3, v2, :cond_0

    .line 19
    .line 20
    check-cast p1, LX/KZ3;

    .line 21
    .line 22
    iget-object v1, p1, LX/KZ3;->A00:Landroid/content/Context;

    .line 23
    .line 24
    new-instance v0, LX/KQ1;

    .line 25
    .line 26
    invoke-direct {v0, v1}, LX/KQ1;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iput-object v0, p0, LX/KOl;->A01:LX/KQ1;

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    move-object v1, v0

    .line 33
    goto :goto_0
    .line 34
    .line 35
.end method

.method private A00()I
    .locals 4

    .line 0
    const-string v3, "BiometricManager"

    .line 1
    .line 2
    invoke-static {}, LX/KKE;->A02()Ljava/lang/reflect/Method;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    if-eqz v2, :cond_1

    .line 7
    .line 8
    invoke-static {}, LX/KNX;->A01()LX/KOn;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/KNX;->A00(LX/KOn;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    :try_start_0
    iget-object v1, p0, LX/KOl;->A02:Landroid/hardware/biometrics/BiometricManager;

    .line 19
    .line 20
    invoke-static {v0}, LX/7bw;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    instance-of v0, v1, Ljava/lang/Integer;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-static {v1}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    return v0

    .line 37
    :cond_0
    const-string v0, "Invalid return type for canAuthenticate(CryptoObject)."

    .line 38
    .line 39
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :catch_0
    move-exception v1

    .line 44
    const-string v0, "Failed to invoke canAuthenticate(CryptoObject)."

    .line 45
    .line 46
    invoke-static {v3, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    invoke-direct {p0}, LX/KOl;->A01()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-object v1, p0, LX/KOl;->A00:LX/LOo;

    .line 54
    .line 55
    check-cast v1, LX/KZ3;

    .line 56
    .line 57
    iget-object v2, v1, LX/KZ3;->A00:Landroid/content/Context;

    .line 58
    .line 59
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v2, v1}, LX/KNY;->A01(Landroid/content/Context;Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_2

    .line 66
    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    invoke-static {v2}, LX/KAg;->A01(Landroid/content/Context;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-static {p0}, LX/KOl;->A02(LX/KOl;)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    move v0, v1

    .line 78
    if-eqz v2, :cond_2

    .line 79
    .line 80
    const/4 v0, -0x1

    .line 81
    if-nez v1, :cond_2

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    :cond_2
    return v0
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
.end method

.method private A01()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/KOl;->A02:Landroid/hardware/biometrics/BiometricManager;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v1, "BiometricManager"

    .line 5
    .line 6
    const-string v0, "Failure in canAuthenticate(). BiometricManager was null."

    .line 7
    .line 8
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    invoke-static {v0}, LX/KKE;->A00(Landroid/hardware/biometrics/BiometricManager;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
    .line 18
    .line 19
.end method

.method public static A02(LX/KOl;)I
    .locals 1

    .line 0
    iget-object p0, p0, LX/KOl;->A01:LX/KQ1;

    .line 1
    .line 2
    if-nez p0, :cond_1

    .line 3
    .line 4
    const-string p0, "BiometricManager"

    .line 5
    .line 6
    const-string v0, "Failure in canAuthenticate(). FingerprintManager was null."

    .line 7
    .line 8
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    :cond_0
    return p0

    .line 13
    :cond_1
    invoke-virtual {p0}, LX/KQ1;->A06()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    const/16 p0, 0xc

    .line 20
    .line 21
    return p0

    .line 22
    :cond_2
    invoke-virtual {p0}, LX/KQ1;->A05()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 p0, 0x0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const/16 p0, 0xb

    .line 30
    .line 31
    return p0
    .line 32
.end method


# virtual methods
.method public final A03(I)I
    .locals 4

    .line 0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1e

    .line 3
    .line 4
    if-lt v3, v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/KOl;->A02:Landroid/hardware/biometrics/BiometricManager;

    .line 7
    .line 8
    if-nez v0, :cond_5

    .line 9
    .line 10
    const-string v1, "BiometricManager"

    .line 11
    .line 12
    const-string v0, "Failure in canAuthenticate(). BiometricManager was null."

    .line 13
    .line 14
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    :cond_0
    return v2

    .line 19
    :cond_1
    const/16 v0, 0xf

    .line 20
    .line 21
    if-eq p1, v0, :cond_2

    .line 22
    .line 23
    const/16 v0, 0xff

    .line 24
    .line 25
    if-eq p1, v0, :cond_2

    .line 26
    .line 27
    const/4 v2, -0x2

    .line 28
    return v2

    .line 29
    :cond_2
    const/16 v2, 0xc

    .line 30
    .line 31
    iget-object v0, p0, LX/KOl;->A00:LX/LOo;

    .line 32
    .line 33
    check-cast v0, LX/KZ3;

    .line 34
    .line 35
    iget-object v1, v0, LX/KZ3;->A00:Landroid/content/Context;

    .line 36
    .line 37
    invoke-static {v1}, LX/KAg;->A00(Landroid/content/Context;)Landroid/app/KeyguardManager;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    const v0, 0x8000

    .line 44
    .line 45
    .line 46
    and-int/2addr v0, p1

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-static {v1}, LX/KAg;->A01(Landroid/content/Context;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/16 v2, 0xb

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    :goto_0
    const/4 v2, 0x0

    .line 58
    return v2

    .line 59
    :cond_3
    const/16 v0, 0x1d

    .line 60
    .line 61
    if-ne v3, v0, :cond_4

    .line 62
    .line 63
    const/16 v0, 0xff

    .line 64
    .line 65
    and-int/2addr p1, v0

    .line 66
    if-ne p1, v0, :cond_6

    .line 67
    .line 68
    invoke-direct {p0}, LX/KOl;->A01()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    return v2

    .line 73
    :cond_4
    const/16 v0, 0x1c

    .line 74
    .line 75
    if-ne v3, v0, :cond_7

    .line 76
    .line 77
    invoke-static {v1}, LX/Jeo;->A00(Landroid/content/Context;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    invoke-static {v1}, LX/KAg;->A01(Landroid/content/Context;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-static {p0}, LX/KOl;->A02(LX/KOl;)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    move v2, v0

    .line 92
    if-eqz v1, :cond_0

    .line 93
    .line 94
    const/4 v2, -0x1

    .line 95
    if-nez v0, :cond_0

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_5
    invoke-static {v0, p1}, LX/Jek;->A00(Landroid/hardware/biometrics/BiometricManager;I)I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    return v2

    .line 103
    :cond_6
    invoke-direct {p0}, LX/KOl;->A00()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    return v2

    .line 108
    :cond_7
    invoke-static {p0}, LX/KOl;->A02(LX/KOl;)I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    return v2
    .line 113
    .line 114
    .line 115
    .line 116
.end method
