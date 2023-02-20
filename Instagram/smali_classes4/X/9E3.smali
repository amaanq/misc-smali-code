.class public final LX/9E3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4du;LX/4E8;)Ljava/lang/Object;
    .locals 20

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    invoke-static {v0, v2}, LX/54Q;->A16(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    iget-object v0, v0, LX/4E8;->A00:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {v0, v3}, LX/7bx;->A0P(Ljava/util/List;I)LX/3zq;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const/16 v0, 0x2b

    .line 15
    .line 16
    const-string v5, ""

    .line 17
    .line 18
    invoke-virtual {v4, v0, v5}, LX/3zq;->A0A(ILjava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    invoke-static {v8}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/16 v0, 0x2d

    .line 26
    .line 27
    invoke-virtual {v4, v0, v5}, LX/3zq;->A0A(ILjava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    invoke-static {v7}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const/16 v0, 0x2e

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {v4, v0, v1}, LX/3zq;->A0A(ILjava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    const/16 v0, 0x2c

    .line 42
    .line 43
    invoke-virtual {v4, v0, v3}, LX/3zq;->A03(II)I

    .line 44
    .line 45
    .line 46
    move-result v12

    .line 47
    const/16 v0, 0x23

    .line 48
    .line 49
    invoke-virtual {v4, v0, v5}, LX/3zq;->A0A(ILjava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const-string v0, "ENABLED"

    .line 54
    .line 55
    invoke-static {v5, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    xor-int/lit8 v13, v0, 0x1

    .line 60
    .line 61
    const/16 v0, 0x26

    .line 62
    .line 63
    invoke-virtual {v4, v0, v3}, LX/3zq;->A0G(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result v14

    .line 67
    const/16 v0, 0x28

    .line 68
    .line 69
    invoke-virtual {v4, v0, v3}, LX/3zq;->A0G(IZ)Z

    .line 70
    .line 71
    .line 72
    move-result v15

    .line 73
    const/16 v0, 0x8c

    .line 74
    .line 75
    invoke-virtual {v4, v0, v1}, LX/3zq;->A0A(ILjava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    const/16 v0, 0x2a

    .line 80
    .line 81
    invoke-virtual {v4, v0, v3}, LX/3zq;->A0G(IZ)Z

    .line 82
    .line 83
    .line 84
    move-result v19

    .line 85
    sget-object v11, LX/0zz;->A00:LX/0zz;

    .line 86
    .line 87
    new-instance v6, Lcom/instagram/reels/prompt/model/PromptStickerModel;

    .line 88
    .line 89
    move/from16 v16, v3

    .line 90
    .line 91
    move/from16 v17, v3

    .line 92
    .line 93
    move/from16 v18, v3

    .line 94
    .line 95
    move/from16 p0, v3

    .line 96
    .line 97
    move/from16 p1, v3

    .line 98
    .line 99
    invoke-direct/range {v6 .. v21}, Lcom/instagram/reels/prompt/model/PromptStickerModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZZZZZZZZ)V

    .line 100
    .line 101
    .line 102
    iget v0, v6, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00:I

    .line 103
    .line 104
    if-nez v0, :cond_0

    .line 105
    .line 106
    invoke-static {v2}, LX/7bx;->A0S(LX/4du;)Lcom/instagram/service/session/UserSession;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-static {v2}, LX/5Wy;->A04(LX/4du;)Landroidx/fragment/app/FragmentActivity;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    const-class v3, Lcom/instagram/modal/ModalActivity;

    .line 115
    .line 116
    invoke-static {}, LX/1N6;->A00()LX/1Da;

    .line 117
    .line 118
    .line 119
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    const-string v0, "arg_media_id"

    .line 124
    .line 125
    invoke-virtual {v2, v0, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const-string v0, "arg_prompt_sticker_model"

    .line 129
    .line 130
    invoke-virtual {v2, v0, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 131
    .line 132
    .line 133
    const/16 v0, 0x336

    .line 134
    .line 135
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v4, v2, v5, v3, v0}, LX/7bz;->A0Y(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;Ljava/lang/Class;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :cond_0
    return-object v1
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
.end method
