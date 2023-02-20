.class public final LX/JZD;
.super LX/305;
.source ""


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/1la;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, LX/305;-><init>(LX/1la;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LX/JZD;->A00:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    return-void
    .line 7
.end method


# virtual methods
.method public final bridge synthetic A02(Ljava/lang/Object;)LX/2kI;
    .locals 4

    .line 0
    check-cast p1, LX/K2K;

    .line 1
    .line 2
    iget-object v3, p1, LX/K2K;->A07:Ljava/lang/String;

    .line 3
    .line 4
    new-instance v2, LX/2kI;

    .line 5
    .line 6
    invoke-direct {v2}, LX/2kI;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/2kJ;->A00:LX/2kN;

    .line 10
    .line 11
    invoke-virtual {v0, v3}, LX/2kN;->A00(Ljava/lang/String;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "media_id"

    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 22
    .line 23
    .line 24
    sget-object v1, LX/2kH;->A02:LX/2kH;

    .line 25
    .line 26
    const-string v0, "tracking_type"

    .line 27
    .line 28
    invoke-virtual {v2, v1, v0}, LX/0v5;->A01(LX/0Av;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/305;->A00:LX/1la;

    .line 32
    .line 33
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/16 v0, 0x3e5

    .line 38
    .line 39
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v2, v0, v1}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    const-string v0, "tracking_token"

    .line 48
    .line 49
    invoke-virtual {v2, v0, v1}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v0, "author_id"

    .line 53
    .line 54
    invoke-virtual {v2, v0, v1}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/16 v0, 0x20e

    .line 58
    .line 59
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v2, v0, v3}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v2
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;)LX/2jx;
    .locals 29

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    check-cast v1, LX/K2K;

    .line 4
    .line 5
    iget-object v7, v1, LX/K2K;->A07:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v2, LX/2BC;->A05:LX/2BC;

    .line 8
    .line 9
    move-object/from16 v0, p0

    .line 10
    .line 11
    iget-object v0, v0, LX/JZD;->A00:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v11

    .line 17
    iget-object v5, v1, LX/K2K;->A05:LX/33x;

    .line 18
    .line 19
    const/16 v24, 0x0

    .line 20
    .line 21
    const-wide/16 v22, 0x0

    .line 22
    .line 23
    new-instance v1, LX/2jx;

    .line 24
    .line 25
    move-object v4, v3

    .line 26
    move-object v6, v3

    .line 27
    move-object v8, v3

    .line 28
    move-object v9, v7

    .line 29
    move-object v10, v3

    .line 30
    move-object v12, v3

    .line 31
    move-object v13, v3

    .line 32
    move-object v14, v3

    .line 33
    move-object v15, v3

    .line 34
    move-object/from16 v16, v3

    .line 35
    .line 36
    move-object/from16 v17, v3

    .line 37
    .line 38
    move-object/from16 v18, v3

    .line 39
    .line 40
    move-object/from16 v19, v3

    .line 41
    .line 42
    move-object/from16 v20, v3

    .line 43
    .line 44
    move-object/from16 v21, v3

    .line 45
    .line 46
    move/from16 v25, v24

    .line 47
    .line 48
    move/from16 v26, v24

    .line 49
    .line 50
    move/from16 v27, v24

    .line 51
    .line 52
    move/from16 v28, v24

    .line 53
    .line 54
    invoke-direct/range {v1 .. v28}, LX/2jx;-><init>(LX/2BC;LX/38P;LX/3Ag;LX/33x;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JZZZZZ)V

    .line 55
    .line 56
    .line 57
    return-object v1
.end method

.method public final A04()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/006;->A0u:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method
