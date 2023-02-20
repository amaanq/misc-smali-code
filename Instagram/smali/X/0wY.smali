.class public final LX/0wY;
.super LX/3AP;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3AP;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A06()V
    .locals 4

    .line 0
    const v0, -0x11659412

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    new-instance v1, LX/3Ta;

    .line 8
    .line 9
    invoke-direct {v1, p0}, LX/3Ta;-><init>(LX/0wY;)V

    .line 10
    .line 11
    .line 12
    const-string/jumbo v0, "twitter_needs_reauth"

    .line 13
    .line 14
    .line 15
    sget-object v2, LX/1cc;->A00:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    new-instance v1, LX/3NF;

    .line 21
    .line 22
    invoke-direct {v1, p0}, LX/3NF;-><init>(LX/0wY;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "ameba_needs_reauth"

    .line 26
    .line 27
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    new-instance v1, LX/3S5;

    .line 31
    .line 32
    invoke-direct {v1, p0}, LX/3S5;-><init>(LX/0wY;)V

    .line 33
    .line 34
    .line 35
    const-string/jumbo v0, "update_push_token"

    .line 36
    .line 37
    .line 38
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    const v0, 0x67aab67a

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
