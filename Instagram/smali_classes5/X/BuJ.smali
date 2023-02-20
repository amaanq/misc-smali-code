.class public final LX/BuJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/BuJ;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    return-void
.end method

.method public static final A00(LX/BuJ;Ljava/lang/Integer;)LX/17J;
    .locals 3

    .line 0
    iget-object v0, p0, LX/BuJ;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/7bs;->A0M(LX/0hc;)LX/17s;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-string v0, "fbsearch/ig_shop_search_nullstate/"

    .line 7
    .line 8
    invoke-static {v2, v0}, LX/BeO;->A19(LX/17s;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-class v1, LX/BrF;

    .line 12
    .line 13
    const-class v0, LX/BrE;

    .line 14
    .line 15
    invoke-virtual {v2, v1, v0}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "shopping_search_null_state"

    .line 19
    .line 20
    invoke-virtual {v2, v0}, LX/17s;->A0E(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, p1}, LX/17s;->A0B(Ljava/lang/Integer;)V

    .line 24
    .line 25
    .line 26
    const-wide/32 v0, 0x5265c00

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0, v1}, LX/17s;->A05(J)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, LX/17s;->A01()LX/1IM;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const p0, 0x14bd9d86

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    const/16 v1, 0xe

    .line 41
    .line 42
    invoke-static {p1, p0, v2, v1}, LX/277;->A02(LX/1IM;III)LX/17J;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/16 v0, 0x3b

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/BeO;->A0n(LX/17J;I)LX/17J;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
    .line 53
    .line 54
    .line 55
.end method
