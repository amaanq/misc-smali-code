.class public final LX/44B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:J

.field public final synthetic A02:LX/0hc;

.field public final synthetic A03:LX/0ZA;


# direct methods
.method public constructor <init>(LX/0hc;LX/0ZA;JJ)V
    .locals 0

    iput-object p1, p0, LX/44B;->A02:LX/0hc;

    iput-wide p3, p0, LX/44B;->A00:J

    iput-object p2, p0, LX/44B;->A03:LX/0ZA;

    iput-wide p5, p0, LX/44B;->A01:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 0
    iget-object v7, p0, LX/44B;->A02:LX/0hc;

    .line 1
    .line 2
    iget-wide v2, p0, LX/44B;->A00:J

    .line 3
    .line 4
    iget-object v1, p0, LX/44B;->A03:LX/0ZA;

    .line 5
    .line 6
    iget-object v0, v1, LX/0ZA;->A1m:LX/0cc;

    .line 7
    .line 8
    iget-object v0, v0, LX/0cc;->A00:LX/0Tb;

    .line 9
    .line 10
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    check-cast v6, Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, v1, LX/0ZA;->A1l:LX/0cc;

    .line 17
    .line 18
    iget-object v0, v0, LX/0cc;->A00:LX/0Tb;

    .line 19
    .line 20
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Ljava/lang/String;

    .line 25
    .line 26
    iget-wide v0, p0, LX/44B;->A01:J

    .line 27
    .line 28
    instance-of v4, v7, Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    check-cast v7, Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    invoke-static {v7}, LX/3mq;->A00(Lcom/instagram/service/session/UserSession;)LX/3mr;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    sget-object v10, LX/006;->A02:Ljava/lang/Integer;

    .line 39
    .line 40
    const v11, 0x30c00fbf

    .line 41
    .line 42
    .line 43
    const/4 v12, 0x1

    .line 44
    iget-object v8, v4, LX/3mr;->A00:LX/0nX;

    .line 45
    .line 46
    iget-object v9, v4, LX/3mr;->A01:Lcom/instagram/service/session/UserSession;

    .line 47
    .line 48
    new-instance v7, LX/3ms;

    .line 49
    .line 50
    invoke-direct/range {v7 .. v12}, LX/3ms;-><init>(LX/0nX;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;IZ)V

    .line 51
    .line 52
    .line 53
    const-string v4, "time_from_app_kill_to_app_start"

    .line 54
    .line 55
    invoke-virtual {v7, v4, v2, v3}, LX/3ms;->A02(Ljava/lang/String;J)V

    .line 56
    .line 57
    .line 58
    const-string v2, "last_naivigation_source"

    .line 59
    .line 60
    invoke-virtual {v7, v2, v6}, LX/3ms;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v3, "last_navigation_destination"

    .line 64
    .line 65
    invoke-virtual {v7, v3, v5}, LX/3ms;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v2, "time_from_navigation_to_app_kill"

    .line 69
    .line 70
    invoke-virtual {v7, v2, v0, v1}, LX/3ms;->A02(Ljava/lang/String;J)V

    .line 71
    .line 72
    .line 73
    const-string v0, "logview_group_by"

    .line 74
    .line 75
    invoke-virtual {v7, v0, v3}, LX/3ms;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7}, LX/3ms;->A00()V

    .line 79
    .line 80
    .line 81
    :cond_0
    return-void
    .line 82
.end method
