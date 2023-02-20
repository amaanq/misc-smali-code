.class public final LX/3yV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/33p;

.field public final A01:LX/3yO;

.field public final A02:LX/3yU;


# direct methods
.method public constructor <init>(LX/33p;LX/3yU;LX/3yO;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/3yV;->A01:LX/3yO;

    .line 4
    .line 5
    iput-object p2, p0, LX/3yV;->A02:LX/3yU;

    .line 6
    .line 7
    iput-object p1, p0, LX/3yV;->A00:LX/33p;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final A00()Landroid/net/wifi/WifiInfo;
    .locals 6

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1d

    .line 3
    .line 4
    if-lt v1, v0, :cond_2

    .line 5
    .line 6
    invoke-static {}, LX/33p;->A00()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    :goto_0
    const/4 v5, 0x0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget-object v4, p0, LX/3yV;->A02:LX/3yU;

    .line 14
    .line 15
    invoke-static {v4}, LX/3yU;->A01(LX/3yU;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    iget-object v2, v4, LX/3yU;->A04:LX/3yS;

    .line 23
    .line 24
    const-string v1, "android.permission.ACCESS_WIFI_STATE"

    .line 25
    .line 26
    iget-object v0, v2, LX/3yS;->A00:Landroid/content/Context;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    invoke-static {v2}, LX/3yS;->A00(LX/3yS;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v0, 0x1

    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    :cond_1
    if-eqz v0, :cond_3

    .line 43
    .line 44
    iget-object v1, v4, LX/3yU;->A01:Landroid/content/Context;

    .line 45
    .line 46
    const-string/jumbo v0, "wifi"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    const/4 v0, 0x1

    .line 59
    goto :goto_0

    .line 60
    :goto_1
    :try_start_0
    invoke-static {v0}, LX/0my;->A00(Landroid/net/wifi/WifiManager;)Landroid/net/wifi/WifiInfo;

    .line 61
    .line 62
    .line 63
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    :catch_0
    return-object v3

    .line 65
    :cond_3
    return-object v5
    .line 66
    .line 67
    .line 68
.end method
