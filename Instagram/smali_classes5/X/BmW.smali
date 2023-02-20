.class public final LX/BmW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/0zG;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIZZZZZZ)LX/6XV;
    .locals 21

    .line 1575177
    move-object/from16 v9, p2

    invoke-static {v9}, LX/723;->A00(Lcom/instagram/service/session/UserSession;)LX/723;

    move-result-object v6

    .line 1575178
    const/4 v4, 0x0

    invoke-static {v9, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1575179
    const-class v1, LX/ECD;

    const/16 v0, 0x73

    .line 1575180
    invoke-static {v9, v1, v0}, LX/7bv;->A0Z(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v3

    .line 1575181
    check-cast v3, LX/ECD;

    .line 1575182
    const-string v2, "surface"

    .line 1575183
    move-object/from16 v5, p4

    iput-object v5, v3, LX/ECD;->A00:Ljava/lang/String;

    .line 1575184
    iget-boolean v7, v3, LX/ECD;->A03:Z

    if-eqz v7, :cond_0

    iget-object v0, v3, LX/ECD;->A02:Ljava/util/Set;

    invoke-static {v0, v5}, LX/1K4;->A0s(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1575185
    iget-object v1, v3, LX/ECD;->A01:LX/01X;

    const v0, 0x10810bc8

    invoke-virtual {v1, v0, v2, v5}, LX/05U;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 1575186
    :cond_0
    if-eqz v7, :cond_1

    iget-object v1, v3, LX/ECD;->A02:Ljava/util/Set;

    iget-object v0, v3, LX/ECD;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1K4;->A0s(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1575187
    iget-object v2, v3, LX/ECD;->A01:LX/01X;

    const v1, 0x10810bc8

    const-string v0, "start_suggested_section_load"

    invoke-virtual {v2, v1, v0}, LX/05U;->markerPoint(ILjava/lang/String;)V

    .line 1575188
    :cond_1
    invoke-virtual {v6, v5}, LX/723;->A01(Ljava/lang/String;)LX/BmF;

    move-result-object v18

    .line 1575189
    if-eqz v7, :cond_2

    iget-object v1, v3, LX/ECD;->A02:Ljava/util/Set;

    iget-object v0, v3, LX/ECD;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1K4;->A0s(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1575190
    iget-object v2, v3, LX/ECD;->A01:LX/01X;

    const v1, 0x10810bc8

    const-string v0, "loaded_suggested_section"

    invoke-virtual {v2, v1, v0}, LX/05U;->markerPoint(ILjava/lang/String;)V

    .line 1575191
    :cond_2
    const/4 v1, 0x0

    if-eqz p17, :cond_3

    const-string v0, "direct_ibc_nullstate"

    .line 1575192
    invoke-virtual {v6, v0}, LX/723;->A01(Ljava/lang/String;)LX/BmF;

    move-result-object v19

    :goto_0
    if-eqz p16, :cond_4

    .line 1575193
    monitor-enter v6

    goto :goto_1

    .line 1575194
    :cond_3
    move-object/from16 v19, v1

    goto :goto_0

    .line 1575195
    :goto_1
    :try_start_0
    iget-object v0, v6, LX/723;->A00:LX/Bl0;

    .line 1575196
    iget-object v3, v0, LX/Bl0;->A01:Lcom/google/common/collect/ImmutableList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1575197
    monitor-exit v6

    .line 1575198
    monitor-enter v6

    .line 1575199
    :try_start_1
    iget-object v2, v0, LX/Bl0;->A0B:Ljava/lang/String;

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1575200
    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0

    .line 1575201
    :cond_4
    move-object v3, v1

    move-object v2, v1

    goto :goto_3

    .line 1575202
    :goto_2
    monitor-exit v6

    .line 1575203
    :goto_3
    invoke-static {v9}, LX/CsB;->A00(Lcom/instagram/service/session/UserSession;)LX/ECP;

    move-result-object v20

    .line 1575204
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    move-result-object v8

    .line 1575205
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    move-result-object v7

    .line 1575206
    if-eqz p15, :cond_5

    const-string v6, "message_content"

    .line 1575207
    invoke-virtual {v8, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "0"

    .line 1575208
    invoke-virtual {v7, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    if-eqz p16, :cond_6

    const-string v6, "reshared_content"

    .line 1575209
    invoke-virtual {v8, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, ""

    .line 1575210
    invoke-virtual {v7, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1575211
    :cond_6
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    move-object/from16 v6, p1

    if-nez v0, :cond_7

    .line 1575212
    new-instance v0, LX/BIe;

    invoke-direct {v0, v9, v8, v7}, LX/BIe;-><init>(Lcom/instagram/service/session/UserSession;Ljava/util/List;Ljava/util/Map;)V

    new-instance v1, LX/6XS;

    invoke-direct {v1, v6, v0, v4}, LX/6XS;-><init>(LX/0zG;LX/6XR;Z)V

    .line 1575213
    :cond_7
    new-instance v8, LX/BmT;

    move/from16 v17, p12

    move-object/from16 v10, p3

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    move/from16 v13, p8

    move/from16 v14, p9

    move/from16 v15, p10

    move/from16 v16, p11

    invoke-direct/range {v8 .. v17}, LX/BmT;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIZ)V

    new-instance v0, LX/6XS;

    invoke-direct {v0, v6, v8, v4}, LX/6XS;-><init>(LX/0zG;LX/6XR;Z)V

    .line 1575214
    const-string v7, "direct_user_search_nullstate"

    .line 1575215
    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    .line 1575216
    if-eqz v4, :cond_a

    sget-object v17, LX/Cm7;->A03:LX/Cm7;

    .line 1575217
    :goto_4
    new-instance v15, LX/DTM;

    move-object/from16 v16, p0

    move-object/from16 p1, p5

    move-object/from16 p0, v9

    move-object/from16 p2, v2

    move-object/from16 p3, v3

    invoke-direct/range {v15 .. v24}, LX/DTM;-><init>(Landroid/content/Context;LX/Cm7;LX/BmF;LX/BmF;LX/ECP;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 1575218
    new-instance v2, LX/ER9;

    invoke-direct {v2, v6, v15, v0, v1}, LX/ER9;-><init>(LX/0zG;LX/DTM;LX/6XV;LX/6XV;)V

    if-eqz p13, :cond_c

    const-string v0, "forwarding"

    .line 1575219
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "reshare"

    .line 1575220
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "story_share_sheet"

    .line 1575221
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    :cond_8
    const/4 v1, 0x1

    .line 1575222
    :cond_9
    new-instance v0, LX/ER1;

    move/from16 v3, p14

    invoke-direct {v0, v2, v9, v1, v3}, LX/ER1;-><init>(LX/6XV;Lcom/instagram/service/session/UserSession;ZZ)V

    return-object v0

    .line 1575223
    :cond_a
    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    .line 1575224
    if-eqz v4, :cond_b

    sget-object v17, LX/Cm7;->A02:LX/Cm7;

    goto :goto_4

    :cond_b
    const/16 v17, 0x0

    goto :goto_4

    .line 1575225
    :cond_c
    return-object v2
.end method

.method public static A01(Landroid/content/Context;LX/0zG;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;ZZZ)LX/6XW;
    .locals 12

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v7, 0x0

    .line 2
    new-instance v2, LX/BmT;

    .line 3
    .line 4
    move-object v3, p2

    .line 5
    move-object v4, p3

    .line 6
    move-object/from16 v6, p4

    .line 7
    .line 8
    move/from16 v11, p6

    .line 9
    .line 10
    move v8, v7

    .line 11
    move v9, v7

    .line 12
    move v10, v7

    .line 13
    invoke-direct/range {v2 .. v11}, LX/BmT;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIZ)V

    .line 14
    .line 15
    .line 16
    new-instance v1, LX/6XS;

    .line 17
    .line 18
    invoke-direct {v1, p1, v2, v7}, LX/6XS;-><init>(LX/0zG;LX/6XR;Z)V

    .line 19
    .line 20
    .line 21
    new-instance v7, LX/BmU;

    .line 22
    .line 23
    move-object v8, p0

    .line 24
    move/from16 v10, p5

    .line 25
    .line 26
    move/from16 p0, p7

    .line 27
    .line 28
    move-object v9, p2

    .line 29
    invoke-direct/range {v7 .. v12}, LX/BmU;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;ZZZ)V

    .line 30
    .line 31
    .line 32
    new-instance v0, LX/6J8;

    .line 33
    .line 34
    invoke-direct {v0, p1, v7, v1, v10}, LX/6J8;-><init>(LX/0zG;LX/6J7;LX/6XW;Z)V

    .line 35
    .line 36
    .line 37
    return-object v0
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public static A02(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Z)LX/6XW;
    .locals 2

    .line 0
    invoke-static {p1}, LX/1EW;->A00(Lcom/instagram/service/session/UserSession;)LX/1KG;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/DDT;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1, p1}, LX/DDT;-><init>(Landroid/content/Context;LX/1KG;Lcom/instagram/service/session/UserSession;)V

    .line 7
    .line 8
    .line 9
    new-instance p0, LX/ER8;

    .line 10
    .line 11
    invoke-direct {p0, v0}, LX/ER8;-><init>(LX/DDT;)V

    .line 12
    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    new-instance v0, LX/ER1;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1, v1, v1}, LX/ER1;-><init>(LX/6XV;Lcom/instagram/service/session/UserSession;ZZ)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    return-object p0
    .line 24
.end method
