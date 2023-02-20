.class public final LX/IUl;
.super Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;
.source ""


# instance fields
.field public final synthetic A00:LX/K8C;


# direct methods
.method public constructor <init>(LX/K8C;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IUl;->A00:LX/K8C;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onAuthenticationError(ILjava/lang/CharSequence;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/IUl;->A00:LX/K8C;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/K8C;->A01(ILjava/lang/CharSequence;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final onAuthenticationFailed()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/IUl;->A00:LX/K8C;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/K8C;->A00()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final onAuthenticationHelp(ILjava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method public final onAuthenticationSucceeded(Landroid/hardware/biometrics/BiometricPrompt$AuthenticationResult;)V
    .locals 4

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    invoke-virtual {p1}, Landroid/hardware/biometrics/BiometricPrompt$AuthenticationResult;->getCryptoObject()Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/KNX;->A02(Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;)LX/KOn;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v0, 0x1e

    .line 13
    .line 14
    const/4 v2, -0x1

    .line 15
    if-lt v1, v0, :cond_1

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, LX/Jei;->A00(Landroid/hardware/biometrics/BiometricPrompt$AuthenticationResult;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    :cond_0
    :goto_1
    new-instance v1, LX/Jvq;

    .line 24
    .line 25
    invoke-direct {v1, v3, v2}, LX/Jvq;-><init>(LX/KOn;I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/IUl;->A00:LX/K8C;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, LX/K8C;->A02(LX/Jvq;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    const/16 v0, 0x1d

    .line 35
    .line 36
    if-eq v1, v0, :cond_0

    .line 37
    .line 38
    const/4 v2, 0x2

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const/4 v3, 0x0

    .line 41
    goto :goto_0
.end method
