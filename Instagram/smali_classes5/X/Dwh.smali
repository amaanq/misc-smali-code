.class public final LX/Dwh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1OH;


# instance fields
.field public final synthetic A00:LX/4P8;


# direct methods
.method public constructor <init>(LX/4P8;)V
    .locals 0

    iput-object p1, p0, LX/Dwh;->A00:LX/4P8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 8

    .line 0
    check-cast p1, LX/CvU;

    .line 1
    .line 2
    instance-of v0, p1, LX/CaC;

    .line 3
    .line 4
    if-nez v0, :cond_4

    .line 5
    .line 6
    instance-of v0, p1, LX/CaB;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v5, p0, LX/Dwh;->A00:LX/4P8;

    .line 11
    .line 12
    sget-object v4, LX/4jQ;->A03:LX/4jQ;

    .line 13
    .line 14
    check-cast p1, LX/CaB;

    .line 15
    .line 16
    iget-object v1, p1, LX/CaB;->A00:Ljava/util/List;

    .line 17
    .line 18
    :goto_0
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, LX/3qj;

    .line 37
    .line 38
    iget-object v1, v5, LX/4P8;->A00:Lcom/instagram/service/session/UserSession;

    .line 39
    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    invoke-static {}, LX/54O;->A18()V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    throw v0

    .line 47
    :cond_0
    iget-object v0, v5, LX/4P8;->A04:LX/0Rc;

    .line 48
    .line 49
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/C02;

    .line 54
    .line 55
    iget-object v0, v0, LX/C02;->A06:LX/CHi;

    .line 56
    .line 57
    new-instance v2, LX/EMs;

    .line 58
    .line 59
    invoke-direct {v2, v0, v3, v1}, LX/EMs;-><init>(LX/CHi;LX/3qj;Lcom/instagram/service/session/UserSession;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v2}, LX/Euk;->AyP()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v0, LX/E8y;

    .line 67
    .line 68
    invoke-direct {v0, v2, v1}, LX/E8y;-><init>(LX/Euk;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    instance-of v0, p1, LX/CaA;

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    check-cast p1, LX/CaA;

    .line 80
    .line 81
    iget-object v1, p1, LX/CaA;->A00:LX/2DY;

    .line 82
    .line 83
    instance-of v0, v1, LX/2DX;

    .line 84
    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    iget-object v5, p0, LX/Dwh;->A00:LX/4P8;

    .line 88
    .line 89
    sget-object v4, LX/4jQ;->A02:LX/4jQ;

    .line 90
    .line 91
    check-cast v1, LX/2DX;

    .line 92
    .line 93
    iget-object v1, v1, LX/2DX;->A00:Ljava/lang/Object;

    .line 94
    .line 95
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<com.instagram.model.iglive.broadcast.BroadcastItem>"

    .line 96
    .line 97
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    check-cast v1, Ljava/lang/Iterable;

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    instance-of v0, v1, LX/3gc;

    .line 104
    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    iget-object v5, p0, LX/Dwh;->A00:LX/4P8;

    .line 108
    .line 109
    sget-object v4, LX/4jQ;->A01:LX/4jQ;

    .line 110
    .line 111
    sget-object v7, LX/0zz;->A00:LX/0zz;

    .line 112
    .line 113
    :cond_3
    invoke-virtual {v5, v4, v7}, LX/4RU;->updateUi(LX/4jQ;Ljava/util/List;)V

    .line 114
    .line 115
    .line 116
    :cond_4
    return-void
    .line 117
    .line 118
    .line 119
    .line 120
.end method
