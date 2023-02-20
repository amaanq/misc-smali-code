.class public final LX/IUm;
.super Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;
.source ""


# instance fields
.field public final synthetic A00:LX/KFb;


# direct methods
.method public constructor <init>(LX/KFb;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IUm;->A00:LX/KFb;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onAuthenticationError(ILjava/lang/CharSequence;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/IUm;->A00:LX/KFb;

    .line 1
    .line 2
    iget-object v0, v0, LX/KFb;->A00:LX/K5A;

    .line 3
    .line 4
    iget-object v0, v0, LX/K5A;->A02:LX/K8C;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, LX/K8C;->A01(ILjava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final onAuthenticationFailed()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/IUm;->A00:LX/KFb;

    .line 1
    .line 2
    iget-object v0, v0, LX/KFb;->A00:LX/K5A;

    .line 3
    .line 4
    iget-object v0, v0, LX/K5A;->A02:LX/K8C;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/K8C;->A00()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onAuthenticationHelp(ILjava/lang/CharSequence;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/IUm;->A00:LX/KFb;

    .line 1
    .line 2
    iget-object v0, v0, LX/KFb;->A00:LX/K5A;

    .line 3
    .line 4
    iget-object v0, v0, LX/K5A;->A02:LX/K8C;

    .line 5
    .line 6
    check-cast v0, LX/Ia1;

    .line 7
    .line 8
    iget-object v1, v0, LX/Ia1;->A00:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/Icy;

    .line 21
    .line 22
    iget-object v0, v1, LX/Icy;->A09:LX/2wQ;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-static {}, LX/F0V;->A0H()LX/2wQ;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v1, LX/Icy;->A09:LX/2wQ;

    .line 31
    .line 32
    :cond_0
    invoke-static {v0, p2}, LX/Icy;->A00(LX/2wQ;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
    .line 36
.end method

.method public final onAuthenticationSucceeded(Landroid/hardware/fingerprint/FingerprintManager$AuthenticationResult;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/IUm;->A00:LX/KFb;

    .line 1
    .line 2
    invoke-static {p1}, LX/KQn;->A01(Ljava/lang/Object;)Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/KQ1;->A03(Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;)LX/KLz;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v0, v1, LX/KLz;->A01:Ljavax/crypto/Cipher;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance v2, LX/KOn;

    .line 18
    .line 19
    invoke-direct {v2, v0}, LX/KOn;-><init>(Ljavax/crypto/Cipher;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    :goto_0
    const/4 v0, 0x2

    .line 23
    new-instance v1, LX/Jvq;

    .line 24
    .line 25
    invoke-direct {v1, v2, v0}, LX/Jvq;-><init>(LX/KOn;I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v3, LX/KFb;->A00:LX/K5A;

    .line 29
    .line 30
    iget-object v0, v0, LX/K5A;->A02:LX/K8C;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, LX/K8C;->A02(LX/Jvq;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget-object v0, v1, LX/KLz;->A00:Ljava/security/Signature;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    new-instance v2, LX/KOn;

    .line 41
    .line 42
    invoke-direct {v2, v0}, LX/KOn;-><init>(Ljava/security/Signature;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iget-object v0, v1, LX/KLz;->A02:Ljavax/crypto/Mac;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    new-instance v2, LX/KOn;

    .line 51
    .line 52
    invoke-direct {v2, v0}, LX/KOn;-><init>(Ljavax/crypto/Mac;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0
    .line 56
    .line 57
.end method
