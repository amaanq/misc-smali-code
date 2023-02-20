.class public final LX/AKO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/AKO;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/AKO;

    invoke-direct {v0}, LX/AKO;-><init>()V

    sput-object v0, LX/AKO;->A00:LX/AKO;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(LX/0hc;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 6

    .line 0
    invoke-static {p0, p2}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/7bs;->A01()D

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    invoke-static {}, LX/7bs;->A00()D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {p0}, LX/0hS;->A02(LX/0hc;)LX/0hS;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    const-string v4, "skip_button_tapped"

    .line 16
    .line 17
    invoke-static {v5, v4}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    const/16 v4, 0xb9d

    .line 22
    .line 23
    invoke-static {v5, v4}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-static {v4, v2, v3, v0, v1}, LX/7bx;->A12(LX/0B2;DD)V

    .line 28
    .line 29
    .line 30
    invoke-static {v4, p2}, LX/7bx;->A15(LX/0B2;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v4, v0, v1}, LX/7bt;->A1N(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;D)V

    .line 34
    .line 35
    .line 36
    invoke-static {v4}, LX/ANz;->A09(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-static {v4, v0}, LX/7bs;->A14(LX/0B2;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v4, p0}, LX/ANz;->A0A(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/0hc;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "is_standalone"

    .line 47
    .line 48
    invoke-virtual {v4, v0, p1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, LX/0B2;->Bpe()V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method
