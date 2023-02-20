.class public final LX/7IX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Lcom/instagram/common/gallery/Medium;LX/6GX;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;)LX/78y;
    .locals 14

    .line 0
    move-object/from16 v2, p6

    .line 1
    .line 2
    move-object/from16 v1, p7

    .line 3
    .line 4
    invoke-static {v2, v1}, LX/54P;->A1L(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0xc

    .line 8
    .line 9
    invoke-static {p0, v0}, LX/0g9;->A03(Landroid/content/Context;I)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sget-object v6, LX/7CG;->A0B:LX/7CG;

    .line 14
    .line 15
    invoke-interface/range {p4 .. p4}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v11

    .line 19
    invoke-interface/range {p4 .. p4}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v12

    .line 23
    new-instance v5, LX/FNz;

    .line 24
    .line 25
    invoke-direct {v5, v0, v0, v0, v0}, LX/FNz;-><init>(FFFF)V

    .line 26
    .line 27
    .line 28
    const/4 v9, 0x0

    .line 29
    const/4 v13, 0x0

    .line 30
    const/4 v10, 0x0

    .line 31
    sget-object v7, LX/7CE;->A05:LX/7CE;

    .line 32
    .line 33
    new-instance v3, LX/73L;

    .line 34
    .line 35
    move-object/from16 v4, p2

    .line 36
    .line 37
    move-object/from16 v8, p5

    .line 38
    .line 39
    invoke-direct/range {v3 .. v13}, LX/73L;-><init>(Lcom/instagram/common/gallery/Medium;LX/FNz;LX/7CG;LX/7CE;Lcom/instagram/service/session/UserSession;Ljava/lang/String;FIIZ)V

    .line 40
    .line 41
    .line 42
    new-instance v13, LX/78y;

    .line 43
    .line 44
    move-object/from16 p2, p1

    .line 45
    .line 46
    move-object/from16 p7, p8

    .line 47
    .line 48
    move-object p1, v3

    .line 49
    move-object/from16 p4, v8

    .line 50
    .line 51
    move-object/from16 p5, v2

    .line 52
    .line 53
    move-object/from16 p6, v1

    .line 54
    .line 55
    invoke-direct/range {v13 .. v21}, LX/78y;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/6GX;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v13
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
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method
