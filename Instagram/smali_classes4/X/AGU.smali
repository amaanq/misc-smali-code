.class public final LX/AGU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:LX/AAa;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/06I;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/06I;Lcom/instagram/service/session/UserSession;LX/AAa;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/AGU;->A01:LX/AAa;

    .line 4
    .line 5
    iput-object p3, p0, LX/AGU;->A00:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p1, p0, LX/AGU;->A02:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, LX/AGU;->A03:LX/06I;

    .line 10
    .line 11
    return-void
.end method

.method public static A00(LX/91H;LX/AGU;Lcom/instagram/user/model/User;)V
    .locals 6

    .line 0
    :try_start_0
    iget-object v0, p1, LX/AGU;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/7bs;->A0M(LX/0hc;)LX/17s;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    const-string v0, "commerce/permissions/users/"

    .line 7
    .line 8
    invoke-virtual {v5, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v5}, LX/7bs;->A1C(LX/17s;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v5}, LX/7bu;->A1B(LX/17s;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, LX/91H;->A03:LX/91H;

    .line 18
    .line 19
    if-ne p0, v0, :cond_0

    .line 20
    .line 21
    const-string v4, "removed_user_ids"

    .line 22
    .line 23
    :goto_0
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {}, LX/54O;->A0j()Ljava/io/StringWriter;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v3}, LX/7bw;->A0D(Ljava/io/Writer;)LX/0yW;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-static {v1}, LX/54O;->A0h(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v2, v0}, LX/0yW;->A0a(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    const-string v4, "added_user_ids"

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {v2}, LX/0yW;->A0J()V

    .line 61
    .line 62
    .line 63
    invoke-static {v2, v3}, LX/54O;->A0v(LX/0yW;Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v5, v4, v0}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5}, LX/17s;->A01()LX/1IM;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const/16 v1, 0xe

    .line 75
    .line 76
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape0S0300000_I1;

    .line 77
    .line 78
    invoke-direct {v0, v1, p1, p0, p2}, Lcom/instagram/common/api/base/AnonACallbackShape0S0300000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, v2, LX/1IM;->A00:LX/3Ci;

    .line 82
    .line 83
    iget-object v1, p1, LX/AGU;->A02:Landroid/content/Context;

    .line 84
    .line 85
    iget-object v0, p1, LX/AGU;->A03:LX/06I;

    .line 86
    .line 87
    invoke-static {v1, v0, v2}, LX/2qU;->A01(Landroid/content/Context;LX/06I;LX/0zL;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :catch_0
    move-exception v1

    .line 92
    iget-object v0, p1, LX/AGU;->A01:LX/AAa;

    .line 93
    .line 94
    invoke-interface {v0, p0, p2, v1}, LX/AAa;->CH1(LX/91H;Lcom/instagram/user/model/User;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    return-void
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
.end method
