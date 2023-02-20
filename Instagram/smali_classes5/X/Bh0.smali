.class public final LX/Bh0;
.super LX/1wg;
.source ""


# instance fields
.field public final A00:LX/BgZ;

.field public final A01:LX/2z1;

.field public final A02:LX/1la;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/BgZ;LX/2z1;LX/1la;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1wg;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Bh0;->A00:LX/BgZ;

    .line 4
    .line 5
    iput-object p3, p0, LX/Bh0;->A02:LX/1la;

    .line 6
    .line 7
    iput-object p2, p0, LX/Bh0;->A01:LX/2z1;

    .line 8
    .line 9
    iput-object p4, p0, LX/Bh0;->A03:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic A00(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 15

    .line 0
    move-object/from16 v0, p4

    .line 1
    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    check-cast v1, LX/2Jo;

    .line 5
    .line 6
    check-cast v0, LX/Bgl;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/54Q;->A16(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v7

    .line 12
    iget-object v2, v1, LX/2Jo;->A01:LX/1MO;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    iget-object v8, p0, LX/Bh0;->A01:LX/2z1;

    .line 17
    .line 18
    iget-object v3, p0, LX/Bh0;->A02:LX/1la;

    .line 19
    .line 20
    iget-object v0, v0, LX/Bgl;->A04:LX/2BQ;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, LX/2BQ;->getPosition()I

    .line 25
    .line 26
    .line 27
    move-result v12

    .line 28
    :goto_0
    const/4 v9, 0x0

    .line 29
    move-object v10, v2

    .line 30
    move-object v11, v3

    .line 31
    move-wide/from16 v13, p2

    .line 32
    .line 33
    invoke-virtual/range {v8 .. v14}, LX/2z1;->A04(LX/361;LX/1MO;LX/1la;IJ)LX/2B9;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v0, p0, LX/Bh0;->A00:LX/BgZ;

    .line 38
    .line 39
    iget-object v0, v0, LX/BgZ;->A00:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v0, v1, LX/2B9;->A4L:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v4, p0, LX/Bh0;->A03:Lcom/instagram/service/session/UserSession;

    .line 44
    .line 45
    const/4 v6, -0x1

    .line 46
    sget-object v5, LX/006;->A00:Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-static/range {v1 .. v7}, LX/2zp;->A0G(LX/2B9;LX/1MP;LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;IZ)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    const/4 v12, -0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    throw v0
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method
