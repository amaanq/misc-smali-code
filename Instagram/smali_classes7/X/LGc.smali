.class public final LX/LGc;
.super Ljava/lang/Thread;
.source ""


# instance fields
.field public final synthetic A00:LX/Ikh;


# direct methods
.method public constructor <init>(LX/Ikh;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LGc;->A00:LX/Ikh;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/LGc;->A00:LX/Ikh;

    .line 1
    .line 2
    iget-boolean v0, v4, LX/Ikh;->A0W:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, v4, LX/Ikh;->A0B:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, v4, LX/Ikh;->A05:LX/K4i;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, LX/K4i;

    .line 15
    .line 16
    invoke-direct {v0, v1}, LX/K4i;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, v4, LX/Ikh;->A05:LX/K4i;

    .line 20
    .line 21
    :cond_0
    iget-object v3, v4, LX/KAa;->A04:LX/LTz;

    .line 22
    .line 23
    instance-of v0, v3, LX/06B;

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    check-cast v3, LX/06B;

    .line 28
    .line 29
    :goto_0
    iget-object v2, v4, LX/Ikh;->A05:LX/K4i;

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    iget-object v0, v4, LX/Ikh;->A03:LX/1OH;

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    const/16 v1, 0x9

    .line 40
    .line 41
    new-instance v0, Lcom/facebook/redex/AnonObserverShape203S0100000_I1_36;

    .line 42
    .line 43
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/AnonObserverShape203S0100000_I1_36;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    iput-object v0, v4, LX/Ikh;->A03:LX/1OH;

    .line 47
    .line 48
    :cond_1
    invoke-virtual {v2}, LX/K4i;->A00()LX/2wR;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v0, LX/LB4;

    .line 53
    .line 54
    invoke-direct {v0, v3, v1, v4}, LX/LB4;-><init>(LX/06B;LX/2wR;LX/Ikh;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, LX/KEI;->A00(Ljava/lang/Runnable;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void

    .line 61
    :cond_3
    const-string v0, "NULL_LIFE_CYCLE_OWNER"

    .line 62
    .line 63
    invoke-virtual {v4, v0}, LX/Ikh;->A02(Ljava/lang/String;)LX/K6o;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, LX/K6o;->A00(LX/K6o;)V

    .line 68
    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    goto :goto_0
    .line 72
    .line 73
.end method
