.class public final LX/38h;
.super LX/3Ci;
.source ""


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3Ci;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/38h;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(LX/275;)V
    .locals 5

    .line 0
    const v0, 0x5bf1e65b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p1, LX/275;->A00:Ljava/util/HashMap;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const v0, -0x28cbf09f

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, LX/38h;->A00:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/instagram/service/session/UserSession;->multipleAccountHelper:LX/09Q;

    .line 21
    .line 22
    iget-object v1, v0, LX/09Q;->A02:LX/0Y8;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v1, v0}, LX/0Y8;->A03(Lcom/instagram/user/model/User;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lcom/instagram/user/model/User;

    .line 49
    .line 50
    iget-object v1, p1, LX/275;->A00:Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, LX/2C0;

    .line 61
    .line 62
    if-nez v1, :cond_1

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-virtual {v2, v0}, Lcom/instagram/user/model/User;->A1j(I)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    :goto_2
    iput-object v0, v2, Lcom/instagram/user/model/User;->A09:Ljava/util/Map;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    iget v0, v1, LX/2C0;->A00:I

    .line 73
    .line 74
    invoke-virtual {v2, v0}, Lcom/instagram/user/model/User;->A1j(I)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v1, LX/2C0;->A02:Ljava/util/Map;

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    sget-object v1, LX/1LS;->A01:LX/1LS;

    .line 81
    .line 82
    new-instance v0, LX/28S;

    .line 83
    .line 84
    invoke-direct {v0}, LX/28S;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v0}, LX/1LS;->A00(LX/1LT;)V

    .line 88
    .line 89
    .line 90
    const v0, 0x4726df18

    .line 91
    .line 92
    .line 93
    goto :goto_0
    .line 94
    .line 95
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 0
    const v0, 0x4da3f88c    # 3.43871872E8f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    check-cast p1, LX/275;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, LX/38h;->A00(LX/275;)V

    .line 10
    .line 11
    .line 12
    const v0, -0x7b4ed228

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
