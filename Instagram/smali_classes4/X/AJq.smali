.class public final LX/AJq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/AJq;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/AJq;

    invoke-direct {v0}, LX/AJq;-><init>()V

    sput-object v0, LX/AJq;->A00:LX/AJq;

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

.method public static final A00(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 4

    .line 0
    const-string v3, "support_diversity_business_sticker_tray"

    .line 1
    .line 2
    invoke-static {p0, p1}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0e(LX/0Aw;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {p1}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "ig_userid"

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "support_diversity_business_sticker_produce"

    .line 24
    .line 25
    const-string v0, "product"

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v3}, LX/7bs;->A16(LX/0B2;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2, p2}, LX/54O;->A1N(LX/0B2;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v1, "client"

    .line 37
    .line 38
    const-string v0, "event_source"

    .line 39
    .line 40
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method
