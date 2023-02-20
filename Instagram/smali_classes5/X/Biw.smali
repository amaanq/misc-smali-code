.class public final LX/Biw;
.super LX/1us;
.source ""


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;LX/1uJ;LX/1uN;LX/1u6;LX/2zh;LX/16b;)V
    .locals 12

    .line 0
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 1
    .line 2
    const-wide v0, 0x840a85000000b5L

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    move-object v3, p1

    .line 8
    invoke-static {v2, p1, v0, v1}, LX/54P;->A00(LX/0TQ;Lcom/instagram/service/session/UserSession;J)D

    .line 9
    .line 10
    .line 11
    move-result-wide v9

    .line 12
    const-wide v0, 0x810a85000216f3L

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v2, p1, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 18
    .line 19
    .line 20
    move-result v11

    .line 21
    move-object v2, p0

    .line 22
    move-object v4, p2

    .line 23
    move-object v5, p3

    .line 24
    move-object/from16 v6, p4

    .line 25
    .line 26
    move-object/from16 v7, p5

    .line 27
    .line 28
    move-object/from16 v8, p6

    .line 29
    .line 30
    invoke-direct/range {v2 .. v11}, LX/1us;-><init>(Lcom/instagram/service/session/UserSession;LX/1uJ;LX/1uN;LX/1u6;LX/2zh;LX/16b;DZ)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, LX/Biw;->A00:Lcom/instagram/service/session/UserSession;

    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method


# virtual methods
.method public final bridge synthetic A01(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 1

    .line 0
    invoke-static {p1}, LX/BeP;->A0J(Ljava/lang/Object;)LX/2Jo;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/2Jo;->A01()LX/1MO;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/54O;->A14(Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
.end method

.method public final A04(Ljava/util/List;Ljava/util/List;I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1us;->A02:Ljava/lang/Boolean;

    .line 1
    .line 2
    invoke-static {v0}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x2a2

    .line 12
    .line 13
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {}, LX/54O;->A0k()Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/1us;->A02:Ljava/lang/Boolean;

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final bridge synthetic A06(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    invoke-static {p1}, LX/BeP;->A0J(Ljava/lang/Object;)LX/2Jo;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/2Jo;->A01()LX/1MO;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/Biw;->A00:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/BeO;->A1R(LX/1MO;Lcom/instagram/service/session/UserSession;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
    .line 19
    .line 20
.end method
