.class public final LX/7Dh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;Lcom/instagram/common/gallery/Medium;Lcom/instagram/service/session/UserSession;)LX/71R;
    .locals 25

    .line 0
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    move-object/from16 v7, p0

    .line 5
    .line 6
    invoke-static {v7}, LX/6TN;->A03(Landroid/content/Context;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    int-to-float v2, v1

    .line 11
    const/high16 v1, 0x3f000000    # 0.5f

    .line 12
    .line 13
    invoke-static {v2, v1}, LX/54O;->A05(FF)I

    .line 14
    .line 15
    .line 16
    move-result v13

    .line 17
    invoke-static {v7}, LX/6TN;->A02(Landroid/content/Context;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    int-to-float v2, v2

    .line 22
    invoke-static {v2, v1}, LX/54O;->A05(FF)I

    .line 23
    .line 24
    .line 25
    move-result v14

    .line 26
    sget-object v12, LX/006;->A00:Ljava/lang/Integer;

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v15, 0x1

    .line 30
    const/16 v16, 0x0

    .line 31
    .line 32
    new-instance v6, LX/73A;

    .line 33
    .line 34
    move-object/from16 v9, p1

    .line 35
    .line 36
    move-object/from16 v11, p2

    .line 37
    .line 38
    move-object v10, v8

    .line 39
    invoke-direct/range {v6 .. v16}, LX/73A;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;IIZZ)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    const/16 v19, 0x0

    .line 46
    .line 47
    new-instance v2, LX/73A;

    .line 48
    .line 49
    move/from16 v15, v16

    .line 50
    .line 51
    move-object v6, v2

    .line 52
    invoke-direct/range {v6 .. v16}, LX/73A;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;IIZZ)V

    .line 53
    .line 54
    .line 55
    new-instance v4, LX/73A;

    .line 56
    .line 57
    sget-object v23, LX/006;->A01:Ljava/lang/Integer;

    .line 58
    .line 59
    move-object/from16 v18, v7

    .line 60
    .line 61
    move-object/from16 v20, v9

    .line 62
    .line 63
    move-object/from16 v21, v8

    .line 64
    .line 65
    move-object/from16 v22, v11

    .line 66
    .line 67
    move/from16 v24, v13

    .line 68
    .line 69
    move/from16 p0, v14

    .line 70
    .line 71
    move/from16 p1, v15

    .line 72
    .line 73
    move/from16 p2, v15

    .line 74
    .line 75
    move-object/from16 v17, v4

    .line 76
    .line 77
    invoke-direct/range {v17 .. v27}, LX/73A;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;IIZZ)V

    .line 78
    .line 79
    .line 80
    sget-object v12, LX/006;->A0C:Ljava/lang/Integer;

    .line 81
    .line 82
    new-instance v5, LX/73A;

    .line 83
    .line 84
    move-object v6, v5

    .line 85
    invoke-direct/range {v6 .. v16}, LX/73A;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;IIZZ)V

    .line 86
    .line 87
    .line 88
    sget-object v12, LX/006;->A0N:Ljava/lang/Integer;

    .line 89
    .line 90
    new-instance v6, LX/73A;

    .line 91
    .line 92
    invoke-direct/range {v6 .. v16}, LX/73A;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;IIZZ)V

    .line 93
    .line 94
    .line 95
    sget-object v23, LX/006;->A0Y:Ljava/lang/Integer;

    .line 96
    .line 97
    new-instance v3, LX/73A;

    .line 98
    .line 99
    move-object/from16 v17, v3

    .line 100
    .line 101
    invoke-direct/range {v17 .. v27}, LX/73A;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;IIZZ)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    new-instance v3, LX/71R;

    .line 120
    .line 121
    invoke-direct {v3, v7, v11, v0}, LX/71R;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/util/List;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v7}, LX/6TN;->A03(Landroid/content/Context;)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    int-to-float v0, v0

    .line 129
    invoke-static {v0, v1}, LX/54O;->A05(FF)I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    invoke-static {v7}, LX/6TN;->A02(Landroid/content/Context;)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    int-to-float v0, v0

    .line 138
    invoke-static {v0, v1}, LX/54O;->A05(FF)I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    new-instance v0, LX/79s;

    .line 143
    .line 144
    invoke-direct {v0, v9, v11, v2, v1}, LX/79s;-><init>(Lcom/instagram/common/gallery/Medium;Lcom/instagram/service/session/UserSession;II)V

    .line 145
    .line 146
    .line 147
    iput-object v0, v3, LX/71R;->A04:Ljava/lang/Object;

    .line 148
    .line 149
    return-object v3
    .line 150
.end method
