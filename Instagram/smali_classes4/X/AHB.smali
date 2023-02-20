.class public final LX/AHB;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/AHB;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/AHB;

    invoke-direct {v0}, LX/AHB;-><init>()V

    sput-object v0, LX/AHB;->A00:LX/AHB;

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


# virtual methods
.method public final A00(LX/0hc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    .line 0
    invoke-static {}, LX/7bs;->A01()D

    .line 1
    .line 2
    .line 3
    move-result-wide v2

    .line 4
    invoke-static {}, LX/7bs;->A00()D

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-static {p1}, LX/0hS;->A02(LX/0hc;)LX/0hS;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    const-string v4, "ig_aymh_password_input_result"

    .line 13
    .line 14
    invoke-static {v5, v4}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    const/16 v4, 0x3e3

    .line 19
    .line 20
    invoke-static {v5, v4}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-static {v4}, LX/7bx;->A11(LX/0B2;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v4, v2, v3, v0, v1}, LX/7bx;->A12(LX/0B2;DD)V

    .line 28
    .line 29
    .line 30
    const-string v2, "originating_source"

    .line 31
    .line 32
    invoke-virtual {v4, v2, p3}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v2, "outcome"

    .line 36
    .line 37
    invoke-virtual {v4, v2, p4}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p6}, LX/7bs;->A0a(I)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const-string v2, "attempt_number"

    .line 45
    .line 46
    invoke-virtual {v4, v2, v3}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, p5}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4L(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v4, v0, v1}, LX/7bt;->A1N(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;D)V

    .line 53
    .line 54
    .line 55
    invoke-static {v4, p2}, LX/7bs;->A16(LX/0B2;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v4}, LX/ANz;->A09(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, LX/0B2;->Bpe()V

    .line 62
    .line 63
    .line 64
    return-void
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method
