.class public final LX/ATw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/9rx;

.field public final synthetic A02:LX/AHX;

.field public final synthetic A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/9rx;LX/AHX;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    iput-object p4, p0, LX/ATw;->A03:Lcom/instagram/service/session/UserSession;

    iput-object p2, p0, LX/ATw;->A01:LX/9rx;

    iput-object p3, p0, LX/ATw;->A02:LX/AHX;

    iput-object p1, p0, LX/ATw;->A00:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 5

    .line 0
    sget-boolean v0, LX/APc;->A00:Z

    .line 1
    .line 2
    iget-object v4, p0, LX/ATw;->A03:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v3, p0, LX/ATw;->A01:LX/9rx;

    .line 7
    .line 8
    iget-object v2, p0, LX/ATw;->A02:LX/AHX;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const-string v0, "ci"

    .line 12
    .line 13
    invoke-virtual {v3, v1, v0}, LX/9rx;->A00(ZLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v4}, LX/AvL;->A00(LX/0hc;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v2, LX/AHX;->A00:LX/0hS;

    .line 20
    .line 21
    const-string v0, "ci_modal_accepted"

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/16 v0, 0x99

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v0, v2, LX/AHX;->A01:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/7bv;->A18(LX/0B2;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    sput-boolean v0, LX/APc;->A00:Z

    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    iget-object v3, p0, LX/ATw;->A00:Landroid/content/Context;

    .line 43
    .line 44
    iget-object v2, p0, LX/ATw;->A02:LX/AHX;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-static {v3, v4, v0, v1}, LX/AJP;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)LX/1IM;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/2qU;->A03(LX/0zL;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v4}, LX/AvL;->A00(LX/0hc;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, v2, LX/AHX;->A00:LX/0hS;

    .line 59
    .line 60
    const-string v0, "ci_modal_denied"

    .line 61
    .line 62
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/16 v0, 0x9a

    .line 67
    .line 68
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v0, v2, LX/AHX;->A01:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v1, v0}, LX/7bv;->A18(LX/0B2;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void
    .line 78
    .line 79
.end method
