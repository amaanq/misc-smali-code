.class public final synthetic LX/KjX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LQ3;


# instance fields
.field public final synthetic A00:LX/4yj;

.field public final synthetic A01:LX/KGw;


# direct methods
.method public synthetic constructor <init>(LX/4yj;LX/KGw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/KjX;->A01:LX/KGw;

    iput-object p1, p0, LX/KjX;->A00:LX/4yj;

    return-void
.end method


# virtual methods
.method public final Bpf(ILjava/lang/String;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/KjX;->A01:LX/KGw;

    .line 1
    .line 2
    iget-object v2, p0, LX/KjX;->A00:LX/4yj;

    .line 3
    .line 4
    move v5, p1

    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    move-object v4, p2

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    iget-object v3, v0, LX/KGw;->A01:LX/JiC;

    .line 11
    .line 12
    check-cast v3, LX/J1f;

    .line 13
    .line 14
    const/4 v6, 0x1

    .line 15
    iget-object v0, v3, LX/J1f;->A01:LX/0hc;

    .line 16
    .line 17
    new-instance v1, LX/0iR;

    .line 18
    .line 19
    invoke-direct {v1, v0}, LX/0iR;-><init>(LX/0hc;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, LX/0iT;->A06:LX/0iT;

    .line 23
    .line 24
    iput-object v0, v1, LX/0iR;->A01:LX/0iT;

    .line 25
    .line 26
    invoke-virtual {v1}, LX/0iR;->A00()LX/0hS;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "fdid_offline_experiment_exposure"

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/16 v0, 0x33a

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static/range {v1 .. v6}, LX/J1f;->A01(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/4yj;LX/J1f;Ljava/lang/String;IZ)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
    .line 46
    .line 47
.end method
