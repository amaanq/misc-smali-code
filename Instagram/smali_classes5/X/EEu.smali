.class public final LX/EEu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AAx;


# instance fields
.field public final synthetic A00:LX/Di3;


# direct methods
.method public constructor <init>(LX/Di3;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EEu;->A00:LX/Di3;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CBS(Ljava/util/Date;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/EEu;->A00:LX/Di3;

    .line 1
    .line 2
    iget-object v0, v0, LX/Di3;->A09:LX/0Rc;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/GhR;

    .line 9
    .line 10
    invoke-static {p1}, LX/Di3;->A01(Ljava/util/Date;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v0, v0, LX/GhR;->A00:LX/6AR;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, LX/6AR;->A0E(Z)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public final CD9(Ljava/util/Date;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/EEu;->A00:LX/Di3;

    .line 1
    .line 2
    iput-object p1, v2, LX/Di3;->A04:Ljava/util/Date;

    .line 3
    .line 4
    invoke-static {v2}, LX/Di3;->A00(LX/Di3;)V

    .line 5
    .line 6
    .line 7
    sget-object v1, LX/2mN;->A00:LX/284;

    .line 8
    .line 9
    iget-object v0, v2, LX/Di3;->A05:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v0, v1}, LX/54P;->A0z(Landroid/content/Context;LX/284;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, v2, LX/Di3;->A08:LX/DUV;

    .line 15
    .line 16
    iget-object v0, v2, LX/DUV;->A05:LX/0Rc;

    .line 17
    .line 18
    invoke-static {v0}, LX/BeR;->A09(LX/0Rc;)LX/0hS;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1W(LX/0Aw;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "set_start_time"

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/54O;->A1N(LX/0B2;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v2, LX/DUV;->A03:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/BeM;->A1F(LX/0B2;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v2, LX/DUV;->A04:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-static {v0}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_0
    invoke-static {v1, v2, v0}, LX/DUV;->A00(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/DUV;Ljava/lang/Long;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    const/4 v0, 0x0

    .line 49
    goto :goto_0
.end method
