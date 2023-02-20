.class public final LX/47J;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/23H;


# direct methods
.method public constructor <init>(LX/23H;)V
    .locals 0

    iput-object p1, p0, LX/47J;->A00:LX/23H;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v1, p0, LX/47J;->A00:LX/23H;

    .line 1
    .line 2
    iget-object v0, v1, LX/23H;->A00:Landroid/content/Context;

    .line 3
    .line 4
    invoke-static {v0}, LX/2Ei;->A00(Landroid/content/Context;)LX/2Ei;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    iget-object v3, v1, LX/23H;->A01:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 11
    .line 12
    const-wide v0, 0x82092400010cf8L

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v2, v3, v0, v1}, LX/37L;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 22
    .line 23
    .line 24
    const-wide v0, 0x82092400020cf9L

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    invoke-static {v2, v3, v0, v1}, LX/37L;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 34
    .line 35
    .line 36
    iget-object v1, v4, LX/2Ei;->A00:Landroid/content/Context;

    .line 37
    .line 38
    const-string v0, "jobscheduler"

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Landroid/app/job/JobScheduler;

    .line 45
    .line 46
    const v0, 0x7f0903fb

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/app/job/JobScheduler;->cancel(I)V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
.end method
