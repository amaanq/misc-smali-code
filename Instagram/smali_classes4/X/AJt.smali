.class public final LX/AJt;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/AJt;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/AJt;

    invoke-direct {v0}, LX/AJt;-><init>()V

    sput-object v0, LX/AJt;->A00:LX/AJt;

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

.method public static synthetic A00(LX/0hc;Ljava/lang/String;)V
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {}, LX/7bs;->A01()D

    .line 2
    .line 3
    .line 4
    move-result-wide v3

    .line 5
    invoke-static {}, LX/7bs;->A00()D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {p0}, LX/0hS;->A02(LX/0hc;)LX/0hS;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    const-string v2, "nux_contacts_upsell_accepted"

    .line 14
    .line 15
    invoke-static {v5, v2}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    const/16 v2, 0xa60

    .line 20
    .line 21
    invoke-static {v5, v2}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2, v3, v4, v0, v1}, LX/7by;->A0a(LX/0B2;DD)V

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, LX/ANz;->A05(LX/0B2;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v0, v1}, LX/7bw;->A13(LX/0B2;D)V

    .line 32
    .line 33
    .line 34
    invoke-static {v2, p1}, LX/7bx;->A15(LX/0B2;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, LX/ANz;->A09(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v2, p0}, LX/ANz;->A0A(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/0hc;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "silent"

    .line 48
    .line 49
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
    .line 57
    .line 58
    .line 59
.end method
