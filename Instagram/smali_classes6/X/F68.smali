.class public final LX/F68;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/2nG;LX/6Bd;Lcom/instagram/service/session/UserSession;)V
    .locals 14

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v8, p3

    .line 2
    .line 3
    invoke-static {v8, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    move-object v2, p1

    .line 8
    move-object/from16 v6, p2

    .line 9
    .line 10
    invoke-static {p1, v1, v6}, LX/54P;->A1E(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v8}, LX/6Oz;->A01(Lcom/instagram/service/session/UserSession;)LX/6Oy;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, LX/6Oy;->A0E:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    move-object v7, v3

    .line 23
    move-object v9, v3

    .line 24
    move-object v10, v3

    .line 25
    move-object v11, v3

    .line 26
    move-object v12, v3

    .line 27
    invoke-static/range {v7 .. v12}, LX/6Oz;->A00(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6Oy;

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, LX/1Gx;->A00(Landroid/content/Context;)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    sget-object v9, LX/006;->A03:Ljava/lang/Integer;

    .line 35
    .line 36
    sget-object v4, LX/6Uc;->A09:LX/6Uc;

    .line 37
    .line 38
    move-object v5, v3

    .line 39
    move-object v13, v3

    .line 40
    move-object p0, v3

    .line 41
    move-object p1, v3

    .line 42
    move/from16 p3, v1

    .line 43
    .line 44
    invoke-static/range {v2 .. v17}, LX/70N;->A0F(LX/2nG;LX/6Uf;LX/6Uc;LX/BlZ;LX/6Bd;LX/2T6;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method
