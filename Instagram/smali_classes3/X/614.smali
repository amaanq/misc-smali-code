.class public final LX/614;
.super Ljava/lang/Object;
.source ""


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
.method public final A00(LX/0je;Lcom/instagram/service/session/UserSession;LX/4mS;)LX/4KT;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const-class v1, LX/5xp;

    .line 13
    .line 14
    new-instance v0, LX/ApV;

    .line 15
    .line 16
    invoke-direct {v0}, LX/ApV;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, v0, v1}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/5xp;

    .line 24
    .line 25
    iget-object v1, v0, LX/5xp;->A00:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {v1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    packed-switch v0, :pswitch_data_0

    .line 38
    .line 39
    .line 40
    new-instance v0, LX/4BN;

    .line 41
    .line 42
    invoke-direct {v0}, LX/4BN;-><init>()V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :pswitch_0
    new-instance v0, LX/4k5;

    .line 47
    .line 48
    invoke-direct {v0, p1, p2}, LX/4k5;-><init>(LX/0je;Lcom/instagram/service/session/UserSession;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_1
    new-instance v0, LX/4Eq;

    .line 53
    .line 54
    invoke-direct {v0, p1, p2}, LX/4Eq;-><init>(LX/0je;Lcom/instagram/service/session/UserSession;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_2
    new-instance v0, LX/4xm;

    .line 59
    .line 60
    invoke-direct {v0, p1, p2, p3}, LX/4xm;-><init>(LX/0je;Lcom/instagram/service/session/UserSession;LX/4mS;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    invoke-interface {v1, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    :cond_0
    check-cast v0, LX/4KT;

    .line 67
    .line 68
    return-object v0

    .line 69
    nop

    .line 70
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public final A01(Lcom/instagram/service/session/UserSession;LX/4mS;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-class v1, LX/5xp;

    .line 5
    .line 6
    new-instance v0, LX/ApV;

    .line 7
    .line 8
    invoke-direct {v0}, LX/ApV;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/5xp;

    .line 16
    .line 17
    iget-object v0, v0, LX/5xp;->A00:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
.end method
