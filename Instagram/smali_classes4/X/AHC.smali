.class public final LX/AHC;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/AHC;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/AHC;

    invoke-direct {v0}, LX/AHC;-><init>()V

    sput-object v0, LX/AHC;->A00:LX/AHC;

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
.method public final A00(LX/0hc;Ljava/lang/String;)V
    .locals 7

    .line 0
    invoke-static {p1, p2}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    invoke-static {}, LX/7bs;->A01()D

    .line 5
    .line 6
    .line 7
    move-result-wide v3

    .line 8
    invoke-static {}, LX/7bs;->A00()D

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-static {p1}, LX/0hS;->A02(LX/0hc;)LX/0hS;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    const-string v0, "choose_facebook"

    .line 17
    .line 18
    invoke-static {v5, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    const/16 v0, 0x98

    .line 23
    .line 24
    invoke-static {v5, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/7bu;->A19(LX/0B2;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v3, v4, v1, v2}, LX/7bx;->A12(LX/0B2;DD)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, LX/7bv;->A14(LX/0B2;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1, v2}, LX/7bw;->A13(LX/0B2;D)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, p2}, LX/7bs;->A16(LX/0B2;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, LX/ANz;->A09(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v6}, LX/7bs;->A14(LX/0B2;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0, p1}, LX/ANz;->A0A(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/0hc;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, LX/0B2;->Bpe()V

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
    .line 57
    .line 58
    .line 59
.end method
