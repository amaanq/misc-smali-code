.class public final LX/L0H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5g9;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/0je;

.field public final synthetic A02:LX/LTl;

.field public final synthetic A03:LX/ILs;

.field public final synthetic A04:LX/IzW;

.field public final synthetic A05:LX/1Kb;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0je;LX/LTl;LX/ILs;LX/IzW;LX/1Kb;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/L0H;->A03:LX/ILs;

    .line 1
    .line 2
    iput-object p3, p0, LX/L0H;->A02:LX/LTl;

    .line 3
    .line 4
    iput-object p2, p0, LX/L0H;->A01:LX/0je;

    .line 5
    .line 6
    iput-object p6, p0, LX/L0H;->A05:LX/1Kb;

    .line 7
    .line 8
    iput-object p7, p0, LX/L0H;->A06:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, LX/L0H;->A04:LX/IzW;

    .line 11
    .line 12
    iput-object p1, p0, LX/L0H;->A00:Landroid/content/Context;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
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
.end method


# virtual methods
.method public final Cjv(Ljava/util/List;)V
    .locals 5

    .line 0
    invoke-static {p1}, LX/54O;->A0p(Ljava/util/List;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    check-cast v2, LX/5GS;

    .line 5
    .line 6
    iget-object v3, p0, LX/L0H;->A03:LX/ILs;

    .line 7
    .line 8
    iget-object v4, v3, LX/ILs;->A04:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    invoke-virtual {v2, v4}, LX/5GS;->A0d(Lcom/instagram/service/session/UserSession;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/L0H;->A02:LX/LTl;

    .line 17
    .line 18
    invoke-interface {v0}, LX/LTl;->CPy()V

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, LX/L0H;->A01:LX/0je;

    .line 22
    .line 23
    iget-object v0, p0, LX/L0H;->A05:LX/1Kb;

    .line 24
    .line 25
    invoke-interface {v0}, LX/1Kc;->BRZ()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v1, p0, LX/L0H;->A06:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, p0, LX/L0H;->A04:LX/IzW;

    .line 32
    .line 33
    iget-object v0, v0, LX/IzW;->A0H:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v3, v4, v2, v1, v0}, LX/5rk;->A0Q(LX/0je;LX/0hc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    iget-object v1, p0, LX/L0H;->A00:Landroid/content/Context;

    .line 40
    .line 41
    iget-object v0, p0, LX/L0H;->A05:LX/1Kb;

    .line 42
    .line 43
    invoke-static {v2, v0, v4}, LX/6yc;->A04(LX/5GS;LX/1Ke;Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v1, v2, v4, v0}, LX/5KE;->A01(Landroid/content/Context;LX/5GS;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)LX/IzW;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object v1, p0, LX/L0H;->A02:LX/LTl;

    .line 52
    .line 53
    iget-object v0, p0, LX/L0H;->A04:LX/IzW;

    .line 54
    .line 55
    invoke-interface {v1, v0, v2}, LX/LTl;->CQU(LX/IzW;LX/IzW;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LX/L0H;->A01:LX/0je;

    .line 59
    .line 60
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v3, v2, v0}, LX/ILs;->A00(LX/ILs;LX/IzW;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void
    .line 68
    .line 69
    .line 70
.end method

.method public final onFailure(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/L0H;->A03:LX/ILs;

    .line 1
    .line 2
    iget-object v1, p0, LX/L0H;->A04:LX/IzW;

    .line 3
    .line 4
    iget-object v0, p0, LX/L0H;->A01:LX/0je;

    .line 5
    .line 6
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v2, v1, v0}, LX/ILs;->A00(LX/ILs;LX/IzW;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
