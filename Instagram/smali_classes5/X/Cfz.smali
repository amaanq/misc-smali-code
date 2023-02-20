.class public final LX/Cfz;
.super LX/1us;
.source ""


# instance fields
.field public final A00:LX/2mD;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/service/session/UserSession;LX/1uJ;LX/1uN;LX/1u6;LX/2zh;LX/16b;)V
    .locals 14

    .line 0
    move-object v5, p1

    .line 1
    invoke-static {p1}, LX/2mD;->A00(Lcom/instagram/service/session/UserSession;)LX/2mD;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 9
    .line 10
    const-wide v0, 0x840a85000000b5L

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v2, p1, v0, v1}, LX/54P;->A00(LX/0TQ;Lcom/instagram/service/session/UserSession;J)D

    .line 16
    .line 17
    .line 18
    move-result-wide v11

    .line 19
    const-wide v0, 0x810a85000216f3L

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-static {v2, p1, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 25
    .line 26
    .line 27
    move-result v13

    .line 28
    move-object v4, p0

    .line 29
    move-object/from16 v6, p2

    .line 30
    .line 31
    move-object/from16 v7, p3

    .line 32
    .line 33
    move-object/from16 v8, p4

    .line 34
    .line 35
    move-object/from16 v9, p5

    .line 36
    .line 37
    move-object/from16 v10, p6

    .line 38
    .line 39
    invoke-direct/range {v4 .. v13}, LX/1us;-><init>(Lcom/instagram/service/session/UserSession;LX/1uJ;LX/1uN;LX/1u6;LX/2zh;LX/16b;DZ)V

    .line 40
    .line 41
    .line 42
    iput-object v3, p0, LX/Cfz;->A00:LX/2mD;

    .line 43
    .line 44
    return-void
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
    invoke-static {p1}, LX/BeQ;->A0a(Ljava/lang/Object;)Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final bridge synthetic A06(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    invoke-static {p1}, LX/BeO;->A0P(Ljava/lang/Object;)LX/1WZ;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v1, p0, LX/Cfz;->A00:LX/2mD;

    .line 5
    .line 6
    iget-object v0, v0, LX/1WZ;->A0A:LX/1MO;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/2mD;->A05(LX/1MO;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
    .line 14
.end method
