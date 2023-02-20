.class public final LX/3uQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/3uR;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/3uR;

    .line 1
    .line 2
    invoke-direct {v0}, LX/3uR;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/3uQ;->A00:LX/3uR;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(LX/4du;Ljava/lang/String;)LX/0xQ;
    .locals 2

    .line 0
    invoke-static {p0}, LX/5Wy;->A0D(LX/4du;)LX/0hc;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    :try_start_0
    invoke-virtual {v1}, LX/0hc;->isLoggedIn()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, LX/0Vh;->A02(LX/0hc;)Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v0, LX/0Rq;

    .line 15
    .line 16
    invoke-direct {v0, v1}, LX/0Rq;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, LX/0Rq;->A0B(Ljava/lang/String;)LX/0Ro;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-virtual {v0}, LX/0xQ;->A0t()LX/3AZ;

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-static {p0}, LX/5Wy;->A08(LX/4du;)LX/1pR;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-boolean v0, v0, LX/1pR;->A00:Z

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    sget-object v0, LX/0Rs;->A00:LX/0Rs;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, LX/0xE;->A08(Ljava/lang/String;)LX/0xQ;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    sget-object v0, LX/0xD;->A00:LX/0xE;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, LX/0xE;->A08(Ljava/lang/String;)LX/0xQ;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_0

    .line 49
    :goto_1
    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :catch_0
    move-exception p0

    .line 51
    const-string v1, "IgBloksInitializer"

    .line 52
    .line 53
    const-string v0, "Error building delegate parser"

    .line 54
    .line 55
    invoke-static {v1, v0, p0}, LX/0MA;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Ljava/lang/RuntimeException;

    .line 59
    .line 60
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    throw v0
.end method
