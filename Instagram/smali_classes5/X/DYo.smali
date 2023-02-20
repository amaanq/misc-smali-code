.class public final LX/DYo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/music/common/model/MusicAssetModel;)LX/Bm4;
    .locals 36

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v13, p0

    .line 2
    .line 3
    invoke-static {v13, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-boolean v10, v13, Lcom/instagram/music/common/model/MusicAssetModel;->A0K:Z

    .line 7
    .line 8
    iget-object v9, v13, Lcom/instagram/music/common/model/MusicAssetModel;->A08:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v8, v13, Lcom/instagram/music/common/model/MusicAssetModel;->A09:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, v13, Lcom/instagram/music/common/model/MusicAssetModel;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/7bs;->A0T(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 19
    .line 20
    .line 21
    move-result-object v14

    .line 22
    iget-object v0, v13, Lcom/instagram/music/common/model/MusicAssetModel;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 23
    .line 24
    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/7bs;->A0T(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 29
    .line 30
    .line 31
    move-result-object v15

    .line 32
    iget-object v7, v13, Lcom/instagram/music/common/model/MusicAssetModel;->A0A:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v6, v13, Lcom/instagram/music/common/model/MusicAssetModel;->A0B:Ljava/lang/String;

    .line 35
    .line 36
    iget v12, v13, Lcom/instagram/music/common/model/MusicAssetModel;->A00:I

    .line 37
    .line 38
    iget-boolean v11, v13, Lcom/instagram/music/common/model/MusicAssetModel;->A0M:Z

    .line 39
    .line 40
    iget-object v5, v13, Lcom/instagram/music/common/model/MusicAssetModel;->A0I:Ljava/util/List;

    .line 41
    .line 42
    iget-object v4, v13, Lcom/instagram/music/common/model/MusicAssetModel;->A0C:Ljava/lang/String;

    .line 43
    .line 44
    iget-boolean v3, v13, Lcom/instagram/music/common/model/MusicAssetModel;->A0O:Z

    .line 45
    .line 46
    iget-object v2, v13, Lcom/instagram/music/common/model/MusicAssetModel;->A0F:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v1, v13, Lcom/instagram/music/common/model/MusicAssetModel;->A0H:Ljava/util/HashMap;

    .line 49
    .line 50
    iget-object v0, v13, Lcom/instagram/music/common/model/MusicAssetModel;->A0G:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v17

    .line 56
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v16

    .line 60
    invoke-static {v5}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const/16 v19, 0x0

    .line 67
    .line 68
    new-instance v13, LX/Bm3;

    .line 69
    .line 70
    move-object/from16 v21, v19

    .line 71
    .line 72
    move-object/from16 v24, v19

    .line 73
    .line 74
    move-object/from16 v26, v19

    .line 75
    .line 76
    move-object/from16 v28, v19

    .line 77
    .line 78
    move-object/from16 v29, v19

    .line 79
    .line 80
    move-object/from16 v30, v19

    .line 81
    .line 82
    move-object/from16 v31, v0

    .line 83
    .line 84
    move-object/from16 v32, v19

    .line 85
    .line 86
    move-object/from16 v33, v1

    .line 87
    .line 88
    move-object/from16 v34, v5

    .line 89
    .line 90
    move/from16 v35, v10

    .line 91
    .line 92
    move/from16 p0, v3

    .line 93
    .line 94
    move-object/from16 v22, v7

    .line 95
    .line 96
    move-object/from16 v23, v6

    .line 97
    .line 98
    move-object/from16 v25, v4

    .line 99
    .line 100
    move-object/from16 v27, v2

    .line 101
    .line 102
    move-object/from16 v18, v9

    .line 103
    .line 104
    move-object/from16 v20, v8

    .line 105
    .line 106
    invoke-direct/range {v13 .. v36}, LX/Bm3;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;ZZ)V

    .line 107
    .line 108
    .line 109
    new-instance v0, LX/Bm4;

    .line 110
    .line 111
    invoke-direct {v0, v13}, LX/Bm4;-><init>(LX/Et7;)V

    .line 112
    .line 113
    .line 114
    return-object v0
.end method

.method public static final A01(Ljava/util/List;)Ljava/util/List;
    .locals 3

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-static {p0}, LX/54P;->A0p(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/ErU;

    .line 21
    .line 22
    new-instance v1, LX/GwH;

    .line 23
    .line 24
    invoke-direct {v1, v2}, LX/GwH;-><init>(LX/ErU;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :cond_1
    return-object v0
.end method
