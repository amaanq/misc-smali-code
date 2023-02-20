.class public final LX/N4M;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)I
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const-string v1, "#"

    .line 10
    .line 11
    invoke-static {p0, v1, v2}, LX/10u;->A0T(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-static {v1, p0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :cond_0
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    :cond_1
    return v2
.end method

.method public static final A01(LX/MiD;)Lcom/instagram/model/mediasize/ImageInfo;
    .locals 10

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    iget-object v0, p0, LX/MiD;->A00:Ljava/util/List;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/Mnz;

    .line 14
    .line 15
    iget-object v3, v0, LX/Mnz;->A02:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, p0, LX/MiD;->A00:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/Mnz;

    .line 24
    .line 25
    iget v2, v0, LX/Mnz;->A01:I

    .line 26
    .line 27
    iget-object v0, p0, LX/MiD;->A00:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/Mnz;

    .line 34
    .line 35
    iget v1, v0, LX/Mnz;->A00:I

    .line 36
    .line 37
    new-instance v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 38
    .line 39
    invoke-direct {v0, v3, v2, v1}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Ljava/lang/String;II)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    new-instance v5, Lcom/instagram/model/mediasize/ImageInfo;

    .line 47
    .line 48
    move-object v7, v6

    .line 49
    move-object v8, v6

    .line 50
    move-object v9, v6

    .line 51
    move-object p0, v6

    .line 52
    invoke-direct/range {v5 .. v10}, Lcom/instagram/model/mediasize/ImageInfo;-><init>(Lcom/instagram/model/mediasize/AdditionalCandidates;Lcom/instagram/model/mediasize/SpriteSheetInfoCandidates;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v5, v4}, LX/3Kw;->A06(Lcom/instagram/model/mediasize/ImageInfo;Ljava/util/List;)Lcom/instagram/model/mediasize/ImageInfo;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :cond_0
    const/4 v0, 0x0

    .line 61
    return-object v0
    .line 62
    .line 63
    .line 64
.end method

.method public static final A02(Ljava/util/List;)Ljava/util/List;
    .locals 24

    .line 0
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static/range {p0 .. p0}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, LX/Mos;

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    iget-object v15, v2, LX/Mos;->A02:Ljava/lang/String;

    .line 31
    .line 32
    iget v0, v2, LX/Mos;->A00:I

    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    iget-object v1, v2, LX/Mos;->A01:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v0, v2, LX/Mos;->A03:Ljava/lang/String;

    .line 41
    .line 42
    new-instance v5, Lcom/instagram/model/androidlink/AndroidLink;

    .line 43
    .line 44
    move-object v7, v6

    .line 45
    move-object v8, v6

    .line 46
    move-object v10, v6

    .line 47
    move-object v11, v6

    .line 48
    move-object v12, v6

    .line 49
    move-object v13, v6

    .line 50
    move-object v14, v6

    .line 51
    move-object/from16 v16, v6

    .line 52
    .line 53
    move-object/from16 v17, v6

    .line 54
    .line 55
    move-object/from16 v18, v6

    .line 56
    .line 57
    move-object/from16 v19, v1

    .line 58
    .line 59
    move-object/from16 v20, v6

    .line 60
    .line 61
    move-object/from16 v21, v6

    .line 62
    .line 63
    move-object/from16 v22, v6

    .line 64
    .line 65
    move-object/from16 v23, v6

    .line 66
    .line 67
    move-object/from16 p0, v0

    .line 68
    .line 69
    invoke-direct/range {v5 .. v24}, Lcom/instagram/model/androidlink/AndroidLink;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    return-object v4
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method
