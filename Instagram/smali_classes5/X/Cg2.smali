.class public final LX/Cg2;
.super LX/1ur;
.source ""

# interfaces
.implements LX/1ut;


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;LX/1uJ;LX/1uN;LX/1u6;LX/2zh;LX/16b;)V
    .locals 11

    .line 0
    const/4 v9, 0x0

    .line 1
    const-wide/16 v7, 0x0

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    move-object/from16 v5, p5

    .line 9
    .line 10
    move-object/from16 v6, p6

    .line 11
    .line 12
    move v10, v9

    .line 13
    invoke-direct/range {v0 .. v10}, LX/1ur;-><init>(Lcom/instagram/service/session/UserSession;LX/1uJ;LX/1uN;LX/1u6;LX/2zh;LX/16b;DZZ)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LX/Cg2;->A00:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
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
    .locals 3

    .line 0
    invoke-static {p1}, LX/BeO;->A0P(Ljava/lang/Object;)LX/1WZ;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, LX/Cg2;->A00:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {v0}, LX/2mD;->A00(Lcom/instagram/service/session/UserSession;)LX/2mD;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, v2, LX/1WZ;->A0A:LX/1MO;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/2mD;->A05(LX/1MO;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
    .line 17
.end method

.method public final bridge synthetic A07(Ljava/lang/Object;)LX/2zj;
    .locals 1

    .line 0
    check-cast p1, LX/BtD;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, LX/BtD;->A00:LX/2zk;

    .line 7
    .line 8
    check-cast v0, LX/2zj;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method
