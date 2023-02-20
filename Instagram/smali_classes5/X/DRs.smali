.class public final LX/DRs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Long;

.field public final A01:LX/0LR;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/DRs;->A02:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    new-instance v0, LX/142;

    .line 6
    .line 7
    invoke-direct {v0}, LX/142;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/DRs;->A01:LX/0LR;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method


# virtual methods
.method public final A00(Landroid/app/Activity;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/DRs;->A00:Ljava/lang/Long;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    iget-object v0, p0, LX/DRs;->A01:LX/0LR;

    .line 9
    .line 10
    invoke-interface {v0}, LX/0LR;->now()J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    sub-long/2addr v3, v1

    .line 15
    const-wide/16 v1, 0x1388

    .line 16
    .line 17
    cmp-long v0, v3, v1

    .line 18
    .line 19
    if-ltz v0, :cond_0

    .line 20
    .line 21
    invoke-static {}, LX/1CO;->A00()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    sget-object v2, LX/1CO;->A00:LX/1CO;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, LX/DRs;->A02:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    const-string v0, "1459515531171561"

    .line 34
    .line 35
    invoke-virtual {v2, v1, p1, v0}, LX/1CO;->A02(Lcom/instagram/service/session/UserSession;Landroid/app/Activity;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, LX/DRs;->A00:Ljava/lang/Long;

    .line 40
    .line 41
    :cond_1
    return-void
.end method
