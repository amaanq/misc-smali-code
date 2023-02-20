.class public final LX/CpC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/service/session/UserSession;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 19

    .line 0
    invoke-static/range {p1 .. p1}, LX/7bt;->A0g(Landroid/app/Activity;)LX/2mN;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    sget-object v1, LX/5GU;->A11:LX/5GU;

    .line 7
    .line 8
    new-instance v0, LX/56j;

    .line 9
    .line 10
    move-object/from16 v4, p0

    .line 11
    .line 12
    move-object/from16 v3, p2

    .line 13
    .line 14
    invoke-direct {v0, v1, v4, v3}, LX/56j;-><init>(LX/5GU;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/high16 v5, -0x80000000

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    const/16 v18, 0x1

    .line 22
    .line 23
    new-instance v3, Lcom/instagram/direct/intf/DirectShareSheetAppearance;

    .line 24
    .line 25
    move v7, v6

    .line 26
    move v8, v6

    .line 27
    move v9, v6

    .line 28
    move v10, v6

    .line 29
    move v11, v6

    .line 30
    move v12, v6

    .line 31
    move v13, v6

    .line 32
    move v14, v6

    .line 33
    move v15, v6

    .line 34
    move/from16 v16, v6

    .line 35
    .line 36
    move/from16 v17, v6

    .line 37
    .line 38
    move/from16 p0, v18

    .line 39
    .line 40
    move/from16 p1, v18

    .line 41
    .line 42
    move/from16 p2, v18

    .line 43
    .line 44
    invoke-direct/range {v3 .. v21}, Lcom/instagram/direct/intf/DirectShareSheetAppearance;-><init>(Ljava/lang/String;IZZZZZZZZZZZZZZZZ)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v3}, LX/55K;->DFy(Lcom/instagram/direct/intf/DirectShareSheetAppearance;)LX/55K;

    .line 48
    .line 49
    .line 50
    invoke-interface {v0}, LX/55K;->AFP()LX/1bn;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v2, v0}, LX/2mN;->A0C(Landroidx/fragment/app/Fragment;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
    .line 58
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
