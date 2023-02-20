.class public final LX/9EB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4du;LX/4E8;)Ljava/lang/Object;
    .locals 19

    .line 0
    const/4 v15, 0x0

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v15, v1, v0}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v5

    .line 9
    iget-object v1, v1, LX/4E8;->A00:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v1, v15}, LX/7bx;->A0P(Ljava/util/List;I)LX/3zq;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/16 v1, 0x2b

    .line 16
    .line 17
    const-string v4, ""

    .line 18
    .line 19
    invoke-virtual {v2, v1, v4}, LX/3zq;->A0A(ILjava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    invoke-static {v7}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x2d

    .line 27
    .line 28
    invoke-virtual {v2, v1, v4}, LX/3zq;->A0A(ILjava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-static {v6}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/16 v1, 0x2e

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-virtual {v2, v1, v3}, LX/3zq;->A0A(ILjava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    const/16 v1, 0x2c

    .line 43
    .line 44
    invoke-virtual {v2, v1, v15}, LX/3zq;->A03(II)I

    .line 45
    .line 46
    .line 47
    move-result v11

    .line 48
    const/16 v1, 0x23

    .line 49
    .line 50
    invoke-virtual {v2, v1, v4}, LX/3zq;->A0A(ILjava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const-string v1, "ENABLED"

    .line 55
    .line 56
    invoke-static {v4, v1}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    xor-int/lit8 v12, v1, 0x1

    .line 61
    .line 62
    const/16 v1, 0x26

    .line 63
    .line 64
    invoke-virtual {v2, v1, v5}, LX/3zq;->A0G(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result v13

    .line 68
    const/16 v1, 0x28

    .line 69
    .line 70
    invoke-virtual {v2, v1, v15}, LX/3zq;->A0G(IZ)Z

    .line 71
    .line 72
    .line 73
    move-result v14

    .line 74
    const/16 v1, 0x8c

    .line 75
    .line 76
    invoke-virtual {v2, v1, v3}, LX/3zq;->A0A(ILjava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    const/16 v1, 0x2a

    .line 81
    .line 82
    invoke-virtual {v2, v1, v15}, LX/3zq;->A0G(IZ)Z

    .line 83
    .line 84
    .line 85
    move-result v18

    .line 86
    sget-object v10, LX/0zz;->A00:LX/0zz;

    .line 87
    .line 88
    new-instance v5, Lcom/instagram/reels/prompt/model/PromptStickerModel;

    .line 89
    .line 90
    move/from16 v16, v15

    .line 91
    .line 92
    move/from16 v17, v15

    .line 93
    .line 94
    move/from16 p0, v15

    .line 95
    .line 96
    move/from16 p1, v15

    .line 97
    .line 98
    invoke-direct/range {v5 .. v20}, Lcom/instagram/reels/prompt/model/PromptStickerModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZZZZZZZZ)V

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, LX/7bx;->A0S(LX/4du;)Lcom/instagram/service/session/UserSession;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-static {v0}, LX/5Wy;->A04(LX/4du;)Landroidx/fragment/app/FragmentActivity;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-static {v0}, LX/5Wy;->A01(LX/4du;)Landroidx/fragment/app/Fragment;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    sget-object v0, LX/2nG;->A3u:LX/2nG;

    .line 114
    .line 115
    invoke-static {v2, v1, v0, v5, v4}, LX/DiO;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/2nG;Lcom/instagram/reels/prompt/model/PromptStickerModel;Lcom/instagram/service/session/UserSession;)V

    .line 116
    .line 117
    .line 118
    return-object v3
.end method
