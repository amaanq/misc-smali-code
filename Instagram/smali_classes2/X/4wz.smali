.class public final LX/4wz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4xL;


# instance fields
.field public final synthetic A00:Lcom/instagram/location/impl/LocationPluginImpl;

.field public final synthetic A01:LX/2ZI;

.field public final synthetic A02:LX/4jq;

.field public final synthetic A03:Lcom/instagram/service/session/UserSession;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(Lcom/instagram/location/impl/LocationPluginImpl;LX/2ZI;LX/4jq;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4wz;->A00:Lcom/instagram/location/impl/LocationPluginImpl;

    .line 1
    .line 2
    iput-boolean p6, p0, LX/4wz;->A05:Z

    .line 3
    .line 4
    iput-object p3, p0, LX/4wz;->A02:LX/4jq;

    .line 5
    .line 6
    iput-object p4, p0, LX/4wz;->A03:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iput-object p2, p0, LX/4wz;->A01:LX/2ZI;

    .line 9
    .line 10
    iput-object p5, p0, LX/4wz;->A04:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method


# virtual methods
.method public final CVB(Ljava/util/Map;)V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/4wz;->A05:Z

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    .line 5
    .line 6
    :goto_0
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/4kD;

    .line 11
    .line 12
    iget-object v0, p0, LX/4wz;->A02:LX/4jq;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    sget-object v1, LX/4kD;->A02:LX/4kD;

    .line 17
    .line 18
    :cond_0
    invoke-interface {v0, v1}, LX/4jq;->CVA(LX/4kD;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v0, LX/4kD;->A04:LX/4kD;

    .line 26
    .line 27
    if-ne v1, v0, :cond_1

    .line 28
    .line 29
    iget-object v4, p0, LX/4wz;->A00:Lcom/instagram/location/impl/LocationPluginImpl;

    .line 30
    .line 31
    iget-object v3, p0, LX/4wz;->A03:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    iget-object v2, p0, LX/4wz;->A01:LX/2ZI;

    .line 34
    .line 35
    iget-object v1, p0, LX/4wz;->A04:Ljava/lang/String;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {v4, v2, v3, v1, v0}, Lcom/instagram/location/impl/LocationPluginImpl;->A01(Lcom/instagram/location/impl/LocationPluginImpl;LX/2ZI;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void

    .line 42
    :cond_2
    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    .line 43
    .line 44
    goto :goto_0
    .line 45
    .line 46
    .line 47
.end method
