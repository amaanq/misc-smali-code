.class public Lcom/facebook/advancedcryptotransport/ACTRegistrationDeviceIdProvider;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile sSharedPrefs:LX/3AL;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static readRegisteredDeviceId(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    sget-object v0, Lcom/facebook/advancedcryptotransport/ACTRegistrationDeviceIdProvider;->sSharedPrefs:LX/3AL;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object v1

    .line 6
    :cond_0
    sget-object v0, Lcom/facebook/advancedcryptotransport/ACTRegistrationDeviceIdProvider;->sSharedPrefs:LX/3AL;

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, LX/3AL;->A0A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
.end method

.method public static removeRegisteredDeviceId(Ljava/lang/String;)V
    .locals 2

    .line 0
    sget-object v0, Lcom/facebook/advancedcryptotransport/ACTRegistrationDeviceIdProvider;->sSharedPrefs:LX/3AL;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, LX/3AL;->A0D(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v1, Lcom/facebook/advancedcryptotransport/ACTRegistrationDeviceIdProvider;->sSharedPrefs:LX/3AL;

    .line 9
    .line 10
    invoke-static {v1}, LX/3AL;->A02(LX/3AL;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, LX/2sS;

    .line 14
    .line 15
    invoke-direct {v0, v1}, LX/2sS;-><init>(LX/3AL;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, LX/2sS;->A07(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, LX/2sS;->A03()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public static saveRegisteredDeviceId(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    sget-object v1, Lcom/facebook/advancedcryptotransport/ACTRegistrationDeviceIdProvider;->sSharedPrefs:LX/3AL;

    .line 1
    .line 2
    invoke-static {v1}, LX/3AL;->A02(LX/3AL;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/2sS;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LX/2sS;-><init>(LX/3AL;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0, p1}, LX/2sS;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, LX/2sS;->A03()V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
.end method
