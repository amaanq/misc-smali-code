.class public final LX/3PG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Rw;


# direct methods
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
.method public final bridge synthetic ATu(Lcom/instagram/service/session/UserSession;)Ljava/lang/Object;
    .locals 6

    .line 0
    const v0, -0x6f3e4cae

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    const v0, 0x4a160675    # 2458013.2f

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    new-instance v3, LX/NLt;

    .line 15
    .line 16
    invoke-direct {v3}, LX/NLt;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v2, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    sget-object v1, LX/38P;->A0M:LX/38P;

    .line 25
    .line 26
    new-instance v0, LX/NLu;

    .line 27
    .line 28
    invoke-direct {v0}, LX/NLu;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, LX/EH6;

    .line 39
    .line 40
    invoke-direct {v1, v3, v0}, LX/EH6;-><init>(LX/1Cx;Ljava/util/Map;)V

    .line 41
    .line 42
    .line 43
    const v0, 0x1240d3b8

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 47
    .line 48
    .line 49
    const v0, -0x39683e45

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 53
    .line 54
    .line 55
    return-object v1
    .line 56
.end method
