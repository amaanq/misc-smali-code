.class public final LX/1py;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1ps;


# instance fields
.field public final A00:LX/0hc;


# direct methods
.method public constructor <init>(LX/0hc;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1py;->A00:LX/0hc;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final DHX(LX/5VB;LX/5V4;LX/1pd;LX/69Z;LX/550;)LX/69n;
    .locals 5

    .line 0
    iget-object v1, p4, LX/69Z;->A02:Ljava/util/Map;

    .line 1
    .line 2
    const-string v0, "_record"

    .line 3
    .line 4
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    check-cast v3, Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, "_type"

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v3, :cond_3

    .line 18
    .line 19
    if-eqz v2, :cond_3

    .line 20
    .line 21
    :try_start_0
    const-string/jumbo v0, "media"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v2, p0, LX/1py;->A00:LX/0hc;

    .line 31
    .line 32
    invoke-virtual {v2}, LX/0hc;->isLoggedIn()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-static {v2}, LX/0Vh;->A02(LX/0hc;)Lcom/instagram/service/session/UserSession;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sget-object v0, LX/0Ro;->A03:LX/0Rp;

    .line 46
    .line 47
    invoke-virtual {v0, v4, v3}, LX/0Rp;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/0Ro;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-static {v2, v0}, LX/1MO;->A02(LX/0xQ;Z)LX/1MO;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-static {v0}, LX/9CP;->A00(LX/1MO;)Ljava/util/Map;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iget-object v1, p4, LX/69Z;->A00:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const-string/jumbo v0, "id"

    .line 68
    .line 69
    .line 70
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    check-cast v0, Ljava/lang/String;

    .line 77
    .line 78
    new-instance v2, LX/AyJ;

    .line 79
    .line 80
    invoke-direct {v2, p2, v4, v1, v0}, LX/AyJ;-><init>(LX/5V4;LX/0hc;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v4}, LX/183;->A00(LX/0hc;)LX/183;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-class v0, LX/1SA;

    .line 88
    .line 89
    invoke-virtual {v1, v2, v0}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 90
    .line 91
    .line 92
    new-instance v1, LX/BTQ;

    .line 93
    .line 94
    invoke-direct {v1, v2, v4}, LX/BTQ;-><init>(LX/AyJ;LX/0hc;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_0
    move-object v3, v1

    .line 99
    goto :goto_0

    .line 100
    :cond_1
    move-object v0, v1

    .line 101
    goto :goto_1

    .line 102
    :cond_2
    const/4 v1, 0x0

    .line 103
    :goto_0
    move-object v0, v1

    .line 104
    move-object v1, v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    :goto_1
    new-instance v2, LX/69n;

    .line 106
    .line 107
    invoke-direct {v2, v0, v1}, LX/69n;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    return-object v2

    .line 111
    :catch_0
    move-exception v1

    .line 112
    new-instance v0, Ljava/lang/RuntimeException;

    .line 113
    .line 114
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    throw v0

    .line 118
    :cond_3
    new-instance v2, LX/69n;

    .line 119
    .line 120
    invoke-direct {v2, v1, v1}, LX/69n;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    return-object v2
    .line 124
    .line 125
.end method
