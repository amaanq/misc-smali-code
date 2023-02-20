.class public final LX/LAe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroidx/biometric/BiometricFragment;

.field public final synthetic A02:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroidx/biometric/BiometricFragment;Ljava/lang/CharSequence;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LAe;->A01:Landroidx/biometric/BiometricFragment;

    .line 1
    .line 2
    iput p3, p0, LX/LAe;->A00:I

    .line 3
    .line 4
    iput-object p2, p0, LX/LAe;->A02:Ljava/lang/CharSequence;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/LAe;->A01:Landroidx/biometric/BiometricFragment;

    .line 1
    .line 2
    iget-object v0, v0, Landroidx/biometric/BiometricFragment;->A01:LX/Icy;

    .line 3
    .line 4
    iget-object v4, v0, LX/Icy;->A04:LX/K8D;

    .line 5
    .line 6
    if-nez v4, :cond_0

    .line 7
    .line 8
    new-instance v4, LX/Ia2;

    .line 9
    .line 10
    invoke-direct {v4, v0}, LX/Ia2;-><init>(LX/Icy;)V

    .line 11
    .line 12
    .line 13
    iput-object v4, v0, LX/Icy;->A04:LX/K8D;

    .line 14
    .line 15
    :cond_0
    iget v3, p0, LX/LAe;->A00:I

    .line 16
    .line 17
    iget-object v1, p0, LX/LAe;->A02:Ljava/lang/CharSequence;

    .line 18
    .line 19
    instance-of v0, v4, LX/Ia3;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    check-cast v4, LX/Ia3;

    .line 24
    .line 25
    iget-object v2, v4, LX/Ia3;->A01:LX/LSj;

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v0, LX/LGW;

    .line 32
    .line 33
    invoke-direct {v0, v1, v3}, LX/LGW;-><init>(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v2, v0}, LX/LSj;->C2C(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, LX/KAB;->A01()LX/1Qi;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v0, v4, LX/Ia3;->A02:LX/K4w;

    .line 44
    .line 45
    iget-object v0, v0, LX/K4w;->A01:Landroid/os/Bundle;

    .line 46
    .line 47
    invoke-static {v0}, LX/KNy;->A01(Landroid/os/Bundle;)Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "verify_biometric_fail"

    .line 52
    .line 53
    invoke-interface {v2, v0, v1}, LX/1Qi;->Bph(Ljava/lang/String;Ljava/util/Map;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
    .line 57
    .line 58
    .line 59
    .line 60
.end method
