.class public final LX/KKE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/hardware/biometrics/BiometricManager;)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/hardware/biometrics/BiometricManager;->canAuthenticate()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    return p0
    .line 5
.end method

.method public static A01(Landroid/content/Context;)Landroid/hardware/biometrics/BiometricManager;
    .locals 1

    .line 0
    const-class v0, Landroid/hardware/biometrics/BiometricManager;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/hardware/biometrics/BiometricManager;

    .line 7
    .line 8
    return-object v0
.end method

.method public static A02()Ljava/lang/reflect/Method;
    .locals 5

    .line 0
    :try_start_0
    const-class v4, Landroid/hardware/biometrics/BiometricManager;

    .line 1
    .line 2
    const-string v3, "canAuthenticate"

    .line 3
    .line 4
    invoke-static {}, LX/F0Z;->A1b()[Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v1, 0x0

    .line 9
    const-class v0, Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    .line 10
    .line 11
    invoke-static {v4, v0, v3, v2, v1}, LX/IHE;->A0i(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/reflect/Method;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :catch_0
    const/4 v0, 0x0

    .line 17
    return-object v0
    .line 18
    .line 19
.end method
