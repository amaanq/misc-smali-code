.class public final LX/2Sf;
.super LX/0fk;
.source ""


# instance fields
.field public final synthetic A00:LX/23F;


# direct methods
.method public constructor <init>(LX/23F;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/2Sf;->A00:LX/23F;

    .line 1
    .line 2
    const v0, 0x635ebdba

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, LX/0fk;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v2, p0, LX/2Sf;->A00:LX/23F;

    .line 1
    .line 2
    invoke-static {v2}, LX/23F;->A01(LX/23F;)V

    .line 3
    .line 4
    .line 5
    iget-object v3, v2, LX/23F;->A00:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v3}, LX/36T;->A00(Landroid/content/Context;)LX/36T;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "BackgroundPrefetchWorkRequest"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/36T;->A02(Ljava/lang/String;)LX/26j;

    .line 14
    .line 15
    .line 16
    iget-object v4, v2, LX/23F;->A02:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 19
    .line 20
    const-wide v0, 0x81096d0013145dL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-static {v2, v4, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-static {v3}, LX/2Ei;->A00(Landroid/content/Context;)LX/2Ei;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, v0, LX/2Ei;->A00:Landroid/content/Context;

    .line 40
    .line 41
    const-string/jumbo v0, "jobscheduler"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Landroid/app/job/JobScheduler;

    .line 49
    .line 50
    const v0, 0x7f0910cc

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/app/job/JobScheduler;->cancel(I)V

    .line 54
    .line 55
    .line 56
    :cond_0
    const-wide v0, 0x810b8d0009199eL

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    invoke-static {v2, v4, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    invoke-static {v3}, LX/2Ei;->A00(Landroid/content/Context;)LX/2Ei;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v1, v0, LX/2Ei;->A00:Landroid/content/Context;

    .line 76
    .line 77
    const-string/jumbo v0, "jobscheduler"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Landroid/app/job/JobScheduler;

    .line 85
    .line 86
    const v0, 0x7f092d29

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v0}, Landroid/app/job/JobScheduler;->cancel(I)V

    .line 90
    .line 91
    .line 92
    :cond_1
    return-void
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method
