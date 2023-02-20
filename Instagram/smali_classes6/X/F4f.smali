.class public final LX/F4f;
.super LX/305;
.source ""


# instance fields
.field public final A00:LX/0Rf;


# direct methods
.method public constructor <init>(LX/1la;LX/0Rf;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, LX/305;-><init>(LX/1la;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LX/F4f;->A00:LX/0Rf;

    .line 5
    .line 6
    return-void
    .line 7
.end method


# virtual methods
.method public final bridge synthetic A03(Ljava/lang/Object;)LX/2jx;
    .locals 28

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, LX/F4f;->A00:LX/0Rf;

    .line 4
    .line 5
    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/instagram/music/common/model/MusicDataSource;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v6, v0, Lcom/instagram/music/common/model/MusicDataSource;->A02:Ljava/lang/String;

    .line 14
    .line 15
    if-nez v6, :cond_1

    .line 16
    .line 17
    :cond_0
    const-string v6, "null"

    .line 18
    .line 19
    :cond_1
    sget-object v1, LX/2BC;->A05:LX/2BC;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v10, v0, Lcom/instagram/music/common/model/MusicDataSource;->A01:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v10, :cond_3

    .line 26
    .line 27
    :cond_2
    const-string v10, "57320893950"

    .line 28
    .line 29
    :cond_3
    sget-object v2, LX/38P;->A04:LX/38P;

    .line 30
    .line 31
    const/16 v23, 0x0

    .line 32
    .line 33
    const-wide/16 v21, 0x0

    .line 34
    .line 35
    new-instance v0, LX/2jx;

    .line 36
    .line 37
    move-object v4, v3

    .line 38
    move-object v5, v3

    .line 39
    move-object v7, v3

    .line 40
    move-object v8, v6

    .line 41
    move-object v9, v3

    .line 42
    move-object v11, v3

    .line 43
    move-object v12, v3

    .line 44
    move-object v13, v3

    .line 45
    move-object v14, v3

    .line 46
    move-object v15, v3

    .line 47
    move-object/from16 v16, v3

    .line 48
    .line 49
    move-object/from16 v17, v3

    .line 50
    .line 51
    move-object/from16 v18, v3

    .line 52
    .line 53
    move-object/from16 v19, v3

    .line 54
    .line 55
    move-object/from16 v20, v3

    .line 56
    .line 57
    move/from16 v24, v23

    .line 58
    .line 59
    move/from16 v25, v23

    .line 60
    .line 61
    move/from16 v26, v23

    .line 62
    .line 63
    move/from16 v27, v23

    .line 64
    .line 65
    invoke-direct/range {v0 .. v27}, LX/2jx;-><init>(LX/2BC;LX/38P;LX/3Ag;LX/33x;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JZZZZZ)V

    .line 66
    .line 67
    .line 68
    return-object v0
    .line 69
    .line 70
    .line 71
.end method
