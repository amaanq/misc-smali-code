.class public final LX/AiJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic A00:LX/4Dl;


# direct methods
.method public constructor <init>(LX/4Dl;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/AiJ;->A00:LX/4Dl;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 7

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    iget-object v6, p0, LX/AiJ;->A00:LX/4Dl;

    .line 3
    .line 4
    invoke-static {}, LX/7bs;->A01()D

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    invoke-static {}, LX/7bs;->A00()D

    .line 9
    .line 10
    .line 11
    move-result-wide v4

    .line 12
    iget-object v0, v6, LX/4Dl;->A08:LX/0XT;

    .line 13
    .line 14
    invoke-static {v0}, LX/0hS;->A02(LX/0hc;)LX/0hS;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const-string v0, "register_username_focused"

    .line 19
    .line 20
    invoke-static {v3, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/16 v0, 0xb1f

    .line 25
    .line 26
    invoke-static {v3, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v3, v1, v2, v4, v5}, LX/7bx;->A12(LX/0B2;DD)V

    .line 31
    .line 32
    .line 33
    invoke-static {v3}, LX/7bu;->A19(LX/0B2;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v3}, LX/7bv;->A14(LX/0B2;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v3, v4, v5}, LX/7bw;->A13(LX/0B2;D)V

    .line 40
    .line 41
    .line 42
    const-string v0, "account_linking"

    .line 43
    .line 44
    invoke-static {v3, v0}, LX/7bs;->A14(LX/0B2;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sget-object v0, LX/97E;->A0D:LX/97E;

    .line 48
    .line 49
    iget-object v0, v0, LX/97E;->A00:LX/92n;

    .line 50
    .line 51
    iget-object v0, v0, LX/92n;->A01:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v3, v0}, LX/7bs;->A16(LX/0B2;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v6, LX/4Dl;->A08:LX/0XT;

    .line 57
    .line 58
    invoke-static {v3, v0}, LX/ANz;->A0A(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/0hc;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v3, v1, v2}, LX/7bu;->A1A(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;D)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, LX/0B2;->Bpe()V

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method
