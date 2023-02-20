.class public final LX/Msx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Msx;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    return-void
.end method

.method public static A00(LX/ND7;Ljava/lang/String;)V
    .locals 5

    .line 0
    const-string v4, ""

    .line 1
    .line 2
    iget-object v3, p0, LX/ND7;->A00:LX/Msx;

    .line 3
    .line 4
    const-string v1, "mlite_ccu_background_job_funnel"

    .line 5
    .line 6
    iget-object v2, v3, LX/Msx;->A00:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    new-instance v0, LX/NKA;

    .line 9
    .line 10
    invoke-direct {v0, v3}, LX/NKA;-><init>(LX/Msx;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/0lQ;->A00(LX/0je;Ljava/lang/String;)LX/0lQ;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "background_event_name"

    .line 18
    .line 19
    invoke-virtual {v1, v0, p1}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "family_device_id"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v4}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, LX/0kB;->A00(LX/0hc;)LX/0ji;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0, v1}, LX/0ji;->D1A(LX/0lQ;)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)LX/K8r;
    .locals 3

    .line 0
    iget-object v2, p0, LX/Msx;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    new-instance v0, LX/NKA;

    .line 3
    .line 4
    invoke-direct {v0, p0}, LX/NKA;-><init>(LX/Msx;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, LX/0lQ;->A00(LX/0je;Ljava/lang/String;)LX/0lQ;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/K8r;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, LX/K8r;-><init>(LX/0lQ;Lcom/instagram/service/session/UserSession;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
