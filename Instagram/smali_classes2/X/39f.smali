.class public final LX/39f;
.super LX/0eT;
.source ""


# instance fields
.field public final synthetic A00:LX/2Dk;


# direct methods
.method public constructor <init>(LX/2Dk;)V
    .locals 2

    .line 0
    const-string v1, "sendSupportedCameraCapabilities"

    .line 1
    .line 2
    const/16 v0, 0x178

    .line 3
    .line 4
    iput-object p1, p0, LX/39f;->A00:LX/2Dk;

    .line 5
    .line 6
    invoke-direct {p0, v1, v0}, LX/0eT;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final loggedRun()V
    .locals 8

    .line 0
    iget-object v0, p0, LX/39f;->A00:LX/2Dk;

    .line 1
    .line 2
    iget-object v7, v0, LX/2Dk;->A06:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    sget-object v3, LX/D58;->A00:Landroid/content/SharedPreferences;

    .line 5
    .line 6
    if-nez v3, :cond_0

    .line 7
    .line 8
    const-string v0, "SupportedCapabilitiesPreferences"

    .line 9
    .line 10
    invoke-static {v0}, LX/0cU;->A01(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    sput-object v3, LX/D58;->A00:Landroid/content/SharedPreferences;

    .line 15
    .line 16
    :cond_0
    const-wide/16 v1, -0x1

    .line 17
    .line 18
    const-string v0, "LastTimeSupportedCapabilitiesUpdated"

    .line 19
    .line 20
    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v5

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    sub-long/2addr v3, v5

    .line 29
    const-wide/16 v1, 0x0

    .line 30
    .line 31
    cmp-long v0, v5, v1

    .line 32
    .line 33
    if-ltz v0, :cond_1

    .line 34
    .line 35
    const-wide/32 v1, 0x5265c00

    .line 36
    .line 37
    .line 38
    cmp-long v0, v3, v1

    .line 39
    .line 40
    if-gez v0, :cond_1

    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    new-instance v1, LX/50I;

    .line 44
    .line 45
    invoke-direct {v1, v7}, LX/50I;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v7}, LX/D58;->A00(Lcom/instagram/service/session/UserSession;)LX/1IM;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v1, v0, LX/1IM;->A00:LX/3Ci;

    .line 53
    .line 54
    invoke-static {v0}, LX/2qU;->A03(LX/0zL;)V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
.end method
