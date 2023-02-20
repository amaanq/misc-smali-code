.class public final LX/Mzr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/telephony/PhoneStateListener;

.field public final A01:LX/3Cm;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/NmN;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, LX/37T;->A00(Landroid/content/Context;LX/33q;)LX/3Cm;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/Mzr;->A01:LX/3Cm;

    .line 9
    .line 10
    new-instance v0, LX/LrK;

    .line 11
    .line 12
    invoke-direct {v0, p2}, LX/LrK;-><init>(LX/NmN;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/Mzr;->A00:Landroid/telephony/PhoneStateListener;

    .line 16
    .line 17
    return-void
.end method

.method public static A00(Landroid/content/Context;)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/37T;->A00(Landroid/content/Context;LX/33q;)LX/3Cm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    iget-object v0, v0, LX/3Cm;->A00:Landroid/telephony/TelephonyManager;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getCallState()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq p0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :catch_0
    move-exception p0

    .line 17
    const/16 v0, 0x2d8

    .line 18
    .line 19
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "getCallState: Caught Security Exception "

    .line 24
    .line 25
    invoke-static {v1, v0, p0}, LX/0MA;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    const/4 v0, 0x0

    .line 29
    :cond_0
    return v0
    .line 30
    .line 31
.end method
