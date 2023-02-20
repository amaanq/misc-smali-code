.class public final LX/AFd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1MO;


# direct methods
.method public constructor <init>(LX/1MO;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/AFd;->A00:LX/1MO;

    .line 4
    .line 5
    return-void
.end method

.method public static A00(LX/4u8;Lcom/instagram/service/session/UserSession;)LX/AFd;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-class v1, LX/1Ou;

    .line 4
    .line 5
    const-string v0, "mediaShareResult"

    .line 6
    .line 7
    invoke-static {p0, v1, v0}, LX/Gt7;->A00(LX/4u8;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LX/1Ou;

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    const-string v0, "reels.media"

    .line 16
    .line 17
    invoke-static {p0, v1, v0}, LX/Gt7;->A00(LX/4u8;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LX/1Ou;

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    :cond_0
    return-object v3

    .line 26
    :cond_1
    iget-object v1, v2, LX/1Ou;->A00:LX/1MO;

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    :try_start_0
    iget-object v1, v2, LX/1Ou;->A01:Ljava/lang/String;

    .line 31
    .line 32
    sget-object v0, LX/0Ro;->A03:LX/0Rp;

    .line 33
    .line 34
    invoke-virtual {v0, p1, v1}, LX/0Rp;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/0Ro;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/1MO;->A01(LX/0xQ;)LX/1MO;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, v2, LX/1Ou;->A00:LX/1MO;

    .line 43
    .line 44
    const-string v0, ""

    .line 45
    .line 46
    iput-object v0, v2, LX/1Ou;->A01:Ljava/lang/String;

    .line 47
    .line 48
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    :catch_0
    const-string v1, "Unparseable JSON: "

    .line 50
    .line 51
    iget-object v0, v2, LX/1Ou;->A01:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    throw v0

    .line 62
    :cond_2
    :goto_0
    new-instance v3, LX/AFd;

    .line 63
    .line 64
    invoke-direct {v3, v1}, LX/AFd;-><init>(LX/1MO;)V

    .line 65
    .line 66
    .line 67
    return-object v3
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method
