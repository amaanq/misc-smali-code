.class public final LX/HVP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Ya;


# instance fields
.field public final synthetic A00:LX/Fys;


# direct methods
.method public constructor <init>(LX/Fys;)V
    .locals 0

    iput-object p1, p0, LX/HVP;->A00:LX/Fys;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CWp(LX/Bkd;)V
    .locals 6

    .line 0
    iget-object v5, p1, LX/Bkd;->A00:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v4, p0, LX/HVP;->A00:LX/Fys;

    .line 3
    .line 4
    iget-object v0, v4, LX/Fys;->A01:LX/3Ib;

    .line 5
    .line 6
    invoke-virtual {v0, v5}, LX/3Ib;->A02(Ljava/lang/String;)LX/2cw;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-boolean v0, v1, LX/2cw;->A06:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-boolean v0, v1, LX/2cw;->A05:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v2, v4, LX/Fys;->A07:Ljava/util/Set;

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v0, 0x2

    .line 27
    if-ne v1, v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    iget-object v0, v4, LX/Fys;->A06:LX/2qD;

    .line 36
    .line 37
    invoke-virtual {v0, v5}, LX/2qD;->A03(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-static {v4, v0, v5}, LX/Fys;->A00(LX/Fys;Lcom/instagram/user/model/User;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void

    .line 47
    :cond_1
    sget-object v3, LX/2aN;->A02:LX/2aN;

    .line 48
    .line 49
    iget-object v2, v4, LX/Fys;->A05:Lcom/instagram/service/session/UserSession;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    new-instance v0, Lcom/facebook/redex/IDxFListenerShape16S1100000_5_I1;

    .line 53
    .line 54
    invoke-direct {v0, v5, v4, v1}, Lcom/facebook/redex/IDxFListenerShape16S1100000_5_I1;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v2, v0, v5}, LX/2aN;->A01(LX/0hc;LX/AAU;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
    .line 62
    .line 63
.end method
