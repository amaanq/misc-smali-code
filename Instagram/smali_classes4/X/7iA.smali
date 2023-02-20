.class public final LX/7iA;
.super LX/0fk;
.source ""


# instance fields
.field public final synthetic A00:LX/9gG;


# direct methods
.method public constructor <init>(LX/9gG;)V
    .locals 1

    .line 0
    const/16 v0, 0x1a6

    .line 1
    .line 2
    iput-object p1, p0, LX/7iA;->A00:LX/9gG;

    .line 3
    .line 4
    invoke-direct {p0, v0}, LX/0fk;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v5, p0, LX/7iA;->A00:LX/9gG;

    .line 1
    .line 2
    iget-object v1, v5, LX/9gG;->A00:LX/1KG;

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    const/4 v0, -0x1

    .line 6
    invoke-virtual {v1, v0}, LX/1KG;->A0b(I)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/16 v0, 0x14

    .line 15
    .line 16
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-interface {v2, v4, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LX/1Kc;

    .line 43
    .line 44
    invoke-interface {v1}, LX/1Kc;->Bij()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    invoke-interface {v1}, LX/1Kc;->B37()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    invoke-static {}, LX/2le;->A00()LX/2le;

    .line 65
    .line 66
    .line 67
    iget-object v0, v5, LX/9gG;->A01:Lcom/instagram/service/session/UserSession;

    .line 68
    .line 69
    invoke-static {v0}, LX/54P;->A0V(LX/0hc;)LX/17s;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const-string v0, "feed/get_latest_reel_media/"

    .line 74
    .line 75
    invoke-virtual {v3, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-class v1, LX/7ig;

    .line 79
    .line 80
    const-class v0, LX/7if;

    .line 81
    .line 82
    invoke-virtual {v3, v1, v0}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 83
    .line 84
    .line 85
    :try_start_0
    const-string v1, "user_ids"

    .line 86
    .line 87
    invoke-static {v6}, LX/2KJ;->A00(Ljava/util/Collection;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v3, v1, v0}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    :catch_0
    move-exception v2

    .line 96
    const-string v1, "ReelApiUtil"

    .line 97
    .line 98
    const/16 v0, 0x82

    .line 99
    .line 100
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v1, v0, v2}, LX/0MA;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    :goto_1
    invoke-virtual {v3}, LX/17s;->A01()LX/1IM;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    const/16 v1, 0xb

    .line 112
    .line 113
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape6S0100000_I1_6;

    .line 114
    .line 115
    invoke-direct {v0, v5, v1}, Lcom/instagram/common/api/base/AnonACallbackShape6S0100000_I1_6;-><init>(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    iput-object v0, v3, LX/1IM;->A00:LX/3Ci;

    .line 119
    .line 120
    const/16 v2, 0x77

    .line 121
    .line 122
    const/4 v1, 0x3

    .line 123
    const/4 v0, 0x1

    .line 124
    invoke-static {v3, v2, v1, v0, v4}, LX/2qU;->A05(LX/0zL;IIZZ)V

    .line 125
    .line 126
    .line 127
    :cond_2
    return-void
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method
