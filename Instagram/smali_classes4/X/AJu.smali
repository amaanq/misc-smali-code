.class public final LX/AJu;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/AJu;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/AJu;

    invoke-direct {v0}, LX/AJu;-><init>()V

    sput-object v0, LX/AJu;->A00:LX/AJu;

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

.method public static synthetic A00(LX/0hc;LX/92n;Ljava/lang/Boolean;Ljava/lang/Long;I)V
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    and-int/lit8 v0, p4, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object p3, v6

    .line 6
    :cond_0
    and-int/lit8 v0, p4, 0x8

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    move-object p2, v6

    .line 11
    :cond_1
    const/4 v0, 0x1

    .line 12
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, LX/7bs;->A01()D

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    invoke-static {}, LX/7bs;->A00()D

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    invoke-static {p0}, LX/0hS;->A02(LX/0hc;)LX/0hS;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "show_continue_as_succeeded"

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/16 v0, 0xb92

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1, v4, v5, v2, v3}, LX/7by;->A0a(LX/0B2;DD)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v2, v3}, LX/7by;->A0Z(LX/0B2;D)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, LX/ANz;->A09(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p1, LX/92n;->A01:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/7bs;->A16(LX/0B2;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, LX/7bu;->A19(LX/0B2;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v1, p0}, LX/ANz;->A0A(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/0hc;)V

    .line 57
    .line 58
    .line 59
    const-string v0, "ts"

    .line 60
    .line 61
    invoke-virtual {v1, v0, p3}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 62
    .line 63
    .line 64
    const-string v0, "origin"

    .line 65
    .line 66
    invoke-virtual {v1, v0, v6}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v0, "show_social_context"

    .line 70
    .line 71
    invoke-virtual {v1, v0, p2}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, LX/0B2;->Bpe()V

    .line 75
    .line 76
    .line 77
    return-void
.end method
