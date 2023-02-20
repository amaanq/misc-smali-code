.class public final LX/3zx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1wM;LX/1la;LX/2SI;LX/3fk;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V
    .locals 21

    const/4 v0, 0x0

    const/4 v2, 0x7

    move-object/from16 v1, p0

    invoke-static {v1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 522920
    const/16 v16, 0x0

    .line 522921
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 522922
    sget-object v2, LX/3zy;->A00:LX/3zy;

    .line 522923
    sget-object v5, LX/400;->A00:LX/400;

    .line 522924
    sget-object v6, LX/401;->A00:LX/401;

    .line 522925
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 522926
    new-instance v1, LX/0iR;

    move-object/from16 v4, p4

    invoke-direct {v1, v4}, LX/0iR;-><init>(LX/0hc;)V

    .line 522927
    move-object/from16 v4, p1

    iput-object v4, v1, LX/0iR;->A00:LX/0je;

    .line 522928
    invoke-virtual {v1}, LX/0iR;->A00()LX/0hS;

    move-result-object v1

    .line 522929
    if-eqz p6, :cond_14

    .line 522930
    invoke-virtual {v2, v1}, LX/3zy;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v1, v17

    check-cast v1, LX/0B2;

    move-object/from16 v17, v1

    .line 522931
    iget-object v1, v1, LX/0B2;->A00:LX/0B1;

    invoke-interface {v1}, LX/0B1;->isSampled()Z

    move-result v1

    .line 522932
    if-eqz v1, :cond_14

    .line 522933
    const-string v2, "origin"

    .line 522934
    move-object/from16 v4, p5

    move-object/from16 v1, v17

    invoke-virtual {v1, v2, v4}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 522935
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, LX/1K4;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    .line 522936
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 522937
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 522938
    const-string v1, "attachToEvent"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 522939
    :cond_1
    invoke-virtual {v5}, LX/400;->invoke()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0v5;

    .line 522940
    move-object/from16 v20, p3

    move-object/from16 v1, v20

    iget-object v5, v1, LX/3fk;->A02:Ljava/util/List;

    .line 522941
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 522942
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 522943
    check-cast v1, LX/3fg;

    .line 522944
    iget-object v1, v1, LX/3fg;->A04:Ljava/util/List;

    .line 522945
    invoke-static {v1, v3}, LX/1K7;->A12(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    .line 522946
    :cond_2
    const/16 v2, 0x1e

    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape10S0000000_I0;

    invoke-direct {v1, v2}, Lkotlin/jvm/internal/KtLambdaShape10S0000000_I0;-><init>(I)V

    invoke-static {v3, v1}, LX/5Hv;->A00(Ljava/lang/Iterable;LX/0Sn;)Ljava/util/List;

    move-result-object v2

    .line 522947
    const-string v1, "t_0"

    .line 522948
    invoke-virtual {v11, v1, v2}, LX/0v5;->A08(Ljava/lang/String;Ljava/util/List;)V

    .line 522949
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 522950
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 522951
    check-cast v1, LX/3fg;

    .line 522952
    iget-object v1, v1, LX/3fg;->A01:Ljava/util/List;

    .line 522953
    invoke-static {v1, v3}, LX/1K7;->A12(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_1

    .line 522954
    :cond_3
    const/16 v2, 0x20

    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape10S0000000_I0;

    invoke-direct {v1, v2}, Lkotlin/jvm/internal/KtLambdaShape10S0000000_I0;-><init>(I)V

    invoke-static {v3, v1}, LX/5Hv;->A00(Ljava/lang/Iterable;LX/0Sn;)Ljava/util/List;

    move-result-object v2

    .line 522955
    const-string v1, "t_50"

    .line 522956
    invoke-virtual {v11, v1, v2}, LX/0v5;->A08(Ljava/lang/String;Ljava/util/List;)V

    .line 522957
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 522958
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 522959
    check-cast v1, LX/3fg;

    .line 522960
    iget-object v1, v1, LX/3fg;->A02:Ljava/util/List;

    .line 522961
    invoke-static {v1, v3}, LX/1K7;->A12(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_2

    .line 522962
    :cond_4
    const/16 v2, 0x1f

    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape10S0000000_I0;

    invoke-direct {v1, v2}, Lkotlin/jvm/internal/KtLambdaShape10S0000000_I0;-><init>(I)V

    invoke-static {v3, v1}, LX/5Hv;->A00(Ljava/lang/Iterable;LX/0Sn;)Ljava/util/List;

    move-result-object v1

    .line 522963
    const-string v4, "t_100"

    .line 522964
    invoke-virtual {v11, v4, v1}, LX/0v5;->A08(Ljava/lang/String;Ljava/util/List;)V

    .line 522965
    invoke-virtual {v6}, LX/401;->invoke()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0v5;

    .line 522966
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 522967
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 522968
    check-cast v1, LX/3fg;

    .line 522969
    iget-object v1, v1, LX/3fg;->A03:Ljava/util/List;

    .line 522970
    invoke-static {v1, v3}, LX/1K7;->A12(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_3

    .line 522971
    :cond_5
    const/16 v2, 0x1d

    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape10S0000000_I0;

    invoke-direct {v1, v2}, Lkotlin/jvm/internal/KtLambdaShape10S0000000_I0;-><init>(I)V

    invoke-static {v3, v1}, LX/5Hv;->A00(Ljava/lang/Iterable;LX/0Sn;)Ljava/util/List;

    move-result-object v1

    .line 522972
    invoke-virtual {v10, v4, v1}, LX/0v5;->A08(Ljava/lang/String;Ljava/util/List;)V

    .line 522973
    const/4 v9, 0x0

    .line 522974
    :try_start_0
    move-object/from16 v1, v20

    iget-object v1, v1, LX/3fk;->A00:LX/3fe;

    .line 522975
    if-eqz v1, :cond_13

    .line 522976
    iget-object v3, v1, LX/3fe;->A00:LX/2B9;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 522977
    new-instance v9, LX/5Hz;

    invoke-direct {v9}, LX/5Hz;-><init>()V

    .line 522978
    :try_start_1
    invoke-virtual {v3}, LX/2B9;->A03()LX/0lQ;

    move-result-object v1

    .line 522979
    iget-object v6, v1, LX/0lQ;->A05:LX/0lM;

    .line 522980
    invoke-virtual {v3}, LX/2B9;->A04()LX/0jR;

    move-result-object v5

    .line 522981
    new-instance v4, LX/5I0;

    invoke-direct {v4}, LX/5I0;-><init>()V

    .line 522982
    sget-object v1, LX/2BD;->A0R:LX/0jS;

    invoke-virtual {v5, v1}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_12

    invoke-static {v1}, LX/2Ib;->A01(Ljava/lang/String;)LX/2Ib;

    move-result-object v7

    .line 522983
    :goto_4
    const-string v1, "a_pk"

    .line 522984
    invoke-virtual {v4, v7, v1}, LX/0v5;->A02(LX/0Az;Ljava/lang/String;)V

    .line 522985
    sget-object v1, LX/2BD;->A15:LX/0jS;

    invoke-virtual {v5, v1}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_11

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 522986
    :goto_5
    const-string v1, "c_pk"

    .line 522987
    invoke-virtual {v4, v1, v7}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 522988
    sget-object v1, LX/2BD;->A13:LX/0jS;

    invoke-virtual {v5, v1}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_10

    invoke-static {v1}, LX/2Ib;->A01(Ljava/lang/String;)LX/2Ib;

    move-result-object v7

    .line 522989
    :goto_6
    const-string v1, "ca_pk"

    .line 522990
    invoke-virtual {v4, v7, v1}, LX/0v5;->A02(LX/0Az;Ljava/lang/String;)V

    .line 522991
    sget-object v1, LX/2BD;->A4J:LX/0jS;

    invoke-virtual {v5, v1}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_f

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 522992
    :goto_7
    const-string v1, "parent_c_pk"

    .line 522993
    invoke-virtual {v4, v1, v7}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 522994
    sget-object v1, LX/2BD;->A2j:LX/0jS;

    invoke-virtual {v5, v1}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    .line 522995
    const-string v1, "is_covered"

    .line 522996
    invoke-virtual {v4, v1, v7}, LX/0v5;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 522997
    sget-object v1, LX/2BD;->A3N:LX/0jS;

    invoke-virtual {v5, v1}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    .line 522998
    const-string v1, "like_count"

    .line 522999
    invoke-virtual {v4, v1, v7}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 523000
    sget-object v1, LX/2BD;->A32:LX/0jS;

    invoke-virtual {v5, v1}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    .line 523001
    const-string v1, "is_media_organic"

    .line 523002
    invoke-virtual {v4, v1, v7}, LX/0v5;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 523003
    sget-object v1, LX/2BD;->A16:LX/0jS;

    invoke-virtual {v5, v1}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 523004
    const-string v1, "c_index"

    .line 523005
    invoke-virtual {v4, v1, v7}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 523006
    sget-object v1, LX/2BD;->A2Z:LX/0jS;

    invoke-virtual {v5, v1}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 523007
    const-string v1, "inventory_source"

    .line 523008
    invoke-virtual {v4, v1, v7}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 523009
    sget-object v1, LX/2BD;->A6L:LX/0jS;

    invoke-virtual {v5, v1}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 523010
    const-string v1, "tracking_token"

    .line 523011
    invoke-virtual {v4, v1, v7}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 523012
    sget-object v1, LX/2BD;->A3V:LX/0jS;

    invoke-virtual {v5, v1}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 523013
    const-string v1, "m_pk"

    .line 523014
    invoke-virtual {v4, v1, v7}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 523015
    sget-object v1, LX/2BD;->A3l:LX/0jS;

    invoke-virtual {v5, v1}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_6

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_7

    :cond_6
    const-string v7, ""

    .line 523016
    :cond_7
    const-string v1, "m_t"

    .line 523017
    invoke-virtual {v4, v1, v7}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 523018
    const-string v1, "media_type_for_merlin"

    .line 523019
    invoke-virtual {v6, v1}, LX/0lM;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 523020
    const-string v1, "media_type"

    .line 523021
    invoke-virtual {v4, v1, v7}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 523022
    sget-object v1, LX/2BD;->A4j:LX/0jS;

    invoke-virtual {v5, v1}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 523023
    const-string v1, "ranking_session_id"

    .line 523024
    invoke-virtual {v4, v1, v7}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 523025
    sget-object v1, LX/2BD;->A0t:LX/0jS;

    invoke-virtual {v5, v1}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 523026
    const-string v1, "chaining_session_id"

    .line 523027
    invoke-virtual {v4, v1, v7}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 523028
    sget-object v1, LX/2BD;->A0r:LX/0jS;

    invoke-virtual {v5, v1}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    .line 523029
    const-string v1, "chaining_position"

    .line 523030
    invoke-virtual {v4, v1, v7}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 523031
    sget-object v1, LX/2BD;->A0s:LX/0jS;

    invoke-virtual {v5, v1}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    .line 523032
    const-string v1, "chaining_seed_author_id"

    .line 523033
    invoke-virtual {v4, v1, v7}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 523034
    sget-object v1, LX/2BD;->A2P:LX/0jS;

    invoke-virtual {v5, v1}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_e

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 523035
    :goto_8
    const-string v1, "chaining_seed_media_id"

    .line 523036
    invoke-virtual {v4, v1, v7}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 523037
    sget-object v1, LX/2BD;->A1v:LX/0jS;

    invoke-virtual {v5, v1}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 523038
    const-string v1, "follow_status"

    .line 523039
    invoke-virtual {v4, v1, v7}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 523040
    sget-object v1, LX/2BD;->A2W:LX/0jS;

    invoke-virtual {v5, v1}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    .line 523041
    const-string v1, "m_ix"

    .line 523042
    invoke-virtual {v4, v1, v7}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 523043
    sget-object v1, LX/2BD;->A4y:LX/0jS;

    invoke-virtual {v5, v1}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 523044
    const-string v1, "reel_id"

    .line 523045
    invoke-virtual {v4, v1, v7}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 523046
    sget-object v1, LX/2BD;->A52:LX/0jS;

    invoke-virtual {v5, v1}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 523047
    const-string v1, "tray_session_id"

    .line 523048
    invoke-virtual {v4, v1, v7}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 523049
    sget-object v1, LX/2BD;->A6b:LX/0jS;

    invoke-virtual {v5, v1}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 523050
    const-string/jumbo v1, "viewer_session_id"

    .line 523051
    invoke-virtual {v4, v1, v7}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 523052
    sget-object v1, LX/2BD;->A4z:LX/0jS;

    invoke-virtual {v5, v1}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    .line 523053
    const-string v1, "reel_position"

    .line 523054
    invoke-virtual {v4, v1, v7}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 523055
    sget-object v1, LX/2BD;->A56:LX/0jS;

    invoke-virtual {v5, v1}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    .line 523056
    const-string v1, "reel_viewer_position"

    .line 523057
    invoke-virtual {v4, v1, v7}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 523058
    sget-object v1, LX/2BD;->A53:LX/0jS;

    invoke-virtual {v5, v1}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 523059
    const-string v1, "reel_type"

    .line 523060
    invoke-virtual {v4, v1, v7}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 523061
    sget-object v1, LX/2BD;->A50:LX/0jS;

    invoke-virtual {v5, v1}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    .line 523062
    const-string v1, "reel_size"

    .line 523063
    invoke-virtual {v4, v1, v7}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 523064
    sget-object v1, LX/2BD;->A6N:LX/0jS;

    invoke-virtual {v5, v1}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    .line 523065
    const-string v1, "tray_position"

    .line 523066
    invoke-virtual {v4, v1, v7}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 523067
    sget-object v1, LX/2BD;->A61:LX/0jS;

    invoke-virtual {v5, v1}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v7

    check-cast v7, Ljava/lang/Double;

    .line 523068
    const-string v1, "time_elapsed"

    .line 523069
    invoke-virtual {v4, v1, v7}, LX/0v5;->A05(Ljava/lang/String;Ljava/lang/Double;)V

    .line 523070
    sget-object v1, LX/2BD;->A66:LX/0jS;

    invoke-virtual {v5, v1}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v7

    check-cast v7, Ljava/lang/Double;

    .line 523071
    const-string v1, "time_remaining"

    .line 523072
    invoke-virtual {v4, v1, v7}, LX/0v5;->A05(Ljava/lang/String;Ljava/lang/Double;)V

    .line 523073
    sget-object v1, LX/2BD;->A65:LX/0jS;

    invoke-virtual {v5, v1}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v7

    check-cast v7, Ljava/lang/Double;

    .line 523074
    const-string v1, "time_paused"

    .line 523075
    invoke-virtual {v4, v1, v7}, LX/0v5;->A05(Ljava/lang/String;Ljava/lang/Double;)V

    .line 523076
    sget-object v1, LX/2BD;->A2r:LX/0jS;

    invoke-virtual {v5, v1}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    .line 523077
    const-string v1, "is_highlights_sourced"

    .line 523078
    invoke-virtual {v4, v1, v7}, LX/0v5;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 523079
    sget-object v1, LX/2BD;->A3I:LX/0jS;

    invoke-virtual {v5, v1}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    .line 523080
    const-string v1, "is_zoomed_out"

    .line 523081
    invoke-virtual {v4, v1, v7}, LX/0v5;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 523082
    sget-object v1, LX/2BD;->A5h:LX/0jS;

    invoke-virtual {v5, v1}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 523083
    const-string v1, "story_ranking_token"

    .line 523084
    invoke-virtual {v4, v1, v7}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 523085
    sget-object v1, LX/2BD;->A1M:LX/0jS;

    invoke-virtual {v5, v1}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 523086
    const-string v1, "delivery_flags"

    .line 523087
    invoke-virtual {v4, v1, v7}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 523088
    sget-object v1, LX/2BD;->A1Z:LX/0jS;

    invoke-virtual {v5, v1}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    .line 523089
    const-string v1, "dynamic_story_duration"

    .line 523090
    invoke-virtual {v4, v1, v7}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 523091
    sget-object v1, LX/2BD;->A3b:LX/0jS;

    invoke-virtual {v5, v1}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    .line 523092
    const-string v1, "media_loading_progress"

    .line 523093
    invoke-virtual {v4, v1, v7}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 523094
    sget-object v1, LX/2BD;->A2y:LX/0jS;

    invoke-virtual {v5, v1}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    .line 523095
    const-string v1, "is_media_loaded"

    .line 523096
    invoke-virtual {v4, v1, v7}, LX/0v5;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 523097
    sget-object v1, LX/2BD;->A4k:LX/0jS;

    invoke-virtual {v5, v1}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 523098
    const-string v1, "rank_token"

    .line 523099
    invoke-virtual {v4, v1, v7}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 523100
    sget-object v1, LX/2BD;->A6D:LX/0jS;

    invoke-virtual {v5, v1}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 523101
    const-string v1, "topic_cluster_id"

    .line 523102
    invoke-virtual {v4, v1, v7}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 523103
    sget-object v1, LX/2BD;->A6F:LX/0jS;

    invoke-virtual {v5, v1}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 523104
    const-string v1, "topic_cluster_title"

    .line 523105
    invoke-virtual {v4, v1, v7}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 523106
    sget-object v1, LX/2BD;->A6G:LX/0jS;

    invoke-virtual {v5, v1}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 523107
    const-string v1, "topic_cluster_type"

    .line 523108
    invoke-virtual {v4, v1, v7}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 523109
    sget-object v1, LX/2BD;->A6C:LX/0jS;

    invoke-virtual {v5, v1}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 523110
    const-string v1, "topic_cluster_debug_info"

    .line 523111
    invoke-virtual {v4, v1, v7}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 523112
    sget-object v1, LX/2BD;->A3p:LX/0jS;

    invoke-virtual {v5, v1}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 523113
    const-string v1, "mezql_token"

    .line 523114
    invoke-virtual {v4, v1, v7}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 523115
    sget-object v1, LX/2BD;->A3P:LX/0jS;

    invoke-virtual {v5, v1}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_d

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 523116
    :goto_9
    const/16 v1, 0xe5

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    .line 523117
    invoke-virtual {v4, v1, v7}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 523118
    sget-object v1, LX/2BD;->A0e:LX/0jS;

    invoke-virtual {v5, v1}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 523119
    const-string v1, "carousel_cover_media_id"

    .line 523120
    invoke-virtual {v4, v1, v7}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 523121
    sget-object v1, LX/2BD;->A0d:LX/0jS;

    invoke-virtual {v5, v1}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    .line 523122
    const-string v1, "carousel_container_media_id"

    .line 523123
    invoke-virtual {v4, v1, v7}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 523124
    sget-object v1, LX/2BD;->A0f:LX/0jS;

    invoke-virtual {v5, v1}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    .line 523125
    const-string v1, "carousel_cover_media_id_int"

    .line 523126
    invoke-virtual {v4, v1, v7}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 523127
    sget-object v1, LX/2BD;->A0g:LX/0jS;

    invoke-virtual {v5, v1}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    .line 523128
    const-string v1, "carousel_index"

    .line 523129
    invoke-virtual {v4, v1, v7}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 523130
    sget-object v1, LX/2BD;->A0i:LX/0jS;

    invoke-virtual {v5, v1}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    .line 523131
    const-string v1, "carousel_media_id_int"

    .line 523132
    invoke-virtual {v4, v1, v7}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 523133
    sget-object v1, LX/2BD;->A0n:LX/0jS;

    invoke-virtual {v5, v1}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    .line 523134
    const-string v1, "carousel_starting_media_id"

    .line 523135
    invoke-virtual {v4, v1, v7}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 523136
    sget-object v1, LX/2BD;->A2D:LX/0jS;

    invoke-virtual {v5, v1}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 523137
    const-string v1, "hashtag_follow_status"

    .line 523138
    invoke-virtual {v4, v1, v7}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 523139
    const-string v12, "hashtag_id"

    .line 523140
    invoke-virtual {v6, v12}, LX/0lM;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 523141
    :goto_a
    invoke-virtual {v4, v12, v1}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 523142
    sget-object v1, LX/2BD;->A2E:LX/0jS;

    invoke-virtual {v5, v1}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 523143
    const-string v1, "hashtag_name"

    .line 523144
    invoke-virtual {v4, v1, v7}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 523145
    sget-object v1, LX/2BD;->A2B:LX/0jS;

    invoke-virtual {v5, v1}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 523146
    const-string v1, "hashtag_feed_type"

    .line 523147
    invoke-virtual {v4, v1, v7}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 523148
    sget-object v1, LX/2BD;->A44:LX/0jS;

    invoke-virtual {v5, v1}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 523149
    const-string v1, "nav_chain"

    .line 523150
    invoke-virtual {v4, v1, v7}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 523151
    sget-object v1, LX/2BD;->A5T:LX/0jS;

    invoke-virtual {v5, v1}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 523152
    const-string v1, "feed_request_id"

    .line 523153
    invoke-virtual {v4, v1, v7}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 523154
    sget-object v1, LX/2BD;->A2m:LX/0jS;

    invoke-virtual {v5, v1}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    .line 523155
    const-string v1, "is_dark_mode"

    .line 523156
    invoke-virtual {v4, v1, v7}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 523157
    sget-object v1, LX/2BD;->A4L:LX/0jS;

    invoke-virtual {v5, v1}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 523158
    const-string v1, "parent_m_pk"

    .line 523159
    invoke-virtual {v4, v1, v7}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 523160
    sget-object v1, LX/2BD;->A5V:LX/0jS;

    invoke-virtual {v5, v1}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 523161
    const-string v1, "source_of_action"

    .line 523162
    invoke-virtual {v4, v1, v7}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 523163
    sget-object v1, LX/2BD;->A4i:LX/0jS;

    invoke-virtual {v5, v1}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 523164
    const-string v1, "ranking_info_token"

    .line 523165
    invoke-virtual {v4, v1, v7}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 523166
    sget-object v1, LX/2BD;->A2V:LX/0jS;

    invoke-virtual {v5, v1}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    .line 523167
    const-string v1, "imp_logger_ver"

    .line 523168
    invoke-virtual {v4, v1, v7}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 523169
    sget-object v1, LX/2BD;->A0h:LX/0jS;

    invoke-virtual {v5, v1}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 523170
    const-string v1, "carousel_media_id"

    .line 523171
    invoke-virtual {v4, v1, v7}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 523172
    sget-object v1, LX/2BD;->A2p:LX/0jS;

    invoke-virtual {v5, v1}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    .line 523173
    const-string v1, "is_eof"

    .line 523174
    invoke-virtual {v4, v1, v7}, LX/0v5;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 523175
    sget-object v1, LX/2BD;->A1k:LX/0jS;

    invoke-virtual {v5, v1}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 523176
    const-string v1, "entity_type"

    .line 523177
    invoke-virtual {v4, v1, v7}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 523178
    sget-object v1, LX/2BD;->A1g:LX/0jS;

    invoke-virtual {v5, v1}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    .line 523179
    const-string v1, "entity_id"

    .line 523180
    invoke-virtual {v4, v1, v7}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 523181
    sget-object v1, LX/2BD;->A1h:LX/0jS;

    invoke-virtual {v5, v1}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 523182
    const-string v1, "entity_name"

    .line 523183
    invoke-virtual {v4, v1, v7}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 523184
    sget-object v1, LX/2BD;->A1j:LX/0jS;

    invoke-virtual {v5, v1}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 523185
    const-string v1, "entity_page_name"

    .line 523186
    invoke-virtual {v4, v1, v7}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 523187
    sget-object v1, LX/2BD;->A1i:LX/0jS;

    invoke-virtual {v5, v1}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_b

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 523188
    :goto_b
    const-string v1, "entity_page_id"

    .line 523189
    invoke-virtual {v4, v1, v7}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 523190
    const-string v12, "recs_ix"

    .line 523191
    invoke-virtual {v6, v12}, LX/0lM;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 523192
    :goto_c
    invoke-virtual {v4, v12, v1}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 523193
    sget-object v1, LX/2BD;->A33:LX/0jS;

    invoke-virtual {v5, v1}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    .line 523194
    const-string v1, "is_stories_pog_impression"

    .line 523195
    invoke-virtual {v4, v1, v7}, LX/0v5;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 523196
    sget-object v1, LX/2BD;->A4K:LX/0jS;

    invoke-virtual {v5, v1}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_9

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 523197
    :goto_d
    const-string v1, "parent_comment_index"

    .line 523198
    invoke-virtual {v4, v1, v7}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 523199
    sget-object v1, LX/2BD;->A0w:LX/0jS;

    invoke-virtual {v5, v1}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_8

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 523200
    :cond_8
    const/16 v1, 0x3b3

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    .line 523201
    invoke-virtual {v4, v1, v2}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 523202
    sget-object v1, LX/2BD;->A3A:LX/0jS;

    invoke-virtual {v5, v1}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    .line 523203
    const/16 v1, 0x4a5

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    .line 523204
    invoke-virtual {v4, v1, v2}, LX/0v5;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 523205
    sget-object v1, LX/2BD;->A1o:LX/0jS;

    invoke-virtual {v5, v1}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    .line 523206
    const-string v1, "production_build"

    .line 523207
    invoke-virtual {v4, v1, v2}, LX/0v5;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 523208
    sget-object v1, LX/2BD;->A3X:LX/0jS;

    invoke-virtual {v5, v1}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 523209
    const-string v1, "media_id"

    .line 523210
    invoke-virtual {v4, v1, v2}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 523211
    sget-object v1, LX/2BD;->A3S:LX/0jS;

    invoke-virtual {v5, v1}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 523212
    const-string v1, "media_author_id"

    .line 523213
    invoke-virtual {v4, v1, v2}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 523214
    const-string v2, "has_translation"

    .line 523215
    invoke-virtual {v6, v2}, LX/0lM;->A00(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    .line 523216
    invoke-virtual {v4, v2, v1}, LX/0v5;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 523217
    sget-object v1, LX/2BD;->A2h:LX/0jS;

    invoke-virtual {v5, v1}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    .line 523218
    const-string v1, "is_checkout_enabled"

    .line 523219
    invoke-virtual {v4, v1, v2}, LX/0v5;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_e

    .line 523220
    :cond_9
    move-object v7, v2

    goto :goto_d

    .line 523221
    :cond_a
    move-object v1, v2

    goto/16 :goto_c

    .line 523222
    :cond_b
    move-object v7, v2

    goto/16 :goto_b

    .line 523223
    :cond_c
    move-object v1, v2

    goto/16 :goto_a

    .line 523224
    :cond_d
    move-object v7, v2

    goto/16 :goto_9

    .line 523225
    :cond_e
    move-object v7, v2

    goto/16 :goto_8

    .line 523226
    :cond_f
    move-object v7, v2

    goto/16 :goto_7

    .line 523227
    :cond_10
    move-object v7, v2

    goto/16 :goto_6

    .line 523228
    :cond_11
    move-object v7, v2

    goto/16 :goto_5

    .line 523229
    :cond_12
    move-object v7, v2

    goto/16 :goto_4
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    .line 523230
    :catch_0
    move-exception v0

    .line 523231
    const-string v1, "onViewabilityAggregated:type cast issue: "

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MerlinLogger"

    .line 523232
    invoke-static {v0, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    .line 523233
    :catch_1
    new-instance v4, LX/5I0;

    invoke-direct {v4}, LX/5I0;-><init>()V

    .line 523234
    :goto_e
    const-string v1, "ig_vpv"

    .line 523235
    invoke-virtual {v9, v4, v1}, LX/0v5;->A03(LX/0v5;Ljava/lang/String;)V

    .line 523236
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 523237
    :cond_13
    :goto_f
    move-object/from16 v0, v20

    iget-object v2, v0, LX/3fk;->A01:Ljava/lang/String;

    .line 523238
    const-string v1, "entity_id"

    .line 523239
    move-object/from16 v0, v17

    invoke-virtual {v0, v1, v2}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 523240
    const-string v1, "element_visibility_percent_ts"

    .line 523241
    invoke-virtual {v0, v11, v1}, LX/0B2;->A1a(LX/0v5;Ljava/lang/String;)V

    .line 523242
    const-string v1, "screen_coverage_percent_ts"

    .line 523243
    invoke-virtual {v0, v10, v1}, LX/0B2;->A1a(LX/0v5;Ljava/lang/String;)V

    .line 523244
    const-string v1, "payload"

    .line 523245
    invoke-virtual {v0, v9, v1}, LX/0B2;->A1a(LX/0v5;Ljava/lang/String;)V

    .line 523246
    const-string v2, "purpose"

    .line 523247
    move-object v1, v0

    move-object/from16 v0, p0

    invoke-virtual {v1, v0, v2}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 523248
    invoke-virtual/range {v17 .. v17}, LX/0B2;->Bpe()V

    .line 523249
    :cond_14
    return-void

    .line 523250
    :pswitch_0
    const-string v4, "null cannot be cast to non-null type com.facebook.analytics.structuredlogger.structs.MerlinUnifiedProtocolEventPayloadMediaPlaybackCompoundSecondChannelImpl"

    .line 523251
    :try_start_2
    invoke-virtual {v3}, LX/2B9;->A04()LX/0jR;

    move-result-object v5

    .line 523252
    new-instance v3, LX/81K;

    invoke-direct {v3}, LX/81K;-><init>()V

    .line 523253
    invoke-static {v3, v4}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 523254
    sget-object v0, LX/2BD;->A6M:LX/0jS;

    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v1

    const-string v0, "ad"

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    sget-object v2, LX/2kH;->A04:LX/2kH;

    .line 523255
    :goto_10
    sget-object v0, LX/2BD;->A6Y:LX/0jS;

    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-nez v1, :cond_15

    .line 523256
    sget-object v1, LX/0zz;->A00:LX/0zz;

    .line 523257
    :cond_15
    const-string/jumbo v0, "video_start"

    .line 523258
    invoke-virtual {v3, v0, v1}, LX/0v5;->A08(Ljava/lang/String;Ljava/util/List;)V

    .line 523259
    sget-object v0, LX/2BD;->A6X:LX/0jS;

    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-nez v1, :cond_16

    .line 523260
    sget-object v1, LX/0zz;->A00:LX/0zz;

    .line 523261
    :cond_16
    const-string/jumbo v0, "video_paused"

    .line 523262
    invoke-virtual {v3, v0, v1}, LX/0v5;->A08(Ljava/lang/String;Ljava/util/List;)V

    .line 523263
    sget-object v0, LX/2BD;->A4O:LX/0jS;

    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    if-eqz v0, :cond_18

    .line 523264
    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-static {v6}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 523265
    const/16 v0, 0xa

    invoke-static {v6, v0}, LX/1KB;->A1A(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 523266
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_11
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 523267
    check-cast v8, Ljava/util/Map$Entry;

    .line 523268
    new-instance v7, LX/81L;

    invoke-direct {v7}, LX/81L;-><init>()V

    .line 523269
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    const-string v0, "clock_time"

    .line 523270
    invoke-virtual {v7, v0, v6}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 523271
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    const-string v0, "player_time"

    .line 523272
    invoke-virtual {v7, v0, v6}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 523273
    invoke-virtual {v1, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_11

    .line 523274
    :cond_17
    sget-object v2, LX/2kH;->A03:LX/2kH;

    goto :goto_10

    .line 523275
    :cond_18
    sget-object v1, LX/0zz;->A00:LX/0zz;

    .line 523276
    :cond_19
    const-string v0, "player_time"

    .line 523277
    invoke-virtual {v3, v0, v1}, LX/0v5;->A08(Ljava/lang/String;Ljava/util/List;)V

    .line 523278
    sget-object v0, LX/2BD;->A1w:LX/0jS;

    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    if-eqz v0, :cond_1a

    .line 523279
    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 523280
    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/1KB;->A1A(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 523281
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_12
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 523282
    check-cast v7, Ljava/util/Map$Entry;

    .line 523283
    new-instance v6, LX/81J;

    invoke-direct {v6}, LX/81J;-><init>()V

    .line 523284
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "clock_time"

    .line 523285
    invoke-virtual {v6, v0, v1}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 523286
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "encoded_frame_info"

    .line 523287
    invoke-virtual {v6, v0, v1}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 523288
    invoke-virtual {v8, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_12

    .line 523289
    :cond_1a
    const/4 v1, 0x0

    goto :goto_13

    .line 523290
    :cond_1b
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 523291
    :goto_13
    const/16 v0, 0x448

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    .line 523292
    invoke-virtual {v3, v0, v1}, LX/0v5;->A08(Ljava/lang/String;Ljava/util/List;)V

    .line 523293
    sget-object v0, LX/2BD;->A6c:LX/0jS;

    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 523294
    if-eqz v1, :cond_20

    .line 523295
    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/1KB;->A1A(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 523296
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_14
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 523297
    check-cast v13, LX/0jR;

    .line 523298
    new-instance v8, LX/81M;

    invoke-direct {v8}, LX/81M;-><init>()V

    .line 523299
    sget-object v0, LX/2BD;->A6g:LX/0jS;

    invoke-virtual {v13, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_1c

    const-string v1, ""

    .line 523300
    :cond_1c
    const-string v0, "event_name"

    .line 523301
    invoke-virtual {v8, v0, v1}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 523302
    sget-object v0, LX/2BD;->A6d:LX/0jS;

    invoke-virtual {v13, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    const-wide/16 v0, 0x0

    if-nez v12, :cond_1d

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    .line 523303
    :cond_1d
    const/16 v6, 0x191

    invoke-static {v6}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v6

    .line 523304
    invoke-virtual {v8, v6, v12}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 523305
    sget-object v6, LX/2BD;->A6f:LX/0jS;

    invoke-virtual {v13, v6}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    if-eqz v6, :cond_1f

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    .line 523306
    :goto_15
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const-string v6, "media_time_ms"

    .line 523307
    invoke-virtual {v8, v6, v12}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 523308
    sget-object v6, LX/2BD;->A6e:LX/0jS;

    invoke-virtual {v13, v6}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-eqz v6, :cond_1e

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    .line 523309
    :cond_1e
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "current_viewability"

    .line 523310
    invoke-virtual {v8, v0, v1}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 523311
    invoke-virtual {v7, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_14

    .line 523312
    :cond_1f
    const-wide/16 v14, 0x0

    goto :goto_15

    .line 523313
    :cond_20
    const/4 v7, 0x0

    .line 523314
    :cond_21
    const-string/jumbo v0, "viper_video_events"

    .line 523315
    invoke-virtual {v3, v0, v7}, LX/0v5;->A08(Ljava/lang/String;Ljava/util/List;)V

    .line 523316
    sget-object v0, LX/2BD;->A1K:LX/0jS;

    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_22

    const-string v1, ""

    .line 523317
    :cond_22
    const-string v0, "current_watching_module"

    .line 523318
    invoke-virtual {v3, v0, v1}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 523319
    sget-object v0, LX/2BD;->A6L:LX/0jS;

    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 523320
    const-string v0, "tracking_token"

    .line 523321
    invoke-virtual {v3, v0, v1}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 523322
    sget-object v0, LX/2BD;->A3V:LX/0jS;

    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_23

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 523323
    const-string v0, "media_id"

    .line 523324
    invoke-virtual {v3, v0, v1}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 523325
    :cond_23
    const-string v0, "tracking_type"

    .line 523326
    invoke-virtual {v3, v2, v0}, LX/0v5;->A01(LX/0Av;Ljava/lang/String;)V

    goto :goto_16
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_2

    .line 523327
    :catch_2
    new-instance v3, LX/81K;

    invoke-direct {v3}, LX/81K;-><init>()V

    .line 523328
    invoke-static {v3, v4}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 523329
    :goto_16
    const-string v0, "media_playback_compound_second_channel"

    .line 523330
    invoke-virtual {v9, v3, v0}, LX/0v5;->A03(LX/0v5;Ljava/lang/String;)V

    goto/16 :goto_f

    .line 523331
    :pswitch_1
    :try_start_3
    invoke-virtual {v3}, LX/2B9;->A03()LX/0lQ;

    move-result-object v1

    .line 523332
    iget-object v8, v1, LX/0lQ;->A05:LX/0lM;

    .line 523333
    invoke-virtual {v3}, LX/2B9;->A04()LX/0jR;

    move-result-object v7

    .line 523334
    new-instance v6, LX/5I1;

    invoke-direct {v6}, LX/5I1;-><init>()V

    .line 523335
    sget-object v1, LX/2BD;->A0R:LX/0jS;

    invoke-virtual {v7, v1}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v5, 0x0

    if-eqz v1, :cond_2d

    invoke-static {v1}, LX/2Ib;->A01(Ljava/lang/String;)LX/2Ib;

    move-result-object v2

    .line 523336
    :goto_17
    const-string v1, "a_pk"

    .line 523337
    invoke-virtual {v6, v2, v1}, LX/0v5;->A02(LX/0Az;Ljava/lang/String;)V

    .line 523338
    sget-object v1, LX/2BD;->A15:LX/0jS;

    invoke-virtual {v7, v1}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_2c

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 523339
    :goto_18
    const-string v1, "c_pk"

    .line 523340
    invoke-virtual {v6, v1, v2}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 523341
    sget-object v1, LX/2BD;->A13:LX/0jS;

    invoke-virtual {v7, v1}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_2b

    invoke-static {v1}, LX/2Ib;->A01(Ljava/lang/String;)LX/2Ib;

    move-result-object v2

    .line 523342
    :goto_19
    const-string v1, "ca_pk"

    .line 523343
    invoke-virtual {v6, v2, v1}, LX/0v5;->A02(LX/0Az;Ljava/lang/String;)V

    .line 523344
    sget-object v1, LX/2BD;->A4J:LX/0jS;

    invoke-virtual {v7, v1}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_2a

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 523345
    :goto_1a
    const-string v1, "parent_c_pk"

    .line 523346
    invoke-virtual {v6, v1, v2}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 523347
    sget-object v1, LX/2BD;->A2j:LX/0jS;

    invoke-virtual {v7, v1}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    .line 523348
    const-string v1, "is_covered"

    .line 523349
    invoke-virtual {v6, v1, v2}, LX/0v5;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 523350
    sget-object v1, LX/2BD;->A3N:LX/0jS;

    invoke-virtual {v7, v1}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 523351
    const-string v1, "like_count"

    .line 523352
    invoke-virtual {v6, v1, v2}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 523353
    sget-object v1, LX/2BD;->A32:LX/0jS;

    invoke-virtual {v7, v1}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    .line 523354
    const-string v1, "is_media_organic"

    .line 523355
    invoke-virtual {v6, v1, v2}, LX/0v5;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 523356
    sget-object v1, LX/2BD;->A16:LX/0jS;

    invoke-virtual {v7, v1}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 523357
    const-string v1, "c_index"

    .line 523358
    invoke-virtual {v6, v1, v2}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 523359
    const-string v3, "sponsor_tag_count"

    invoke-virtual {v8, v3}, LX/0lM;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_29

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 523360
    :goto_1b
    invoke-virtual {v6, v3, v1}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 523361
    sget-object v1, LX/2BD;->A3V:LX/0jS;

    invoke-virtual {v7, v1}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 523362
    const-string v1, "m_pk"

    .line 523363
    invoke-virtual {v6, v1, v2}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 523364
    sget-object v1, LX/2BD;->A6L:LX/0jS;

    invoke-virtual {v7, v1}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 523365
    const-string v1, "tracking_token"

    .line 523366
    invoke-virtual {v6, v1, v2}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 523367
    sget-object v12, LX/2BD;->A3l:LX/0jS;

    invoke-virtual {v7, v12}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 523368
    const-string v1, "m_t"

    .line 523369
    invoke-virtual {v6, v1, v2}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 523370
    const-string v3, "hashtag_id"

    .line 523371
    invoke-virtual {v8, v3}, LX/0lM;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_28

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 523372
    :goto_1c
    invoke-virtual {v6, v3, v1}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 523373
    sget-object v1, LX/2BD;->A1s:LX/0jS;

    invoke-virtual {v7, v1}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 523374
    const-string v1, "feed_sticker_media_id"

    .line 523375
    invoke-virtual {v6, v1, v2}, LX/0v5;->A08(Ljava/lang/String;Ljava/util/List;)V

    .line 523376
    sget-object v1, LX/2BD;->A2Z:LX/0jS;

    invoke-virtual {v7, v1}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 523377
    const-string v1, "inventory_source"

    .line 523378
    invoke-virtual {v6, v1, v2}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 523379
    sget-object v1, LX/2BD;->A0g:LX/0jS;

    invoke-virtual {v7, v1}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 523380
    const-string v1, "carousel_index"

    .line 523381
    invoke-virtual {v6, v1, v2}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 523382
    sget-object v1, LX/2BD;->A2d:LX/0jS;

    invoke-virtual {v7, v1}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_27

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 523383
    :goto_1d
    const-string v1, "is_app_backgrounded"

    .line 523384
    invoke-virtual {v6, v1, v2}, LX/0v5;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 523385
    sget-object v1, LX/2BD;->A3M:LX/0jS;

    invoke-virtual {v7, v1}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 523386
    const-string v1, "last_navigation_module"

    .line 523387
    invoke-virtual {v6, v1, v2}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 523388
    sget-object v1, LX/2BD;->A0J:LX/0jS;

    invoke-virtual {v7, v1}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 523389
    const/16 v1, 0x97

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    .line 523390
    invoke-virtual {v6, v1, v2}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 523391
    sget-object v1, LX/2BD;->A2E:LX/0jS;

    invoke-virtual {v7, v1}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 523392
    const-string v1, "hashtag_name"

    .line 523393
    invoke-virtual {v6, v1, v2}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 523394
    sget-object v1, LX/2BD;->A2B:LX/0jS;

    invoke-virtual {v7, v1}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 523395
    const-string v1, "hashtag_feed_type"

    .line 523396
    invoke-virtual {v6, v1, v2}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 523397
    sget-object v1, LX/2BD;->A0h:LX/0jS;

    invoke-virtual {v7, v1}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 523398
    const-string v1, "carousel_media_id"

    .line 523399
    invoke-virtual {v6, v1, v2}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 523400
    sget-object v1, LX/2BD;->A0n:LX/0jS;

    invoke-virtual {v7, v1}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 523401
    const-string v1, "carousel_starting_media_id"

    .line 523402
    invoke-virtual {v6, v1, v2}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 523403
    sget-object v1, LX/2BD;->A0e:LX/0jS;

    invoke-virtual {v7, v1}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 523404
    const-string v1, "carousel_cover_media_id"

    .line 523405
    invoke-virtual {v6, v1, v2}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 523406
    sget-object v1, LX/2BD;->A4y:LX/0jS;

    invoke-virtual {v7, v1}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 523407
    const-string v1, "reel_id"

    .line 523408
    invoke-virtual {v6, v1, v2}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 523409
    sget-object v1, LX/2BD;->A52:LX/0jS;

    invoke-virtual {v7, v1}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 523410
    const-string v1, "tray_session_id"

    .line 523411
    invoke-virtual {v6, v1, v2}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 523412
    sget-object v1, LX/2BD;->A6b:LX/0jS;

    invoke-virtual {v7, v1}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 523413
    const-string/jumbo v1, "viewer_session_id"

    .line 523414
    invoke-virtual {v6, v1, v2}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 523415
    sget-object v1, LX/2BD;->A4j:LX/0jS;

    invoke-virtual {v7, v1}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 523416
    const-string v1, "ranking_session_id"

    .line 523417
    invoke-virtual {v6, v1, v2}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 523418
    sget-object v1, LX/2BD;->A0t:LX/0jS;

    invoke-virtual {v7, v1}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 523419
    const-string v1, "chaining_session_id"

    .line 523420
    invoke-virtual {v6, v1, v2}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 523421
    sget-object v1, LX/2BD;->A0r:LX/0jS;

    invoke-virtual {v7, v1}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 523422
    const-string v1, "chaining_position"

    .line 523423
    invoke-virtual {v6, v1, v2}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 523424
    sget-object v1, LX/2BD;->A00:LX/0jS;

    invoke-virtual {v7, v1}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 523425
    const-string v1, "action"

    .line 523426
    invoke-virtual {v6, v1, v2}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 523427
    sget-object v1, LX/2BD;->A1l:LX/0jS;

    invoke-virtual {v7, v1}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 523428
    const-string v1, "entry_point"

    .line 523429
    invoke-virtual {v6, v1, v2}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 523430
    const-string v2, "checkout_session_id"

    .line 523431
    invoke-virtual {v8, v2}, LX/0lM;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 523432
    invoke-virtual {v6, v2, v1}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 523433
    sget-object v1, LX/2BD;->A2h:LX/0jS;

    invoke-virtual {v7, v1}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    .line 523434
    const-string v1, "is_checkout_enabled"

    .line 523435
    invoke-virtual {v6, v1, v2}, LX/0v5;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 523436
    const-string v2, "can_add_to_bag"

    .line 523437
    invoke-virtual {v8, v2}, LX/0lM;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_26

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 523438
    :goto_1e
    invoke-virtual {v6, v2, v1}, LX/0v5;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 523439
    sget-object v1, LX/2BD;->A3o:LX/0jS;

    invoke-virtual {v7, v1}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_25

    invoke-static {v1}, LX/2Ib;->A01(Ljava/lang/String;)LX/2Ib;

    move-result-object v2

    .line 523440
    :goto_1f
    const-string v1, "merchant_id"

    .line 523441
    invoke-virtual {v6, v2, v1}, LX/0v5;->A02(LX/0Az;Ljava/lang/String;)V

    .line 523442
    sget-object v1, LX/2BD;->A4a:LX/0jS;

    invoke-virtual {v7, v1}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 523443
    const-string v1, "prior_module"

    .line 523444
    invoke-virtual {v6, v1, v2}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 523445
    sget-object v1, LX/2BD;->A4b:LX/0jS;

    invoke-virtual {v7, v1}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_24

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 523446
    :goto_20
    const-string v1, "product_id"

    .line 523447
    invoke-virtual {v6, v1, v2}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 523448
    sget-object v1, LX/2BD;->A4c:LX/0jS;

    invoke-virtual {v7, v1}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    if-eqz v3, :cond_2e

    .line 523449
    invoke-static {v3, v4}, LX/1KB;->A1A(Ljava/lang/Iterable;I)I

    move-result v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 523450
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_21
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 523451
    check-cast v1, Ljava/lang/String;

    .line 523452
    invoke-static {v1}, LX/10v;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    .line 523453
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_21

    .line 523454
    :cond_24
    move-object v2, v5

    goto :goto_20

    .line 523455
    :cond_25
    move-object v2, v5

    goto :goto_1f

    .line 523456
    :cond_26
    move-object v1, v5

    goto :goto_1e

    .line 523457
    :cond_27
    move-object v2, v5

    goto/16 :goto_1d

    .line 523458
    :cond_28
    move-object v1, v5

    goto/16 :goto_1c

    .line 523459
    :cond_29
    move-object v1, v5

    goto/16 :goto_1b

    .line 523460
    :cond_2a
    move-object v2, v5

    goto/16 :goto_1a

    .line 523461
    :cond_2b
    move-object v2, v5

    goto/16 :goto_19

    .line 523462
    :cond_2c
    move-object v2, v5

    goto/16 :goto_18

    .line 523463
    :cond_2d
    move-object v2, v5

    goto/16 :goto_17

    .line 523464
    :cond_2e
    move-object v2, v5

    goto :goto_22

    .line 523465
    :cond_2f
    invoke-static {v2}, LX/1K4;->A0V(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 523466
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 523467
    :goto_22
    const-string v1, "product_ids"

    .line 523468
    invoke-virtual {v6, v1, v2}, LX/0v5;->A08(Ljava/lang/String;Ljava/util/List;)V

    .line 523469
    sget-object v1, LX/2BD;->A2W:LX/0jS;

    invoke-virtual {v7, v1}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 523470
    const-string v1, "m_ix"

    .line 523471
    invoke-virtual {v6, v1, v2}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 523472
    sget-object v1, LX/2BD;->A2P:LX/0jS;

    invoke-virtual {v7, v1}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_30

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 523473
    :goto_23
    const-string v1, "chaining_seed_media_id"

    .line 523474
    invoke-virtual {v6, v1, v2}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 523475
    sget-object v1, LX/2BD;->A0s:LX/0jS;

    invoke-virtual {v7, v1}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 523476
    const-string v1, "chaining_seed_author_id"

    .line 523477
    invoke-virtual {v6, v1, v2}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 523478
    sget-object v1, LX/2BD;->A4u:LX/0jS;

    invoke-virtual {v7, v1}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 523479
    const-string v1, "reel_gap"

    .line 523480
    invoke-virtual {v6, v1, v2}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 523481
    sget-object v1, LX/2BD;->A1m:LX/0jS;

    invoke-virtual {v7, v1}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 523482
    const-string v1, "event_trace_id"

    .line 523483
    invoke-virtual {v6, v1, v2}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 523484
    sget-object v1, LX/2BD;->A2L:LX/0jS;

    invoke-virtual {v7, v1}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 523485
    const/16 v1, 0x202

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    .line 523486
    invoke-virtual {v6, v1, v2}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 523487
    sget-object v1, LX/2BD;->A3a:LX/0jS;

    invoke-virtual {v7, v1}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 523488
    const-string v1, "media_layout_encoded_string"

    .line 523489
    invoke-virtual {v6, v1, v2}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 523490
    sget-object v1, LX/2BD;->A3w:LX/0jS;

    invoke-virtual {v7, v1}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    .line 523491
    const-string v1, "mop_should_double_logging"

    .line 523492
    invoke-virtual {v6, v1, v2}, LX/0v5;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 523493
    sget-object v1, LX/2BD;->A3x:LX/0jS;

    invoke-virtual {v7, v1}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    .line 523494
    const-string v1, "mop_should_rollout"

    .line 523495
    invoke-virtual {v6, v1, v2}, LX/0v5;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 523496
    sget-object v1, LX/2BD;->A3I:LX/0jS;

    invoke-virtual {v7, v1}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    .line 523497
    const-string v1, "is_zoomed_out"

    .line 523498
    invoke-virtual {v6, v1, v2}, LX/0v5;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 523499
    sget-object v1, LX/2BD;->A1D:LX/0jS;

    invoke-virtual {v7, v1}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    if-eqz v2, :cond_31

    .line 523500
    invoke-static {v2, v4}, LX/1KB;->A1A(Ljava/lang/Iterable;I)I

    move-result v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 523501
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_24
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_32

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 523502
    check-cast v2, Ljava/util/HashMap;

    .line 523503
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 523504
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 523505
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_24

    .line 523506
    :cond_30
    move-object v2, v5

    goto/16 :goto_23

    .line 523507
    :cond_31
    move-object v1, v5

    goto :goto_25

    .line 523508
    :cond_32
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 523509
    :goto_25
    const/16 v0, 0xa3

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    .line 523510
    invoke-virtual {v6, v0, v1}, LX/0v5;->A08(Ljava/lang/String;Ljava/util/List;)V

    .line 523511
    sget-object v0, LX/2BD;->A34:LX/0jS;

    invoke-virtual {v7, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    .line 523512
    const/16 v0, 0x224

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    .line 523513
    invoke-virtual {v6, v0, v1}, LX/0v5;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 523514
    sget-object v0, LX/2BD;->A0H:LX/0jS;

    invoke-virtual {v7, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 523515
    const-string v0, "ad_skip_type"

    .line 523516
    invoke-virtual {v6, v0, v1}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 523517
    sget-object v0, LX/2BD;->A2k:LX/0jS;

    invoke-virtual {v7, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    .line 523518
    const-string v0, "is_cta_sticker_available"

    .line 523519
    invoke-virtual {v6, v0, v1}, LX/0v5;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 523520
    sget-object v0, LX/2BD;->A2l:LX/0jS;

    invoke-virtual {v7, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    .line 523521
    const-string v0, "is_cta_sticker_shown"

    .line 523522
    invoke-virtual {v6, v0, v1}, LX/0v5;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 523523
    sget-object v0, LX/2BD;->A3C:LX/0jS;

    invoke-virtual {v7, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    .line 523524
    const/16 v0, 0x2f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    .line 523525
    invoke-virtual {v6, v0, v1}, LX/0v5;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 523526
    sget-object v0, LX/2BD;->A4H:LX/0jS;

    invoke-virtual {v7, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    .line 523527
    const/16 v0, 0x68

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    .line 523528
    invoke-virtual {v6, v0, v1}, LX/0v5;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 523529
    sget-object v0, LX/2BD;->A4h:LX/0jS;

    invoke-virtual {v7, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 523530
    const-string v0, "radio_type"

    .line 523531
    invoke-virtual {v6, v0, v1}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 523532
    sget-object v0, LX/2BD;->A5H:LX/0jS;

    invoke-virtual {v7, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_36

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 523533
    :goto_26
    const-string v0, "seed_ad_id"

    .line 523534
    invoke-virtual {v6, v0, v1}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 523535
    sget-object v0, LX/2BD;->A2M:LX/0jS;

    invoke-virtual {v7, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_35

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 523536
    :goto_27
    const-string v0, "hscroll_seed_ad_id"

    .line 523537
    invoke-virtual {v6, v0, v1}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 523538
    sget-object v0, LX/2BD;->A1u:LX/0jS;

    invoke-virtual {v7, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_34

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 523539
    :goto_28
    const-string v0, "first_hscroll_item_ad_id"

    .line 523540
    invoke-virtual {v6, v0, v1}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 523541
    sget-object v0, LX/2BD;->A2I:LX/0jS;

    invoke-virtual {v7, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 523542
    const-string v0, "horizontal_position_on_hscroll"

    .line 523543
    invoke-virtual {v6, v0, v1}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 523544
    sget-object v0, LX/2BD;->A6W:LX/0jS;

    invoke-virtual {v7, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 523545
    const-string/jumbo v0, "vertical_position_on_feed_of_ads"

    .line 523546
    invoke-virtual {v6, v0, v1}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 523547
    sget-object v0, LX/2BD;->A30:LX/0jS;

    invoke-virtual {v7, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    .line 523548
    const/16 v0, 0x222

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    .line 523549
    invoke-virtual {v6, v0, v1}, LX/0v5;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 523550
    sget-object v0, LX/2BD;->A40:LX/0jS;

    invoke-virtual {v7, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 523551
    const-string v0, "multi_ads_type"

    .line 523552
    invoke-virtual {v6, v0, v1}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 523553
    sget-object v0, LX/2BD;->A3z:LX/0jS;

    invoke-virtual {v7, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 523554
    const-string v0, "multi_ads_id"

    .line 523555
    invoke-virtual {v6, v0, v1}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 523556
    sget-object v0, LX/2BD;->A4R:LX/0jS;

    invoke-virtual {v7, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 523557
    const-string v0, "position_in_multi_ads_unit"

    .line 523558
    invoke-virtual {v6, v0, v1}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 523559
    sget-object v0, LX/2BD;->A3y:LX/0jS;

    invoke-virtual {v7, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_33

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 523560
    :goto_29
    const-string v0, "multi_ads_first_ad_id"

    .line 523561
    invoke-virtual {v6, v0, v1}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 523562
    sget-object v0, LX/2BD;->A05:LX/0jS;

    invoke-virtual {v7, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 523563
    const-string v0, "ad_consumed_media_gap"

    .line 523564
    invoke-virtual {v6, v0, v1}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 523565
    sget-object v0, LX/2BD;->A45:LX/0jS;

    invoke-virtual {v7, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 523566
    const-string v0, "netego_consumed_media_gap"

    .line 523567
    invoke-virtual {v6, v0, v1}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 523568
    sget-object v0, LX/2BD;->A4Z:LX/0jS;

    invoke-virtual {v7, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 523569
    const-string v0, "priority_index"

    .line 523570
    invoke-virtual {v6, v0, v1}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 523571
    sget-object v0, LX/2BD;->A2H:LX/0jS;

    invoke-virtual {v7, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 523572
    const-string v0, "highest_position_rule"

    .line 523573
    invoke-virtual {v6, v0, v1}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 523574
    sget-object v0, LX/2BD;->A3Q:LX/0jS;

    invoke-virtual {v7, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 523575
    const-string v0, "max_reel_gap_to_previous_item"

    .line 523576
    invoke-virtual {v6, v0, v1}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 523577
    sget-object v0, LX/2BD;->A3u:LX/0jS;

    invoke-virtual {v7, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 523578
    const-string v0, "min_media_gap_to_previous_item"

    .line 523579
    invoke-virtual {v6, v0, v1}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 523580
    sget-object v0, LX/2BD;->A63:LX/0jS;

    invoke-virtual {v7, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    .line 523581
    const-string v0, "time_gap_to_previous_item_in_sec"

    .line 523582
    invoke-virtual {v6, v0, v1}, LX/0v5;->A05(Ljava/lang/String;Ljava/lang/Double;)V

    .line 523583
    sget-object v0, LX/2BD;->A18:LX/0jS;

    invoke-virtual {v7, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 523584
    const-string v0, "consumed_media_gap"

    .line 523585
    invoke-virtual {v6, v0, v1}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 523586
    sget-object v0, LX/2BD;->A19:LX/0jS;

    invoke-virtual {v7, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 523587
    const-string v0, "consumed_media_gap_highest_position"

    .line 523588
    invoke-virtual {v6, v0, v1}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 523589
    sget-object v0, LX/2BD;->A4v:LX/0jS;

    invoke-virtual {v7, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 523590
    const-string v0, "reel_gap_highest_position"

    .line 523591
    invoke-virtual {v6, v0, v1}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 523592
    sget-object v0, LX/2BD;->A4T:LX/0jS;

    invoke-virtual {v7, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 523593
    const-string v0, "previous_media_pk"

    .line 523594
    invoke-virtual {v6, v0, v1}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 523595
    sget-object v0, LX/2BD;->A4A:LX/0jS;

    invoke-virtual {v7, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 523596
    const-string v0, "next_media_pk"

    .line 523597
    invoke-virtual {v6, v0, v1}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 523598
    sget-object v0, LX/2BD;->A5J:LX/0jS;

    invoke-virtual {v7, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 523599
    const-string v0, "segment_index"

    .line 523600
    invoke-virtual {v6, v0, v1}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 523601
    sget-object v0, LX/2BD;->A5I:LX/0jS;

    invoke-virtual {v7, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 523602
    const-string v0, "segment_count"

    .line 523603
    invoke-virtual {v6, v0, v1}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 523604
    sget-object v0, LX/2BD;->A0D:LX/0jS;

    invoke-virtual {v7, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 523605
    const-string v0, "ad_pod_id"

    .line 523606
    invoke-virtual {v6, v0, v1}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 523607
    sget-object v0, LX/2BD;->A2X:LX/0jS;

    invoke-virtual {v7, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 523608
    const-string v0, "index_in_ad_pod"

    .line 523609
    invoke-virtual {v6, v0, v1}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 523610
    sget-object v0, LX/2BD;->A6Z:LX/0jS;

    invoke-virtual {v7, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-eqz v1, :cond_37

    .line 523611
    invoke-static {v1, v4}, LX/1KB;->A1A(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 523612
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 523613
    check-cast v0, Ljava/lang/String;

    .line 523614
    invoke-static {v0}, LX/10w;->A0X(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    .line 523615
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2a

    .line 523616
    :cond_33
    move-object v1, v5

    goto/16 :goto_29

    .line 523617
    :cond_34
    move-object v1, v5

    goto/16 :goto_28

    .line 523618
    :cond_35
    move-object v1, v5

    goto/16 :goto_27

    .line 523619
    :cond_36
    move-object v1, v5

    goto/16 :goto_26

    .line 523620
    :cond_37
    move-object v1, v5

    goto :goto_2b

    .line 523621
    :cond_38
    invoke-static {v2}, LX/1K4;->A0V(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 523622
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 523623
    :goto_2b
    const-string/jumbo v0, "video_to_carousel_cut_secs"

    .line 523624
    invoke-virtual {v6, v0, v1}, LX/0v5;->A08(Ljava/lang/String;Ljava/util/List;)V

    .line 523625
    sget-object v0, LX/2BD;->A5K:LX/0jS;

    invoke-virtual {v7, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 523626
    const-string v0, "seq_num"

    .line 523627
    invoke-virtual {v6, v0, v1}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 523628
    sget-object v0, LX/2BD;->A1Q:LX/0jS;

    invoke-virtual {v7, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 523629
    const-string v0, "disclaimer_text"

    .line 523630
    invoke-virtual {v6, v0, v1}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 523631
    sget-object v0, LX/2BD;->A1R:LX/0jS;

    invoke-virtual {v7, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 523632
    const-string v0, "disclaimer_title"

    .line 523633
    invoke-virtual {v6, v0, v1}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 523634
    sget-object v0, LX/2BD;->A0q:LX/0jS;

    invoke-virtual {v7, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 523635
    const-string v0, "carousel_type"

    .line 523636
    invoke-virtual {v6, v0, v1}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 523637
    sget-object v0, LX/2BD;->A2G:LX/0jS;

    invoke-virtual {v7, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 523638
    const-string v0, "has_top_likers"

    .line 523639
    invoke-virtual {v6, v0, v1}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 523640
    sget-object v0, LX/2BD;->A07:LX/0jS;

    invoke-virtual {v7, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 523641
    const-string v0, "ad_delivery_position"

    .line 523642
    invoke-virtual {v6, v0, v1}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 523643
    sget-object v0, LX/2BD;->A2q:LX/0jS;

    invoke-virtual {v7, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    .line 523644
    const-string v0, "is_first_ad_in_the_session"

    .line 523645
    invoke-virtual {v6, v0, v1}, LX/0v5;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 523646
    sget-object v0, LX/2BD;->A5L:LX/0jS;

    invoke-virtual {v7, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 523647
    const-string v0, "seq_session"

    .line 523648
    invoke-virtual {v6, v0, v1}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 523649
    sget-object v0, LX/2BD;->A0Y:LX/0jS;

    invoke-virtual {v7, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 523650
    const-string v0, "cache_key"

    .line 523651
    invoke-virtual {v6, v0, v1}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 523652
    sget-object v0, LX/2BD;->A0Z:LX/0jS;

    invoke-virtual {v7, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 523653
    const-string v0, "call_stack"

    .line 523654
    invoke-virtual {v6, v0, v1}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 523655
    sget-object v0, LX/2BD;->A64:LX/0jS;

    invoke-virtual {v7, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    .line 523656
    const-string v0, "time_interval_since_reference_date"

    .line 523657
    invoke-virtual {v6, v0, v1}, LX/0v5;->A05(Ljava/lang/String;Ljava/lang/Double;)V

    .line 523658
    sget-object v13, LX/2BD;->A60:LX/0jS;

    invoke-virtual {v7, v13}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_4b

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    long-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    .line 523659
    :goto_2c
    const-string v0, "time_stamp"

    .line 523660
    invoke-virtual {v6, v0, v1}, LX/0v5;->A05(Ljava/lang/String;Ljava/lang/Double;)V

    .line 523661
    sget-object v0, LX/2BD;->A1S:LX/0jS;

    invoke-virtual {v7, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 523662
    const-string v0, "disclaimer_url"

    .line 523663
    invoke-virtual {v6, v0, v1}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 523664
    sget-object v0, LX/2BD;->A4B:LX/0jS;

    invoke-virtual {v7, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 523665
    const-string v0, "next_inventory_source"

    .line 523666
    invoke-virtual {v6, v0, v1}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 523667
    sget-object v0, LX/2BD;->A4U:LX/0jS;

    invoke-virtual {v7, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 523668
    const-string v0, "prev_inventory_source"

    .line 523669
    invoke-virtual {v6, v0, v1}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 523670
    sget-object v0, LX/2BD;->A3Z:LX/0jS;

    invoke-virtual {v7, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v15

    check-cast v15, LX/0jR;

    if-eqz v15, :cond_3a

    .line 523671
    invoke-virtual {v15}, LX/0jR;->A00()LX/0lM;

    move-result-object v14

    .line 523672
    new-instance v3, LX/81H;

    invoke-direct {v3}, LX/81H;-><init>()V

    .line 523673
    sget-object v0, LX/2BD;->A3D:LX/0jS;

    invoke-virtual {v15, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "is_showreel_native"

    .line 523674
    invoke-virtual {v3, v0, v1}, LX/0v5;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 523675
    const-string v1, "media_height"

    .line 523676
    invoke-virtual {v14, v1}, LX/0lM;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4a

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 523677
    :goto_2d
    invoke-virtual {v3, v1, v0}, LX/0v5;->A05(Ljava/lang/String;Ljava/lang/Double;)V

    .line 523678
    const-string v1, "media_width"

    .line 523679
    invoke-virtual {v14, v1}, LX/0lM;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_49

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 523680
    :goto_2e
    invoke-virtual {v3, v1, v0}, LX/0v5;->A05(Ljava/lang/String;Ljava/lang/Double;)V

    .line 523681
    const-string v1, "caption_font_size"

    .line 523682
    invoke-virtual {v14, v1}, LX/0lM;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_48

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 523683
    :goto_2f
    invoke-virtual {v3, v1, v0}, LX/0v5;->A05(Ljava/lang/String;Ljava/lang/Double;)V

    .line 523684
    const-string v1, "caption_position_start_x"

    .line 523685
    invoke-virtual {v14, v1}, LX/0lM;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_47

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 523686
    :goto_30
    invoke-virtual {v3, v1, v0}, LX/0v5;->A05(Ljava/lang/String;Ljava/lang/Double;)V

    .line 523687
    const-string v1, "caption_position_start_y"

    .line 523688
    invoke-virtual {v14, v1}, LX/0lM;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_46

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 523689
    :goto_31
    invoke-virtual {v3, v1, v0}, LX/0v5;->A05(Ljava/lang/String;Ljava/lang/Double;)V

    .line 523690
    const-string v1, "caption_line_height"

    .line 523691
    invoke-virtual {v14, v1}, LX/0lM;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_45

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 523692
    :goto_32
    invoke-virtual {v3, v1, v0}, LX/0v5;->A05(Ljava/lang/String;Ljava/lang/Double;)V

    .line 523693
    invoke-virtual {v14, v1}, LX/0lM;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_44

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    .line 523694
    :goto_33
    const-string v0, "caption_height"

    .line 523695
    invoke-virtual {v3, v0, v1}, LX/0v5;->A05(Ljava/lang/String;Ljava/lang/Double;)V

    .line 523696
    const-string v1, "caption_width"

    .line 523697
    invoke-virtual {v14, v1}, LX/0lM;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_43

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 523698
    :goto_34
    invoke-virtual {v3, v1, v0}, LX/0v5;->A05(Ljava/lang/String;Ljava/lang/Double;)V

    .line 523699
    const-string v1, "is_caption_fully_displayed"

    .line 523700
    invoke-virtual {v14, v1}, LX/0lM;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_42

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 523701
    :goto_35
    invoke-virtual {v3, v1, v0}, LX/0v5;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 523702
    const-string v1, "background_color_bottom"

    .line 523703
    invoke-virtual {v14, v1}, LX/0lM;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 523704
    invoke-virtual {v3, v1, v0}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 523705
    const-string v1, "background_color_caption"

    .line 523706
    invoke-virtual {v14, v1}, LX/0lM;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 523707
    invoke-virtual {v3, v1, v0}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 523708
    const-string v1, "background_color_top"

    .line 523709
    invoke-virtual {v14, v1}, LX/0lM;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 523710
    invoke-virtual {v3, v1, v0}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 523711
    const-string v1, "caption_background_color_alpha"

    .line 523712
    invoke-virtual {v14, v1}, LX/0lM;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 523713
    invoke-virtual {v3, v1, v0}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 523714
    const-string v1, "caption_num_char_showed"

    .line 523715
    invoke-virtual {v14, v1}, LX/0lM;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_41

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 523716
    :goto_36
    invoke-virtual {v3, v1, v0}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 523717
    const-string v1, "caption_num_hashtags_showed"

    .line 523718
    invoke-virtual {v14, v1}, LX/0lM;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_40

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 523719
    :goto_37
    invoke-virtual {v3, v1, v0}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 523720
    const-string v1, "caption_num_lines_showed"

    .line 523721
    invoke-virtual {v14, v1}, LX/0lM;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3f

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 523722
    :goto_38
    invoke-virtual {v3, v1, v0}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 523723
    const-string v1, "caption_num_lines_total"

    .line 523724
    invoke-virtual {v14, v1}, LX/0lM;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3e

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 523725
    :goto_39
    invoke-virtual {v3, v1, v0}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 523726
    const-string v0, "caption_num_mentions_showed"

    .line 523727
    invoke-virtual {v14, v0}, LX/0lM;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_39

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 523728
    :cond_39
    invoke-virtual {v3, v0, v2}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 523729
    const-string v1, "caption_text_color"

    .line 523730
    invoke-virtual {v14, v1}, LX/0lM;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 523731
    invoke-virtual {v3, v1, v0}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 523732
    sget-object v0, LX/2BD;->A1H:LX/0jS;

    invoke-virtual {v15, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "cta_color"

    .line 523733
    invoke-virtual {v3, v0, v1}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 523734
    const-string v0, "headline_text_showed"

    .line 523735
    invoke-virtual {v14, v0}, LX/0lM;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 523736
    invoke-virtual {v3, v0, v1}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 523737
    sget-object v0, LX/2BD;->A5D:LX/0jS;

    invoke-virtual {v15, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    const-string v0, "screen_density"

    .line 523738
    invoke-virtual {v3, v0, v1}, LX/0v5;->A05(Ljava/lang/String;Ljava/lang/Double;)V

    .line 523739
    sget-object v0, LX/2BD;->A5E:LX/0jS;

    invoke-virtual {v15, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    const-string v0, "screen_height"

    .line 523740
    invoke-virtual {v3, v0, v1}, LX/0v5;->A05(Ljava/lang/String;Ljava/lang/Double;)V

    .line 523741
    sget-object v0, LX/2BD;->A5F:LX/0jS;

    invoke-virtual {v15, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    const-string v0, "screen_width"

    .line 523742
    invoke-virtual {v3, v0, v1}, LX/0v5;->A05(Ljava/lang/String;Ljava/lang/Double;)V

    .line 523743
    const-string v0, "media_layout"

    .line 523744
    invoke-virtual {v6, v3, v0}, LX/0v5;->A03(LX/0v5;Ljava/lang/String;)V

    .line 523745
    :cond_3a
    const-string v1, "pk"

    .line 523746
    invoke-virtual {v8, v1}, LX/0lM;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3b

    invoke-static {v0}, LX/2Ib;->A01(Ljava/lang/String;)LX/2Ib;

    move-result-object v0

    .line 523747
    invoke-virtual {v6, v0, v1}, LX/0v5;->A02(LX/0Az;Ljava/lang/String;)V

    .line 523748
    :cond_3b
    sget-object v0, LX/2BD;->A57:LX/0jS;

    invoke-virtual {v7, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 523749
    const-string v0, "release_channel"

    .line 523750
    invoke-virtual {v6, v0, v1}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 523751
    sget-object v0, LX/2BD;->A5M:LX/0jS;

    invoke-virtual {v7, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 523752
    const/16 v0, 0x290

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    .line 523753
    invoke-virtual {v6, v0, v1}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 523754
    sget-object v0, LX/2BD;->A1o:LX/0jS;

    invoke-virtual {v7, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    .line 523755
    const-string v0, "production_build"

    .line 523756
    invoke-virtual {v6, v0, v1}, LX/0v5;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 523757
    sget-object v0, LX/2BD;->A6D:LX/0jS;

    invoke-virtual {v7, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 523758
    const-string v0, "topic_cluster_id"

    .line 523759
    invoke-virtual {v6, v0, v1}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 523760
    sget-object v0, LX/2BD;->A6F:LX/0jS;

    invoke-virtual {v7, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 523761
    const-string v0, "topic_cluster_title"

    .line 523762
    invoke-virtual {v6, v0, v1}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 523763
    sget-object v0, LX/2BD;->A6G:LX/0jS;

    invoke-virtual {v7, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 523764
    const-string v0, "topic_cluster_type"

    .line 523765
    invoke-virtual {v6, v0, v1}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 523766
    sget-object v0, LX/2BD;->A6C:LX/0jS;

    invoke-virtual {v7, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 523767
    const-string v0, "topic_cluster_debug_info"

    .line 523768
    invoke-virtual {v6, v0, v1}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 523769
    sget-object v0, LX/2BD;->A4i:LX/0jS;

    invoke-virtual {v7, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 523770
    const-string v0, "ranking_info_token"

    .line 523771
    invoke-virtual {v6, v0, v1}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 523772
    sget-object v0, LX/2BD;->A5Q:LX/0jS;

    invoke-virtual {v7, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 523773
    const-string v0, "shopping_session_id"

    .line 523774
    invoke-virtual {v6, v0, v1}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 523775
    sget-object v0, LX/2BD;->A1v:LX/0jS;

    invoke-virtual {v7, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 523776
    const-string v0, "follow_status"

    .line 523777
    invoke-virtual {v6, v0, v1}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 523778
    sget-object v0, LX/2BD;->A5V:LX/0jS;

    invoke-virtual {v7, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 523779
    const-string v0, "source_of_action"

    .line 523780
    invoke-virtual {v6, v0, v1}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 523781
    sget-object v0, LX/2BD;->A1b:LX/0jS;

    invoke-virtual {v7, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    .line 523782
    const/16 v0, 0x4d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    .line 523783
    invoke-virtual {v6, v0, v1}, LX/0v5;->A05(Ljava/lang/String;Ljava/lang/Double;)V

    .line 523784
    invoke-virtual {v7, v13}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 523785
    const-string v0, "m_ts"

    .line 523786
    invoke-virtual {v6, v0, v1}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 523787
    sget-object v0, LX/2BD;->A2c:LX/0jS;

    invoke-virtual {v7, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    .line 523788
    const-string v0, "is_acp_delivered"

    .line 523789
    invoke-virtual {v6, v0, v1}, LX/0v5;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 523790
    sget-object v0, LX/2BD;->A2b:LX/0jS;

    invoke-virtual {v7, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    .line 523791
    const-string v0, "is_ad"

    .line 523792
    invoke-virtual {v6, v0, v1}, LX/0v5;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 523793
    sget-object v0, LX/2BD;->A43:LX/0jS;

    invoke-virtual {v7, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_3d

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 523794
    :goto_3a
    const-string v0, "nav_in_transit"

    .line 523795
    invoke-virtual {v6, v0, v1}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 523796
    sget-object v0, LX/2BD;->A2V:LX/0jS;

    invoke-virtual {v7, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 523797
    const-string v0, "imp_logger_ver"

    .line 523798
    invoke-virtual {v6, v0, v1}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 523799
    sget-object v0, LX/2BD;->A50:LX/0jS;

    invoke-virtual {v7, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 523800
    const-string v0, "reel_size"

    .line 523801
    invoke-virtual {v6, v0, v1}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 523802
    sget-object v0, LX/2BD;->A4z:LX/0jS;

    invoke-virtual {v7, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 523803
    const-string v0, "reel_position"

    .line 523804
    invoke-virtual {v6, v0, v1}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 523805
    sget-object v0, LX/2BD;->A6N:LX/0jS;

    invoke-virtual {v7, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 523806
    const-string v0, "tray_position"

    .line 523807
    invoke-virtual {v6, v0, v1}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 523808
    sget-object v0, LX/2BD;->A5O:LX/0jS;

    invoke-virtual {v7, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 523809
    const-string v0, "session_reel_counter"

    .line 523810
    invoke-virtual {v6, v0, v1}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 523811
    sget-object v0, LX/2BD;->A53:LX/0jS;

    invoke-virtual {v7, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 523812
    const-string v0, "reel_type"

    .line 523813
    invoke-virtual {v6, v0, v1}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 523814
    sget-object v0, LX/2BD;->A56:LX/0jS;

    invoke-virtual {v7, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 523815
    const-string v0, "reel_viewer_position"

    .line 523816
    invoke-virtual {v6, v0, v1}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 523817
    sget-object v0, LX/2BD;->A61:LX/0jS;

    invoke-virtual {v7, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    .line 523818
    const-string v0, "time_elapsed"

    .line 523819
    invoke-virtual {v6, v0, v1}, LX/0v5;->A05(Ljava/lang/String;Ljava/lang/Double;)V

    .line 523820
    sget-object v0, LX/2BD;->A51:LX/0jS;

    invoke-virtual {v7, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 523821
    const-string v0, "reel_start_position"

    .line 523822
    invoke-virtual {v6, v0, v1}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 523823
    sget-object v0, LX/2BD;->A3H:LX/0jS;

    invoke-virtual {v7, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    .line 523824
    const-string v0, "is_video_to_carousel"

    .line 523825
    invoke-virtual {v6, v0, v1}, LX/0v5;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 523826
    sget-object v0, LX/2BD;->A5N:LX/0jS;

    invoke-virtual {v7, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 523827
    const/16 v1, 0xc

    const/16 v0, 0x53

    invoke-static {v1, v4, v0}, LX/7cF;->A00(III)Ljava/lang/String;

    move-result-object v0

    .line 523828
    invoke-virtual {v6, v0, v2}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 523829
    sget-object v0, LX/2BD;->A5h:LX/0jS;

    invoke-virtual {v7, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 523830
    const-string v0, "story_ranking_token"

    .line 523831
    invoke-virtual {v6, v0, v1}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 523832
    sget-object v0, LX/2BD;->A1M:LX/0jS;

    invoke-virtual {v7, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 523833
    const-string v0, "delivery_flags"

    .line 523834
    invoke-virtual {v6, v0, v1}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 523835
    sget-object v0, LX/2BD;->A2p:LX/0jS;

    invoke-virtual {v7, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    .line 523836
    const-string v0, "is_eof"

    .line 523837
    invoke-virtual {v6, v0, v1}, LX/0v5;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 523838
    sget-object v0, LX/2BD;->A5T:LX/0jS;

    invoke-virtual {v7, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 523839
    const-string v0, "feed_request_id"

    .line 523840
    invoke-virtual {v6, v0, v1}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 523841
    sget-object v0, LX/2BD;->A1k:LX/0jS;

    invoke-virtual {v7, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 523842
    const-string v0, "entity_type"

    .line 523843
    invoke-virtual {v6, v0, v1}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 523844
    sget-object v0, LX/2BD;->A1g:LX/0jS;

    invoke-virtual {v7, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 523845
    const-string v0, "entity_id"

    .line 523846
    invoke-virtual {v6, v0, v1}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 523847
    sget-object v0, LX/2BD;->A1h:LX/0jS;

    invoke-virtual {v7, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 523848
    const-string v0, "entity_name"

    .line 523849
    invoke-virtual {v6, v0, v1}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 523850
    sget-object v0, LX/2BD;->A1f:LX/0jS;

    invoke-virtual {v7, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 523851
    const-string v0, "entity_follow_status"

    .line 523852
    invoke-virtual {v6, v0, v1}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 523853
    sget-object v0, LX/2BD;->A3p:LX/0jS;

    invoke-virtual {v7, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 523854
    const-string v0, "mezql_token"

    .line 523855
    invoke-virtual {v6, v0, v1}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 523856
    sget-object v0, LX/2BD;->A3i:LX/0jS;

    invoke-virtual {v7, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 523857
    const-string v0, "media_thumbnail_section"

    .line 523858
    invoke-virtual {v6, v0, v1}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 523859
    sget-object v0, LX/2BD;->A1j:LX/0jS;

    invoke-virtual {v7, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 523860
    const-string v0, "entity_page_name"

    .line 523861
    invoke-virtual {v6, v0, v1}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 523862
    sget-object v0, LX/2BD;->A1i:LX/0jS;

    invoke-virtual {v7, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_3c

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 523863
    :goto_3b
    const-string v0, "entity_page_id"

    .line 523864
    invoke-virtual {v6, v0, v1}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 523865
    sget-object v0, LX/2BD;->A5t:LX/0jS;

    invoke-virtual {v7, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-eqz v1, :cond_4c

    .line 523866
    invoke-static {v1, v4}, LX/1KB;->A1A(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 523867
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 523868
    check-cast v0, Ljava/lang/String;

    .line 523869
    invoke-static {v0}, LX/10v;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    .line 523870
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3c

    .line 523871
    :cond_3c
    move-object v1, v5

    goto :goto_3b

    .line 523872
    :cond_3d
    move-object v1, v5

    goto/16 :goto_3a

    .line 523873
    :cond_3e
    move-object v0, v5

    goto/16 :goto_39

    .line 523874
    :cond_3f
    move-object v0, v5

    goto/16 :goto_38

    .line 523875
    :cond_40
    move-object v0, v5

    goto/16 :goto_37

    .line 523876
    :cond_41
    move-object v0, v5

    goto/16 :goto_36

    .line 523877
    :cond_42
    move-object v0, v5

    goto/16 :goto_35

    .line 523878
    :cond_43
    move-object v0, v5

    goto/16 :goto_34

    .line 523879
    :cond_44
    move-object v1, v5

    goto/16 :goto_33

    .line 523880
    :cond_45
    move-object v0, v5

    goto/16 :goto_32

    .line 523881
    :cond_46
    move-object v0, v5

    goto/16 :goto_31

    .line 523882
    :cond_47
    move-object v0, v5

    goto/16 :goto_30

    .line 523883
    :cond_48
    move-object v0, v5

    goto/16 :goto_2f

    .line 523884
    :cond_49
    move-object v0, v5

    goto/16 :goto_2e

    .line 523885
    :cond_4a
    move-object v0, v5

    goto/16 :goto_2d

    .line 523886
    :cond_4b
    move-object v1, v5

    goto/16 :goto_2c

    .line 523887
    :cond_4c
    move-object v1, v5

    goto :goto_3d

    .line 523888
    :cond_4d
    invoke-static {v2}, LX/1K4;->A0V(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 523889
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 523890
    :goto_3d
    const-string v0, "tagged_user_ids"

    .line 523891
    invoke-virtual {v6, v0, v1}, LX/0v5;->A08(Ljava/lang/String;Ljava/util/List;)V

    .line 523892
    sget-object v0, LX/2BD;->A17:LX/0jS;

    invoke-virtual {v7, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 523893
    const/16 v0, 0x1a1

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    .line 523894
    invoke-virtual {v6, v0, v1}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 523895
    sget-object v0, LX/2BD;->A0m:LX/0jS;

    invoke-virtual {v7, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 523896
    const-string v0, "carousel_size"

    .line 523897
    invoke-virtual {v6, v0, v1}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 523898
    sget-object v0, LX/2BD;->A4L:LX/0jS;

    invoke-virtual {v7, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 523899
    const-string v0, "parent_m_pk"

    .line 523900
    invoke-virtual {v6, v0, v1}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 523901
    sget-object v0, LX/2BD;->A0j:LX/0jS;

    invoke-virtual {v7, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 523902
    const-string v2, "carousel_media_type"

    .line 523903
    invoke-virtual {v6, v2, v0}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 523904
    sget-object v0, LX/2BD;->A1c:LX/0jS;

    invoke-virtual {v7, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 523905
    const-string v0, "endpoint_type"

    .line 523906
    invoke-virtual {v6, v0, v1}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 523907
    sget-object v0, LX/2BD;->A2D:LX/0jS;

    invoke-virtual {v7, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 523908
    const-string v0, "hashtag_follow_status"

    .line 523909
    invoke-virtual {v6, v0, v1}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 523910
    sget-object v0, LX/2BD;->A2t:LX/0jS;

    invoke-virtual {v7, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    .line 523911
    const-string v0, "is_igtv"

    .line 523912
    invoke-virtual {v6, v0, v1}, LX/0v5;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 523913
    sget-object v0, LX/2BD;->A3P:LX/0jS;

    invoke-virtual {v7, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_4e

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 523914
    :goto_3e
    const/16 v0, 0xe5

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    .line 523915
    invoke-virtual {v6, v0, v1}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 523916
    sget-object v0, LX/2BD;->A2m:LX/0jS;

    invoke-virtual {v7, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 523917
    const-string v0, "is_dark_mode"

    .line 523918
    invoke-virtual {v6, v0, v1}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 523919
    sget-object v13, LX/2BD;->A3b:LX/0jS;

    invoke-virtual {v7, v13}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 523920
    const-string v3, "media_loading_progress"

    .line 523921
    invoke-virtual {v6, v3, v0}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 523922
    const-string v1, "current_module"

    .line 523923
    invoke-virtual {v8, v1}, LX/0lM;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 523924
    invoke-virtual {v6, v1, v0}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 523925
    sget-object v0, LX/2BD;->A2i:LX/0jS;

    invoke-virtual {v7, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 523926
    const/16 v0, 0x217

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    .line 523927
    invoke-virtual {v6, v0, v1}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 523928
    sget-object v0, LX/2BD;->A66:LX/0jS;

    invoke-virtual {v7, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    .line 523929
    const-string v0, "time_remaining"

    .line 523930
    invoke-virtual {v6, v0, v1}, LX/0v5;->A05(Ljava/lang/String;Ljava/lang/Double;)V

    .line 523931
    const/16 v0, 0x294

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    .line 523932
    invoke-virtual {v8, v1}, LX/0lM;->A05(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_4f

    goto :goto_3f

    .line 523933
    :cond_4e
    move-object v1, v5

    goto :goto_3e

    .line 523934
    :goto_3f
    move-object v0, v5

    .line 523935
    :cond_4f
    invoke-virtual {v6, v1, v0}, LX/0v5;->A08(Ljava/lang/String;Ljava/util/List;)V

    .line 523936
    sget-object v0, LX/2BD;->A2r:LX/0jS;

    invoke-virtual {v7, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    .line 523937
    const-string v0, "is_highlights_sourced"

    .line 523938
    invoke-virtual {v6, v0, v1}, LX/0v5;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 523939
    invoke-virtual {v7, v13}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 523940
    invoke-virtual {v6, v3, v0}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 523941
    sget-object v0, LX/2BD;->A4S:LX/0jS;

    invoke-virtual {v7, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_51

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 523942
    :goto_40
    const-string v0, "post_id"

    .line 523943
    invoke-virtual {v6, v0, v1}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 523944
    sget-object v0, LX/2BD;->A6O:LX/0jS;

    invoke-virtual {v7, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_50

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 523945
    :goto_41
    const/16 v0, 0x112

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    .line 523946
    invoke-virtual {v6, v0, v1}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 523947
    sget-object v0, LX/2BD;->A5s:LX/0jS;

    invoke-virtual {v7, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 523948
    const-string v0, "tab_index"

    .line 523949
    invoke-virtual {v6, v0, v1}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 523950
    sget-object v0, LX/2BD;->A2S:LX/0jS;

    invoke-virtual {v7, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 523951
    const-string v0, "igtv_viewer_session_id"

    .line 523952
    invoke-virtual {v6, v0, v1}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 523953
    sget-object v0, LX/2BD;->A0v:LX/0jS;

    invoke-virtual {v7, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 523954
    const-string v0, "channel_pk"

    .line 523955
    invoke-virtual {v6, v0, v1}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 523956
    sget-object v0, LX/2BD;->A0z:LX/0jS;

    invoke-virtual {v7, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 523957
    const-string v0, "collection_id"

    .line 523958
    invoke-virtual {v6, v0, v1}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 523959
    sget-object v0, LX/2BD;->A11:LX/0jS;

    invoke-virtual {v7, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 523960
    const/16 v0, 0x197

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    .line 523961
    invoke-virtual {v6, v0, v1}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 523962
    sget-object v0, LX/2BD;->A0P:LX/0jS;

    invoke-virtual {v7, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 523963
    const-string v0, "audience"

    .line 523964
    invoke-virtual {v6, v0, v1}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 523965
    sget-object v0, LX/2BD;->A2T:LX/0jS;

    invoke-virtual {v7, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    .line 523966
    const-string v0, "impression_logger_validate"

    .line 523967
    invoke-virtual {v6, v0, v1}, LX/0v5;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 523968
    sget-object v0, LX/2BD;->A44:LX/0jS;

    invoke-virtual {v7, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 523969
    const-string v0, "nav_chain"

    .line 523970
    invoke-virtual {v6, v0, v1}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 523971
    sget-object v0, LX/2BD;->A5b:LX/0jS;

    invoke-virtual {v7, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    if-eqz v3, :cond_52

    .line 523972
    invoke-static {v3, v4}, LX/1KB;->A1A(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 523973
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_42
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_53

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 523974
    check-cast v0, Ljava/lang/String;

    .line 523975
    invoke-static {v0}, LX/10v;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    .line 523976
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_42

    .line 523977
    :cond_50
    move-object v1, v5

    goto/16 :goto_41

    .line 523978
    :cond_51
    move-object v1, v5

    goto/16 :goto_40

    .line 523979
    :cond_52
    move-object v1, v5

    goto :goto_43

    .line 523980
    :cond_53
    invoke-static {v1}, LX/1K4;->A0V(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 523981
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 523982
    :goto_43
    const-string v0, "sponsor_tag_ids"

    .line 523983
    invoke-virtual {v6, v0, v1}, LX/0v5;->A08(Ljava/lang/String;Ljava/util/List;)V

    .line 523984
    const-string v1, "is_replay"

    .line 523985
    invoke-virtual {v8, v1}, LX/0lM;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_54

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 523986
    :goto_44
    invoke-virtual {v6, v1, v0}, LX/0v5;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 523987
    const-string v1, "thread_id"

    .line 523988
    invoke-virtual {v8, v1}, LX/0lM;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 523989
    invoke-virtual {v6, v1, v0}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 523990
    sget-object v0, LX/2BD;->A2v:LX/0jS;

    invoke-virtual {v7, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    .line 523991
    const/16 v0, 0x5b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    .line 523992
    invoke-virtual {v6, v0, v1}, LX/0v5;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 523993
    sget-object v0, LX/2BD;->A1a:LX/0jS;

    invoke-virtual {v7, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-nez v1, :cond_55

    goto :goto_45

    .line 523994
    :cond_54
    move-object v0, v5

    goto :goto_44

    .line 523995
    :goto_45
    move-object v1, v5

    .line 523996
    :cond_55
    const-string v0, "effect_id"

    .line 523997
    invoke-virtual {v6, v0, v1}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 523998
    sget-object v0, LX/2BD;->A3U:LX/0jS;

    invoke-virtual {v7, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-nez v1, :cond_56

    move-object v1, v5

    .line 523999
    :cond_56
    const-string v0, "media_face_effect_id"

    .line 524000
    invoke-virtual {v6, v0, v1}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 524001
    sget-object v0, LX/2BD;->A0k:LX/0jS;

    invoke-virtual {v7, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 524002
    invoke-virtual {v6, v2, v0}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 524003
    const-string v1, "reply_type"

    .line 524004
    invoke-virtual {v8, v1}, LX/0lM;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 524005
    invoke-virtual {v6, v1, v0}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 524006
    sget-object v0, LX/2BD;->A3X:LX/0jS;

    invoke-virtual {v7, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 524007
    const-string v0, "media_id"

    .line 524008
    invoke-virtual {v6, v0, v1}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 524009
    sget-object v0, LX/2BD;->A3S:LX/0jS;

    invoke-virtual {v7, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 524010
    const-string v0, "media_author_id"

    .line 524011
    invoke-virtual {v6, v0, v1}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 524012
    const-string v1, "surface"

    .line 524013
    invoke-virtual {v8, v1}, LX/0lM;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 524014
    invoke-virtual {v6, v1, v0}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 524015
    const-string v1, "has_ad_inserted"

    .line 524016
    invoke-virtual {v8, v1}, LX/0lM;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_61

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 524017
    :goto_46
    invoke-virtual {v6, v1, v0}, LX/0v5;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 524018
    const-string v1, "source_channel_type"

    .line 524019
    invoke-virtual {v8, v1}, LX/0lM;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 524020
    invoke-virtual {v6, v1, v0}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 524021
    const-string v1, "component_type"

    .line 524022
    invoke-virtual {v8, v1}, LX/0lM;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 524023
    invoke-virtual {v6, v1, v0}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 524024
    const-string/jumbo v2, "video_y_position"

    .line 524025
    invoke-virtual {v8, v2}, LX/0lM;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_60

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 524026
    :goto_47
    invoke-virtual {v6, v2, v0}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 524027
    sget-object v0, LX/2BD;->A09:LX/0jS;

    invoke-virtual {v7, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 524028
    const-string v0, "ad_id"

    .line 524029
    invoke-virtual {v6, v0, v1}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 524030
    sget-object v0, LX/2BD;->A6J:LX/0jS;

    invoke-virtual {v7, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 524031
    const-string v0, "top_liker_count"

    .line 524032
    invoke-virtual {v6, v0, v1}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 524033
    sget-object v0, LX/2BD;->A1p:LX/0jS;

    invoke-virtual {v7, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_5f

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 524034
    :goto_48
    const/16 v0, 0x1c2

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    .line 524035
    invoke-virtual {v6, v0, v1}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 524036
    sget-object v0, LX/2BD;->A1q:LX/0jS;

    invoke-virtual {v7, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_5e

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 524037
    :goto_49
    const/16 v0, 0xb3

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    .line 524038
    invoke-virtual {v6, v0, v1}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 524039
    sget-object v0, LX/2BD;->A1r:LX/0jS;

    invoke-virtual {v7, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_5d

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 524040
    :goto_4a
    const/16 v0, 0xb4

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    .line 524041
    invoke-virtual {v6, v0, v1}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 524042
    sget-object v0, LX/2BD;->A2g:LX/0jS;

    invoke-virtual {v7, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    .line 524043
    const-string v0, "is_besties_reel"

    .line 524044
    invoke-virtual {v6, v0, v1}, LX/0v5;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 524045
    const-string v1, "igtv_destination_session_id"

    .line 524046
    invoke-virtual {v8, v1}, LX/0lM;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 524047
    invoke-virtual {v6, v1, v0}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 524048
    sget-object v0, LX/2BD;->A38:LX/0jS;

    invoke-virtual {v7, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 524049
    const-string v0, "is_programmatic_scroll"

    .line 524050
    invoke-virtual {v6, v0, v1}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 524051
    const-string v2, "is_live_streaming"

    .line 524052
    invoke-virtual {v8, v2}, LX/0lM;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5c

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 524053
    :goto_4b
    invoke-virtual {v6, v2, v0}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 524054
    sget-object v0, LX/2BD;->A4C:LX/0jS;

    invoke-virtual {v7, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_5b

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    long-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    .line 524055
    :goto_4c
    const/16 v0, 0x24c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    .line 524056
    invoke-virtual {v6, v0, v1}, LX/0v5;->A05(Ljava/lang/String;Ljava/lang/Double;)V

    .line 524057
    sget-object v0, LX/2BD;->A01:LX/0jS;

    invoke-virtual {v7, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_5a

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 524058
    :goto_4d
    const-string v0, "actor_id"

    .line 524059
    invoke-virtual {v6, v0, v1}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 524060
    const-string v2, "is_live_questions"

    .line 524061
    invoke-virtual {v8, v2}, LX/0lM;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_59

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 524062
    :goto_4e
    invoke-virtual {v6, v2, v0}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 524063
    const-string v1, "feed_type"

    .line 524064
    invoke-virtual {v8, v1}, LX/0lM;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 524065
    invoke-virtual {v6, v1, v0}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 524066
    const/16 v0, 0x20c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    .line 524067
    invoke-virtual {v8, v1}, LX/0lM;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 524068
    invoke-virtual {v6, v1, v0}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 524069
    sget-object v0, LX/2BD;->A2f:LX/0jS;

    invoke-virtual {v7, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    .line 524070
    const-string v0, "is_besties_media"

    .line 524071
    invoke-virtual {v6, v0, v1}, LX/0v5;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 524072
    sget-object v0, LX/2BD;->A2u:LX/0jS;

    invoke-virtual {v7, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    .line 524073
    const-string v0, "is_image_loaded"

    .line 524074
    invoke-virtual {v6, v0, v1}, LX/0v5;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 524075
    sget-object v0, LX/2BD;->A3g:LX/0jS;

    invoke-virtual {v7, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 524076
    const-string v0, "media_tags_hashtag_name"

    .line 524077
    invoke-virtual {v6, v0, v1}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 524078
    sget-object v0, LX/2BD;->A3h:LX/0jS;

    invoke-virtual {v7, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 524079
    const-string v0, "media_tags_total_hashtags"

    .line 524080
    invoke-virtual {v6, v0, v1}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 524081
    const/16 v0, 0xcd

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    .line 524082
    invoke-virtual {v8, v1}, LX/0lM;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 524083
    invoke-virtual {v6, v1, v0}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 524084
    const-string v1, "is_on_screen"

    .line 524085
    invoke-virtual {v8, v1}, LX/0lM;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 524086
    invoke-virtual {v6, v1, v0}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 524087
    sget-object v0, LX/2BD;->A6R:LX/0jS;

    invoke-virtual {v7, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_58

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 524088
    :goto_4f
    const-string/jumbo v0, "upcoming_event_id"

    .line 524089
    invoke-virtual {v6, v0, v1}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 524090
    const-string v1, "product"

    .line 524091
    invoke-virtual {v8, v1}, LX/0lM;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 524092
    invoke-virtual {v6, v1, v0}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 524093
    const-string v2, "guest_id"

    .line 524094
    invoke-virtual {v8, v2}, LX/0lM;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_57

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 524095
    :goto_50
    invoke-virtual {v6, v2, v0}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 524096
    sget-object v0, LX/2BD;->A3T:LX/0jS;

    invoke-virtual {v7, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    .line 524097
    const/16 v0, 0x239

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    .line 524098
    invoke-virtual {v6, v0, v1}, LX/0v5;->A05(Ljava/lang/String;Ljava/lang/Double;)V

    .line 524099
    sget-object v0, LX/2BD;->A3j:LX/0jS;

    invoke-virtual {v7, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    .line 524100
    const/16 v0, 0x23e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    .line 524101
    invoke-virtual {v6, v0, v1}, LX/0v5;->A05(Ljava/lang/String;Ljava/lang/Double;)V

    .line 524102
    sget-object v0, LX/2BD;->A3f:LX/0jS;

    invoke-virtual {v7, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    .line 524103
    const-string v0, "media_time_paused"

    .line 524104
    invoke-virtual {v6, v0, v1}, LX/0v5;->A05(Ljava/lang/String;Ljava/lang/Double;)V

    .line 524105
    sget-object v0, LX/2BD;->A3k:LX/0jS;

    invoke-virtual {v7, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    .line 524106
    const/16 v0, 0x23f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    .line 524107
    invoke-virtual {v6, v0, v1}, LX/0v5;->A05(Ljava/lang/String;Ljava/lang/Double;)V

    .line 524108
    sget-object v0, LX/2BD;->A3c:LX/0jS;

    invoke-virtual {v7, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    .line 524109
    const-string v0, "media_time_to_load"

    .line 524110
    invoke-virtual {v6, v0, v1}, LX/0v5;->A05(Ljava/lang/String;Ljava/lang/Double;)V

    .line 524111
    sget-object v0, LX/2BD;->A5G:LX/0jS;

    invoke-virtual {v7, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 524112
    const-string v0, "search_session_id"

    .line 524113
    invoke-virtual {v6, v0, v1}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 524114
    sget-object v0, LX/2BD;->A4w:LX/0jS;

    invoke-virtual {v7, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 524115
    const-string v0, "reel_gap_to_last_ad"

    .line 524116
    invoke-virtual {v6, v0, v1}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 524117
    sget-object v0, LX/2BD;->A4x:LX/0jS;

    invoke-virtual {v7, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 524118
    const-string v0, "reel_gap_to_last_netego"

    .line 524119
    invoke-virtual {v6, v0, v1}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 524120
    const-string v1, "entity_page_type"

    .line 524121
    invoke-virtual {v8, v1}, LX/0lM;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 524122
    invoke-virtual {v6, v1, v0}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 524123
    sget-object v0, LX/2BD;->A4k:LX/0jS;

    invoke-virtual {v7, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 524124
    const-string v0, "rank_token"

    .line 524125
    invoke-virtual {v6, v0, v1}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 524126
    sget-object v0, LX/2BD;->A3q:LX/0jS;

    invoke-virtual {v7, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 524127
    const-string v0, "min_consumed_media_gap_to_previous_ad"

    .line 524128
    invoke-virtual {v6, v0, v1}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 524129
    sget-object v0, LX/2BD;->A3r:LX/0jS;

    invoke-virtual {v7, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 524130
    const-string v0, "min_consumed_media_gap_to_previous_netego"

    .line 524131
    invoke-virtual {v6, v0, v1}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 524132
    sget-object v0, LX/2BD;->A3s:LX/0jS;

    invoke-virtual {v7, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 524133
    const-string v0, "min_consumed_reel_gap_to_previous_ad"

    .line 524134
    invoke-virtual {v6, v0, v1}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 524135
    sget-object v0, LX/2BD;->A3t:LX/0jS;

    invoke-virtual {v7, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 524136
    const-string v0, "min_consumed_reel_gap_to_previous_netego"

    .line 524137
    invoke-virtual {v6, v0, v1}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 524138
    invoke-virtual {v7, v12}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 524139
    const-string v0, "media_type"

    .line 524140
    invoke-virtual {v6, v0, v1}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 524141
    sget-object v0, LX/2BD;->A1V:LX/0jS;

    invoke-virtual {v7, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-eqz v1, :cond_62

    .line 524142
    invoke-static {v1, v4}, LX/1KB;->A1A(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 524143
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_51
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_63

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 524144
    check-cast v0, Ljava/lang/String;

    .line 524145
    invoke-static {v0}, LX/10v;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    .line 524146
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_51

    .line 524147
    :cond_57
    move-object v0, v5

    goto/16 :goto_50

    .line 524148
    :cond_58
    move-object v1, v5

    goto/16 :goto_4f

    .line 524149
    :cond_59
    move-object v0, v5

    goto/16 :goto_4e

    .line 524150
    :cond_5a
    move-object v1, v5

    goto/16 :goto_4d

    .line 524151
    :cond_5b
    move-object v1, v5

    goto/16 :goto_4c

    .line 524152
    :cond_5c
    move-object v0, v5

    goto/16 :goto_4b

    .line 524153
    :cond_5d
    move-object v1, v5

    goto/16 :goto_4a

    .line 524154
    :cond_5e
    move-object v1, v5

    goto/16 :goto_49

    .line 524155
    :cond_5f
    move-object v1, v5

    goto/16 :goto_48

    .line 524156
    :cond_60
    move-object v0, v5

    goto/16 :goto_47

    .line 524157
    :cond_61
    move-object v0, v5

    goto/16 :goto_46

    .line 524158
    :cond_62
    move-object v1, v5

    goto :goto_52

    .line 524159
    :cond_63
    invoke-static {v2}, LX/1K4;->A0V(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 524160
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 524161
    :goto_52
    const-string v0, "drops_product_ids"

    .line 524162
    invoke-virtual {v6, v0, v1}, LX/0v5;->A08(Ljava/lang/String;Ljava/util/List;)V

    .line 524163
    sget-object v0, LX/2BD;->A5Y:LX/0jS;

    invoke-virtual {v7, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 524164
    const-string v0, "sponsored_label_text"

    .line 524165
    invoke-virtual {v6, v0, v1}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 524166
    const-string v0, "container_module"

    .line 524167
    invoke-virtual {v8, v0}, LX/0lM;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 524168
    const-string v0, "containermodule"

    .line 524169
    invoke-virtual {v6, v0, v1}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 524170
    const-string v1, "delivery_class"

    .line 524171
    invoke-virtual {v8, v1}, LX/0lM;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 524172
    invoke-virtual {v6, v1, v0}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 524173
    const-string v1, "event_name"

    .line 524174
    invoke-virtual {v8, v1}, LX/0lM;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 524175
    invoke-virtual {v6, v1, v0}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 524176
    const-string v1, "frontend_env"

    .line 524177
    invoke-virtual {v8, v1}, LX/0lM;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 524178
    invoke-virtual {v6, v1, v0}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 524179
    const-string v1, "is_id"

    .line 524180
    invoke-virtual {v8, v1}, LX/0lM;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_70

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 524181
    :goto_53
    invoke-virtual {v6, v1, v0}, LX/0v5;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 524182
    const-string v1, "media_type_name"

    .line 524183
    invoke-virtual {v8, v1}, LX/0lM;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 524184
    invoke-virtual {v6, v1, v0}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 524185
    const-string v1, "original_referrer"

    .line 524186
    invoke-virtual {v8, v1}, LX/0lM;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 524187
    invoke-virtual {v6, v1, v0}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 524188
    const-string v1, "original_referrer_domain"

    .line 524189
    invoke-virtual {v8, v1}, LX/0lM;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 524190
    invoke-virtual {v6, v1, v0}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 524191
    const-string v1, "primary_locale"

    .line 524192
    invoke-virtual {v8, v1}, LX/0lM;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 524193
    invoke-virtual {v6, v1, v0}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 524194
    const-string v1, "referrer"

    .line 524195
    invoke-virtual {v8, v1}, LX/0lM;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 524196
    invoke-virtual {v6, v1, v0}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 524197
    const-string v1, "referrer_domain"

    .line 524198
    invoke-virtual {v8, v1}, LX/0lM;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 524199
    invoke-virtual {v6, v1, v0}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 524200
    const-string v1, "rollout_hash"

    .line 524201
    invoke-virtual {v8, v1}, LX/0lM;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 524202
    invoke-virtual {v6, v1, v0}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 524203
    sget-object v0, LX/2BD;->A6T:LX/0jS;

    invoke-virtual {v7, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 524204
    const-string/jumbo v0, "url"

    .line 524205
    invoke-virtual {v6, v0, v1}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 524206
    sget-object v0, LX/2BD;->A1n:LX/0jS;

    invoke-virtual {v7, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 524207
    const-string v0, "explore_topic_session_id"

    .line 524208
    invoke-virtual {v6, v0, v1}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 524209
    const-string/jumbo v2, "type"

    invoke-virtual {v8, v2}, LX/0lM;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6f

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 524210
    :goto_54
    invoke-virtual {v6, v2, v0}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 524211
    sget-object v0, LX/2BD;->A6M:LX/0jS;

    invoke-virtual {v7, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 524212
    const-string v0, "a_i"

    .line 524213
    invoke-virtual {v6, v0, v1}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 524214
    const-string v2, "broadcast_id"

    .line 524215
    invoke-virtual {v8, v2}, LX/0lM;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6e

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 524216
    :goto_55
    invoke-virtual {v6, v2, v0}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 524217
    const/16 v0, 0xe2

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    .line 524218
    invoke-virtual {v8, v1}, LX/0lM;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6d

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 524219
    :goto_56
    invoke-virtual {v6, v1, v0}, LX/0v5;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 524220
    const-string v2, "live_donation"

    .line 524221
    invoke-virtual {v8, v2}, LX/0lM;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6c

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 524222
    :goto_57
    invoke-virtual {v6, v2, v0}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 524223
    sget-object v0, LX/2BD;->A6a:LX/0jS;

    invoke-virtual {v7, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 524224
    const-string/jumbo v0, "video_type"

    .line 524225
    invoke-virtual {v6, v0, v1}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 524226
    sget-object v0, LX/2BD;->A35:LX/0jS;

    invoke-virtual {v7, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    .line 524227
    const-string v0, "is_pride_media"

    .line 524228
    invoke-virtual {v6, v0, v1}, LX/0v5;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 524229
    sget-object v0, LX/2BD;->A49:LX/0jS;

    invoke-virtual {v7, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 524230
    const-string v0, "next_max_id"

    .line 524231
    invoke-virtual {v6, v0, v1}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 524232
    sget-object v0, LX/2BD;->A1L:LX/0jS;

    invoke-virtual {v7, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_6b

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 524233
    :goto_58
    const-string v0, "dark_mode_state"

    .line 524234
    invoke-virtual {v6, v0, v1}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 524235
    const-string/jumbo v1, "within_stories_self_view"

    .line 524236
    invoke-virtual {v8, v1}, LX/0lM;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6a

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 524237
    :goto_59
    invoke-virtual {v6, v1, v0}, LX/0v5;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 524238
    sget-object v0, LX/2BD;->A1T:LX/0jS;

    invoke-virtual {v7, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 524239
    const-string v0, "discovery_session_id"

    .line 524240
    invoke-virtual {v6, v0, v1}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 524241
    const-string v2, "nt"

    .line 524242
    invoke-virtual {v8, v2}, LX/0lM;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_69

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 524243
    :goto_5a
    invoke-virtual {v6, v2, v0}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 524244
    const-string v1, "algorithm"

    .line 524245
    invoke-virtual {v8, v1}, LX/0lM;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 524246
    invoke-virtual {v6, v1, v0}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 524247
    const-string v1, "position"

    invoke-virtual {v8, v1}, LX/0lM;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 524248
    invoke-virtual {v6, v1, v0}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 524249
    const-string v2, "is_dash_eligible"

    .line 524250
    invoke-virtual {v8, v2}, LX/0lM;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_68

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 524251
    :goto_5b
    invoke-virtual {v6, v2, v0}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 524252
    const-string v1, "playback_format"

    .line 524253
    invoke-virtual {v8, v1}, LX/0lM;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 524254
    invoke-virtual {v6, v1, v0}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 524255
    sget-object v0, LX/2BD;->A2w:LX/0jS;

    invoke-virtual {v7, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    .line 524256
    const-string v0, "is_internal_build"

    .line 524257
    invoke-virtual {v6, v0, v1}, LX/0v5;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 524258
    sget-object v0, LX/2BD;->A3d:LX/0jS;

    invoke-virtual {v7, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_67

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 524259
    :goto_5c
    const-string v0, "media_owner_id"

    .line 524260
    invoke-virtual {v6, v0, v1}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 524261
    sget-object v0, LX/2BD;->A1E:LX/0jS;

    invoke-virtual {v7, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 524262
    const-string v0, "counter_channel"

    .line 524263
    invoke-virtual {v6, v0, v1}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 524264
    sget-object v0, LX/2BD;->A1F:LX/0jS;

    invoke-virtual {v7, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_66

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 524265
    :goto_5d
    const-string v0, "counter_id"

    .line 524266
    invoke-virtual {v6, v0, v1}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 524267
    sget-object v0, LX/2BD;->A1G:LX/0jS;

    invoke-virtual {v7, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_65

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 524268
    :goto_5e
    const-string v0, "counter_sid"

    .line 524269
    invoke-virtual {v6, v0, v1}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 524270
    const-string v1, "tray_rank_token"

    .line 524271
    invoke-virtual {v8, v1}, LX/0lM;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 524272
    invoke-virtual {v6, v1, v0}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 524273
    const-string/jumbo v2, "video_x_position"

    .line 524274
    invoke-virtual {v8, v2}, LX/0lM;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_64

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 524275
    :goto_5f
    invoke-virtual {v6, v2, v0}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 524276
    sget-object v0, LX/2BD;->A21:LX/0jS;

    invoke-virtual {v7, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 524277
    const-string v0, "gap_to_last_ad"

    .line 524278
    invoke-virtual {v6, v0, v1}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 524279
    sget-object v0, LX/2BD;->A22:LX/0jS;

    invoke-virtual {v7, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-nez v1, :cond_71

    goto :goto_60

    .line 524280
    :cond_64
    move-object v0, v5

    goto :goto_5f

    .line 524281
    :cond_65
    move-object v1, v5

    goto :goto_5e

    .line 524282
    :cond_66
    move-object v1, v5

    goto :goto_5d

    .line 524283
    :cond_67
    move-object v1, v5

    goto :goto_5c

    .line 524284
    :cond_68
    move-object v0, v5

    goto/16 :goto_5b

    .line 524285
    :cond_69
    move-object v0, v5

    goto/16 :goto_5a

    .line 524286
    :cond_6a
    move-object v0, v5

    goto/16 :goto_59

    .line 524287
    :cond_6b
    move-object v1, v5

    goto/16 :goto_58

    .line 524288
    :cond_6c
    move-object v0, v5

    goto/16 :goto_57

    .line 524289
    :cond_6d
    move-object v0, v5

    goto/16 :goto_56

    .line 524290
    :cond_6e
    move-object v0, v5

    goto/16 :goto_55

    .line 524291
    :cond_6f
    move-object v0, v5

    goto/16 :goto_54

    .line 524292
    :cond_70
    move-object v0, v5

    goto/16 :goto_53

    .line 524293
    :goto_60
    move-object v1, v5

    .line 524294
    :cond_71
    const-string v0, "gap_to_last_netego"

    .line 524295
    invoke-virtual {v6, v0, v1}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 524296
    sget-object v0, LX/2BD;->A2s:LX/0jS;

    invoke-virtual {v7, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    .line 524297
    const-string v0, "is_holdout"

    .line 524298
    invoke-virtual {v6, v0, v1}, LX/0v5;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 524299
    sget-object v0, LX/2BD;->A6H:LX/0jS;

    invoke-virtual {v7, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 524300
    const/16 v0, 0x111

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    .line 524301
    invoke-virtual {v6, v0, v1}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 524302
    sget-object v0, LX/2BD;->A6I:LX/0jS;

    invoke-virtual {v7, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 524303
    const-string v0, "top_likers_count"

    .line 524304
    invoke-virtual {v6, v0, v1}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 524305
    sget-object v0, LX/2BD;->A1X:LX/0jS;

    invoke-virtual {v7, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 524306
    const-string v0, "dr_ad_type"

    .line 524307
    invoke-virtual {v6, v0, v1}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 524308
    sget-object v0, LX/2BD;->A2U:LX/0jS;

    invoke-virtual {v7, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 524309
    const-string v0, "impression_type"

    .line 524310
    invoke-virtual {v6, v0, v1}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 524311
    sget-object v0, LX/2BD;->A0O:LX/0jS;

    invoke-virtual {v7, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 524312
    const-string v0, "async_ad_source"

    .line 524313
    invoke-virtual {v6, v0, v1}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 524314
    sget-object v0, LX/2BD;->A36:LX/0jS;

    invoke-virtual {v7, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    .line 524315
    const-string v0, "is_pride_reel"

    .line 524316
    invoke-virtual {v6, v0, v1}, LX/0v5;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 524317
    sget-object v0, LX/2BD;->A0l:LX/0jS;

    invoke-virtual {v7, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 524318
    const-string v0, "carousel_opt_in_position"

    .line 524319
    invoke-virtual {v6, v0, v1}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 524320
    const-string v1, "camera_session_id"

    .line 524321
    invoke-virtual {v8, v1}, LX/0lM;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 524322
    invoke-virtual {v6, v1, v0}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 524323
    const/16 v0, 0x189

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    .line 524324
    invoke-virtual {v8, v1}, LX/0lM;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 524325
    invoke-virtual {v6, v1, v0}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 524326
    const/16 v0, 0x21f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    .line 524327
    invoke-virtual {v8, v1}, LX/0lM;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_75

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 524328
    :goto_61
    invoke-virtual {v6, v1, v0}, LX/0v5;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 524329
    sget-object v0, LX/2BD;->A5d:LX/0jS;

    invoke-virtual {v7, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_74

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 524330
    :goto_62
    const-string v0, "sponsor_tag_id"

    .line 524331
    invoke-virtual {v6, v0, v1}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 524332
    sget-object v0, LX/2BD;->A0X:LX/0jS;

    invoke-virtual {v7, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 524333
    const-string v0, "byline_text"

    .line 524334
    invoke-virtual {v6, v0, v1}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 524335
    const-string v1, "pwa"

    .line 524336
    invoke-virtual {v8, v1}, LX/0lM;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_72

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    .line 524337
    :cond_72
    move-object/from16 v0, v16

    invoke-virtual {v6, v1, v0}, LX/0v5;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 524338
    sget-object v0, LX/2BD;->A0A:LX/0jS;

    invoke-virtual {v7, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 524339
    const-string v0, "ad_inserted_position"

    .line 524340
    invoke-virtual {v6, v0, v1}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 524341
    sget-object v0, LX/2BD;->A0E:LX/0jS;

    invoke-virtual {v7, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 524342
    const-string v0, "ad_position_from_server"

    .line 524343
    invoke-virtual {v6, v0, v1}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 524344
    sget-object v0, LX/2BD;->A0F:LX/0jS;

    invoke-virtual {v7, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 524345
    const-string v0, "ad_received_position"

    .line 524346
    invoke-virtual {v6, v0, v1}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 524347
    sget-object v0, LX/2BD;->A0G:LX/0jS;

    invoke-virtual {v7, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 524348
    const-string v0, "ad_request_position"

    .line 524349
    invoke-virtual {v6, v0, v1}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 524350
    sget-object v0, LX/2BD;->A0V:LX/0jS;

    invoke-virtual {v7, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_73

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 524351
    :cond_73
    const/16 v0, 0x17c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    .line 524352
    invoke-virtual {v6, v0, v5}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 524353
    sget-object v0, LX/2BD;->A54:LX/0jS;

    invoke-virtual {v7, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 524354
    const-string v0, "reel_viewer_entry_position"

    .line 524355
    invoke-virtual {v6, v0, v1}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_63

    .line 524356
    :cond_74
    move-object v1, v5

    goto/16 :goto_62

    .line 524357
    :cond_75
    move-object v0, v5

    goto/16 :goto_61
    :try_end_3
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_3

    .line 524358
    :catch_3
    new-instance v6, LX/5I1;

    invoke-direct {v6}, LX/5I1;-><init>()V

    .line 524359
    :goto_63
    const-string v0, "ig_impression"

    .line 524360
    invoke-virtual {v9, v6, v0}, LX/0v5;->A03(LX/0v5;Ljava/lang/String;)V

    goto/16 :goto_f

    .line 524361
    :pswitch_2
    :try_start_4
    invoke-virtual {v3}, LX/2B9;->A03()LX/0lQ;

    move-result-object v1

    .line 524362
    iget-object v8, v1, LX/0lQ;->A05:LX/0lM;

    .line 524363
    invoke-virtual {v3}, LX/2B9;->A04()LX/0jR;

    move-result-object v7

    .line 524364
    new-instance v6, LX/5TJ;

    invoke-direct {v6}, LX/5TJ;-><init>()V

    .line 524365
    sget-object v1, LX/2BD;->A0R:LX/0jS;

    invoke-virtual {v7, v1}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v5, 0x0

    if-eqz v1, :cond_7f

    invoke-static {v1}, LX/2Ib;->A01(Ljava/lang/String;)LX/2Ib;

    move-result-object v2

    .line 524366
    :goto_64
    const-string v1, "a_pk"

    .line 524367
    invoke-virtual {v6, v2, v1}, LX/0v5;->A02(LX/0Az;Ljava/lang/String;)V

    .line 524368
    sget-object v1, LX/2BD;->A15:LX/0jS;

    invoke-virtual {v7, v1}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_7e

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 524369
    :goto_65
    const-string v1, "c_pk"

    .line 524370
    invoke-virtual {v6, v1, v2}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 524371
    sget-object v1, LX/2BD;->A13:LX/0jS;

    invoke-virtual {v7, v1}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_7d

    invoke-static {v1}, LX/2Ib;->A01(Ljava/lang/String;)LX/2Ib;

    move-result-object v2

    .line 524372
    :goto_66
    const-string v1, "ca_pk"

    .line 524373
    invoke-virtual {v6, v2, v1}, LX/0v5;->A02(LX/0Az;Ljava/lang/String;)V

    .line 524374
    sget-object v1, LX/2BD;->A4J:LX/0jS;

    invoke-virtual {v7, v1}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_7c

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 524375
    :goto_67
    const-string v1, "parent_c_pk"

    .line 524376
    invoke-virtual {v6, v1, v2}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 524377
    sget-object v1, LX/2BD;->A2j:LX/0jS;

    invoke-virtual {v7, v1}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    .line 524378
    const-string v1, "is_covered"

    .line 524379
    invoke-virtual {v6, v1, v2}, LX/0v5;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 524380
    sget-object v1, LX/2BD;->A3N:LX/0jS;

    invoke-virtual {v7, v1}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 524381
    const-string v1, "like_count"

    .line 524382
    invoke-virtual {v6, v1, v2}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 524383
    sget-object v1, LX/2BD;->A32:LX/0jS;

    invoke-virtual {v7, v1}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    .line 524384
    const-string v1, "is_media_organic"

    .line 524385
    invoke-virtual {v6, v1, v2}, LX/0v5;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 524386
    sget-object v1, LX/2BD;->A16:LX/0jS;

    invoke-virtual {v7, v1}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 524387
    const-string v1, "c_index"

    .line 524388
    invoke-virtual {v6, v1, v2}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 524389
    const-string v3, "sponsor_tag_count"

    invoke-virtual {v8, v3}, LX/0lM;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7b

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 524390
    :goto_68
    invoke-virtual {v6, v3, v1}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 524391
    sget-object v1, LX/2BD;->A3V:LX/0jS;

    invoke-virtual {v7, v1}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 524392
    const-string v1, "m_pk"

    .line 524393
    invoke-virtual {v6, v1, v2}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 524394
    sget-object v1, LX/2BD;->A6L:LX/0jS;

    invoke-virtual {v7, v1}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 524395
    const-string v1, "tracking_token"

    .line 524396
    invoke-virtual {v6, v1, v2}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 524397
    sget-object v12, LX/2BD;->A3l:LX/0jS;

    invoke-virtual {v7, v12}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 524398
    const-string v1, "m_t"

    .line 524399
    invoke-virtual {v6, v1, v2}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 524400
    const-string v3, "hashtag_id"

    .line 524401
    invoke-virtual {v8, v3}, LX/0lM;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7a

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 524402
    :goto_69
    invoke-virtual {v6, v3, v1}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 524403
    sget-object v1, LX/2BD;->A1s:LX/0jS;

    invoke-virtual {v7, v1}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 524404
    const-string v1, "feed_sticker_media_id"

    .line 524405
    invoke-virtual {v6, v1, v2}, LX/0v5;->A08(Ljava/lang/String;Ljava/util/List;)V

    .line 524406
    sget-object v1, LX/2BD;->A2Z:LX/0jS;

    invoke-virtual {v7, v1}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 524407
    const-string v1, "inventory_source"

    .line 524408
    invoke-virtual {v6, v1, v2}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 524409
    sget-object v1, LX/2BD;->A0g:LX/0jS;

    invoke-virtual {v7, v1}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 524410
    const-string v1, "carousel_index"

    .line 524411
    invoke-virtual {v6, v1, v2}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 524412
    sget-object v1, LX/2BD;->A2d:LX/0jS;

    invoke-virtual {v7, v1}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_79

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 524413
    :goto_6a
    const-string v1, "is_app_backgrounded"

    .line 524414
    invoke-virtual {v6, v1, v2}, LX/0v5;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 524415
    sget-object v1, LX/2BD;->A3M:LX/0jS;

    invoke-virtual {v7, v1}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 524416
    const-string v1, "last_navigation_module"

    .line 524417
    invoke-virtual {v6, v1, v2}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 524418
    sget-object v1, LX/2BD;->A0J:LX/0jS;

    invoke-virtual {v7, v1}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 524419
    const/16 v1, 0x97

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    .line 524420
    invoke-virtual {v6, v1, v2}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 524421
    sget-object v1, LX/2BD;->A2E:LX/0jS;

    invoke-virtual {v7, v1}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 524422
    const-string v1, "hashtag_name"

    .line 524423
    invoke-virtual {v6, v1, v2}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 524424
    sget-object v1, LX/2BD;->A2B:LX/0jS;

    invoke-virtual {v7, v1}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 524425
    const-string v1, "hashtag_feed_type"

    .line 524426
    invoke-virtual {v6, v1, v2}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 524427
    sget-object v1, LX/2BD;->A0h:LX/0jS;

    invoke-virtual {v7, v1}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 524428
    const-string v1, "carousel_media_id"

    .line 524429
    invoke-virtual {v6, v1, v2}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 524430
    sget-object v1, LX/2BD;->A0n:LX/0jS;

    invoke-virtual {v7, v1}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 524431
    const-string v1, "carousel_starting_media_id"

    .line 524432
    invoke-virtual {v6, v1, v2}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 524433
    sget-object v1, LX/2BD;->A0e:LX/0jS;

    invoke-virtual {v7, v1}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 524434
    const-string v1, "carousel_cover_media_id"

    .line 524435
    invoke-virtual {v6, v1, v2}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 524436
    sget-object v1, LX/2BD;->A4y:LX/0jS;

    invoke-virtual {v7, v1}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 524437
    const-string v1, "reel_id"

    .line 524438
    invoke-virtual {v6, v1, v2}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 524439
    sget-object v1, LX/2BD;->A52:LX/0jS;

    invoke-virtual {v7, v1}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 524440
    const-string v1, "tray_session_id"

    .line 524441
    invoke-virtual {v6, v1, v2}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 524442
    sget-object v1, LX/2BD;->A6b:LX/0jS;

    invoke-virtual {v7, v1}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 524443
    const-string/jumbo v1, "viewer_session_id"

    .line 524444
    invoke-virtual {v6, v1, v2}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 524445
    sget-object v1, LX/2BD;->A4j:LX/0jS;

    invoke-virtual {v7, v1}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 524446
    const-string v1, "ranking_session_id"

    .line 524447
    invoke-virtual {v6, v1, v2}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 524448
    sget-object v1, LX/2BD;->A0t:LX/0jS;

    invoke-virtual {v7, v1}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 524449
    const-string v1, "chaining_session_id"

    .line 524450
    invoke-virtual {v6, v1, v2}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 524451
    sget-object v1, LX/2BD;->A0r:LX/0jS;

    invoke-virtual {v7, v1}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 524452
    const-string v1, "chaining_position"

    .line 524453
    invoke-virtual {v6, v1, v2}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 524454
    sget-object v1, LX/2BD;->A00:LX/0jS;

    invoke-virtual {v7, v1}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 524455
    const-string v1, "action"

    .line 524456
    invoke-virtual {v6, v1, v2}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 524457
    sget-object v1, LX/2BD;->A1l:LX/0jS;

    invoke-virtual {v7, v1}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 524458
    const-string v1, "entry_point"

    .line 524459
    invoke-virtual {v6, v1, v2}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 524460
    const-string v2, "checkout_session_id"

    .line 524461
    invoke-virtual {v8, v2}, LX/0lM;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 524462
    invoke-virtual {v6, v2, v1}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 524463
    sget-object v1, LX/2BD;->A2h:LX/0jS;

    invoke-virtual {v7, v1}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    .line 524464
    const-string v1, "is_checkout_enabled"

    .line 524465
    invoke-virtual {v6, v1, v2}, LX/0v5;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 524466
    const-string v2, "can_add_to_bag"

    .line 524467
    invoke-virtual {v8, v2}, LX/0lM;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_78

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 524468
    :goto_6b
    invoke-virtual {v6, v2, v1}, LX/0v5;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 524469
    sget-object v1, LX/2BD;->A3o:LX/0jS;

    invoke-virtual {v7, v1}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_77

    invoke-static {v1}, LX/2Ib;->A01(Ljava/lang/String;)LX/2Ib;

    move-result-object v2

    .line 524470
    :goto_6c
    const-string v1, "merchant_id"

    .line 524471
    invoke-virtual {v6, v2, v1}, LX/0v5;->A02(LX/0Az;Ljava/lang/String;)V

    .line 524472
    sget-object v1, LX/2BD;->A4a:LX/0jS;

    invoke-virtual {v7, v1}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 524473
    const-string v1, "prior_module"

    .line 524474
    invoke-virtual {v6, v1, v2}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 524475
    sget-object v1, LX/2BD;->A4b:LX/0jS;

    invoke-virtual {v7, v1}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_76

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 524476
    :goto_6d
    const-string v1, "product_id"

    .line 524477
    invoke-virtual {v6, v1, v2}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 524478
    sget-object v1, LX/2BD;->A4c:LX/0jS;

    invoke-virtual {v7, v1}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    if-eqz v3, :cond_80

    .line 524479
    invoke-static {v3, v4}, LX/1KB;->A1A(Ljava/lang/Iterable;I)I

    move-result v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 524480
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_81

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 524481
    check-cast v1, Ljava/lang/String;

    .line 524482
    invoke-static {v1}, LX/10v;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    .line 524483
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6e

    .line 524484
    :cond_76
    move-object v2, v5

    goto :goto_6d

    .line 524485
    :cond_77
    move-object v2, v5

    goto :goto_6c

    .line 524486
    :cond_78
    move-object v1, v5

    goto :goto_6b

    .line 524487
    :cond_79
    move-object v2, v5

    goto/16 :goto_6a

    .line 524488
    :cond_7a
    move-object v1, v5

    goto/16 :goto_69

    .line 524489
    :cond_7b
    move-object v1, v5

    goto/16 :goto_68

    .line 524490
    :cond_7c
    move-object v2, v5

    goto/16 :goto_67

    .line 524491
    :cond_7d
    move-object v2, v5

    goto/16 :goto_66

    .line 524492
    :cond_7e
    move-object v2, v5

    goto/16 :goto_65

    .line 524493
    :cond_7f
    move-object v2, v5

    goto/16 :goto_64

    .line 524494
    :cond_80
    move-object v2, v5

    goto :goto_6f

    .line 524495
    :cond_81
    invoke-static {v2}, LX/1K4;->A0V(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 524496
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 524497
    :goto_6f
    const-string v1, "product_ids"

    .line 524498
    invoke-virtual {v6, v1, v2}, LX/0v5;->A08(Ljava/lang/String;Ljava/util/List;)V

    .line 524499
    sget-object v1, LX/2BD;->A2W:LX/0jS;

    invoke-virtual {v7, v1}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 524500
    const-string v1, "m_ix"

    .line 524501
    invoke-virtual {v6, v1, v2}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 524502
    sget-object v1, LX/2BD;->A2P:LX/0jS;

    invoke-virtual {v7, v1}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_82

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 524503
    :goto_70
    const-string v1, "chaining_seed_media_id"

    .line 524504
    invoke-virtual {v6, v1, v2}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 524505
    sget-object v1, LX/2BD;->A0s:LX/0jS;

    invoke-virtual {v7, v1}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 524506
    const-string v1, "chaining_seed_author_id"

    .line 524507
    invoke-virtual {v6, v1, v2}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 524508
    sget-object v1, LX/2BD;->A4u:LX/0jS;

    invoke-virtual {v7, v1}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 524509
    const-string v1, "reel_gap"

    .line 524510
    invoke-virtual {v6, v1, v2}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 524511
    sget-object v1, LX/2BD;->A1m:LX/0jS;

    invoke-virtual {v7, v1}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 524512
    const-string v1, "event_trace_id"

    .line 524513
    invoke-virtual {v6, v1, v2}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 524514
    sget-object v1, LX/2BD;->A2L:LX/0jS;

    invoke-virtual {v7, v1}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 524515
    const/16 v1, 0x202

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    .line 524516
    invoke-virtual {v6, v1, v2}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 524517
    sget-object v1, LX/2BD;->A3a:LX/0jS;

    invoke-virtual {v7, v1}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 524518
    const-string v1, "media_layout_encoded_string"

    .line 524519
    invoke-virtual {v6, v1, v2}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 524520
    sget-object v1, LX/2BD;->A3w:LX/0jS;

    invoke-virtual {v7, v1}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    .line 524521
    const-string v1, "mop_should_double_logging"

    .line 524522
    invoke-virtual {v6, v1, v2}, LX/0v5;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 524523
    sget-object v1, LX/2BD;->A3x:LX/0jS;

    invoke-virtual {v7, v1}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    .line 524524
    const-string v1, "mop_should_rollout"

    .line 524525
    invoke-virtual {v6, v1, v2}, LX/0v5;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 524526
    sget-object v1, LX/2BD;->A3I:LX/0jS;

    invoke-virtual {v7, v1}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    .line 524527
    const-string v1, "is_zoomed_out"

    .line 524528
    invoke-virtual {v6, v1, v2}, LX/0v5;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 524529
    sget-object v1, LX/2BD;->A1D:LX/0jS;

    invoke-virtual {v7, v1}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    if-eqz v2, :cond_83

    .line 524530
    invoke-static {v2, v4}, LX/1KB;->A1A(Ljava/lang/Iterable;I)I

    move-result v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 524531
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_71
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_84

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 524532
    check-cast v2, Ljava/util/HashMap;

    .line 524533
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 524534
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 524535
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_71

    .line 524536
    :cond_82
    move-object v2, v5

    goto/16 :goto_70

    .line 524537
    :cond_83
    move-object v1, v5

    goto :goto_72

    .line 524538
    :cond_84
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 524539
    :goto_72
    const/16 v0, 0xa3

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    .line 524540
    invoke-virtual {v6, v0, v1}, LX/0v5;->A08(Ljava/lang/String;Ljava/util/List;)V

    .line 524541
    sget-object v0, LX/2BD;->A34:LX/0jS;

    invoke-virtual {v7, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    .line 524542
    const/16 v0, 0x224

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    .line 524543
    invoke-virtual {v6, v0, v1}, LX/0v5;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 524544
    sget-object v0, LX/2BD;->A0H:LX/0jS;

    invoke-virtual {v7, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 524545
    const-string v0, "ad_skip_type"

    .line 524546
    invoke-virtual {v6, v0, v1}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 524547
    sget-object v0, LX/2BD;->A2k:LX/0jS;

    invoke-virtual {v7, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    .line 524548
    const-string v0, "is_cta_sticker_available"

    .line 524549
    invoke-virtual {v6, v0, v1}, LX/0v5;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 524550
    sget-object v0, LX/2BD;->A2l:LX/0jS;

    invoke-virtual {v7, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    .line 524551
    const-string v0, "is_cta_sticker_shown"

    .line 524552
    invoke-virtual {v6, v0, v1}, LX/0v5;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 524553
    sget-object v0, LX/2BD;->A3C:LX/0jS;

    invoke-virtual {v7, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    .line 524554
    const/16 v0, 0x2f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    .line 524555
    invoke-virtual {v6, v0, v1}, LX/0v5;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 524556
    sget-object v0, LX/2BD;->A4H:LX/0jS;

    invoke-virtual {v7, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    .line 524557
    const/16 v0, 0x68

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    .line 524558
    invoke-virtual {v6, v0, v1}, LX/0v5;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 524559
    sget-object v0, LX/2BD;->A4h:LX/0jS;

    invoke-virtual {v7, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 524560
    const-string v0, "radio_type"

    .line 524561
    invoke-virtual {v6, v0, v1}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 524562
    sget-object v0, LX/2BD;->A5H:LX/0jS;

    invoke-virtual {v7, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_88

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 524563
    :goto_73
    const-string v0, "seed_ad_id"

    .line 524564
    invoke-virtual {v6, v0, v1}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 524565
    sget-object v0, LX/2BD;->A2M:LX/0jS;

    invoke-virtual {v7, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_87

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 524566
    :goto_74
    const-string v0, "hscroll_seed_ad_id"

    .line 524567
    invoke-virtual {v6, v0, v1}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 524568
    sget-object v0, LX/2BD;->A1u:LX/0jS;

    invoke-virtual {v7, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_86

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 524569
    :goto_75
    const-string v0, "first_hscroll_item_ad_id"

    .line 524570
    invoke-virtual {v6, v0, v1}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 524571
    sget-object v0, LX/2BD;->A2I:LX/0jS;

    invoke-virtual {v7, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 524572
    const-string v0, "horizontal_position_on_hscroll"

    .line 524573
    invoke-virtual {v6, v0, v1}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 524574
    sget-object v0, LX/2BD;->A6W:LX/0jS;

    invoke-virtual {v7, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 524575
    const-string/jumbo v0, "vertical_position_on_feed_of_ads"

    .line 524576
    invoke-virtual {v6, v0, v1}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 524577
    sget-object v0, LX/2BD;->A30:LX/0jS;

    invoke-virtual {v7, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    .line 524578
    const/16 v0, 0x222

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    .line 524579
    invoke-virtual {v6, v0, v1}, LX/0v5;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 524580
    sget-object v0, LX/2BD;->A40:LX/0jS;

    invoke-virtual {v7, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 524581
    const-string v0, "multi_ads_type"

    .line 524582
    invoke-virtual {v6, v0, v1}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 524583
    sget-object v0, LX/2BD;->A3z:LX/0jS;

    invoke-virtual {v7, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 524584
    const-string v0, "multi_ads_id"

    .line 524585
    invoke-virtual {v6, v0, v1}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 524586
    sget-object v0, LX/2BD;->A4R:LX/0jS;

    invoke-virtual {v7, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 524587
    const-string v0, "position_in_multi_ads_unit"

    .line 524588
    invoke-virtual {v6, v0, v1}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 524589
    sget-object v0, LX/2BD;->A3y:LX/0jS;

    invoke-virtual {v7, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_85

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 524590
    :goto_76
    const-string v0, "multi_ads_first_ad_id"

    .line 524591
    invoke-virtual {v6, v0, v1}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 524592
    sget-object v0, LX/2BD;->A05:LX/0jS;

    invoke-virtual {v7, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 524593
    const-string v0, "ad_consumed_media_gap"

    .line 524594
    invoke-virtual {v6, v0, v1}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 524595
    sget-object v0, LX/2BD;->A45:LX/0jS;

    invoke-virtual {v7, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 524596
    const-string v0, "netego_consumed_media_gap"

    .line 524597
    invoke-virtual {v6, v0, v1}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 524598
    sget-object v0, LX/2BD;->A4Z:LX/0jS;

    invoke-virtual {v7, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 524599
    const-string v0, "priority_index"

    .line 524600
    invoke-virtual {v6, v0, v1}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 524601
    sget-object v0, LX/2BD;->A2H:LX/0jS;

    invoke-virtual {v7, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 524602
    const-string v0, "highest_position_rule"

    .line 524603
    invoke-virtual {v6, v0, v1}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 524604
    sget-object v0, LX/2BD;->A3Q:LX/0jS;

    invoke-virtual {v7, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 524605
    const-string v0, "max_reel_gap_to_previous_item"

    .line 524606
    invoke-virtual {v6, v0, v1}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 524607
    sget-object v0, LX/2BD;->A3u:LX/0jS;

    invoke-virtual {v7, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 524608
    const-string v0, "min_media_gap_to_previous_item"

    .line 524609
    invoke-virtual {v6, v0, v1}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 524610
    sget-object v0, LX/2BD;->A63:LX/0jS;

    invoke-virtual {v7, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    .line 524611
    const-string v0, "time_gap_to_previous_item_in_sec"

    .line 524612
    invoke-virtual {v6, v0, v1}, LX/0v5;->A05(Ljava/lang/String;Ljava/lang/Double;)V

    .line 524613
    sget-object v0, LX/2BD;->A18:LX/0jS;

    invoke-virtual {v7, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 524614
    const-string v0, "consumed_media_gap"

    .line 524615
    invoke-virtual {v6, v0, v1}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 524616
    sget-object v0, LX/2BD;->A19:LX/0jS;

    invoke-virtual {v7, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 524617
    const-string v0, "consumed_media_gap_highest_position"

    .line 524618
    invoke-virtual {v6, v0, v1}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 524619
    sget-object v0, LX/2BD;->A4v:LX/0jS;

    invoke-virtual {v7, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 524620
    const-string v0, "reel_gap_highest_position"

    .line 524621
    invoke-virtual {v6, v0, v1}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 524622
    sget-object v0, LX/2BD;->A4T:LX/0jS;

    invoke-virtual {v7, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 524623
    const-string v0, "previous_media_pk"

    .line 524624
    invoke-virtual {v6, v0, v1}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 524625
    sget-object v0, LX/2BD;->A4A:LX/0jS;

    invoke-virtual {v7, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 524626
    const-string v0, "next_media_pk"

    .line 524627
    invoke-virtual {v6, v0, v1}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 524628
    sget-object v0, LX/2BD;->A5J:LX/0jS;

    invoke-virtual {v7, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 524629
    const-string v0, "segment_index"

    .line 524630
    invoke-virtual {v6, v0, v1}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 524631
    sget-object v0, LX/2BD;->A5I:LX/0jS;

    invoke-virtual {v7, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 524632
    const-string v0, "segment_count"

    .line 524633
    invoke-virtual {v6, v0, v1}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 524634
    sget-object v0, LX/2BD;->A0D:LX/0jS;

    invoke-virtual {v7, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 524635
    const-string v0, "ad_pod_id"

    .line 524636
    invoke-virtual {v6, v0, v1}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 524637
    sget-object v0, LX/2BD;->A2X:LX/0jS;

    invoke-virtual {v7, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 524638
    const-string v0, "index_in_ad_pod"

    .line 524639
    invoke-virtual {v6, v0, v1}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 524640
    sget-object v0, LX/2BD;->A6Z:LX/0jS;

    invoke-virtual {v7, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-eqz v1, :cond_89

    .line 524641
    invoke-static {v1, v4}, LX/1KB;->A1A(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 524642
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_77
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 524643
    check-cast v0, Ljava/lang/String;

    .line 524644
    invoke-static {v0}, LX/10w;->A0X(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    .line 524645
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_77

    .line 524646
    :cond_85
    move-object v1, v5

    goto/16 :goto_76

    .line 524647
    :cond_86
    move-object v1, v5

    goto/16 :goto_75

    .line 524648
    :cond_87
    move-object v1, v5

    goto/16 :goto_74

    .line 524649
    :cond_88
    move-object v1, v5

    goto/16 :goto_73

    .line 524650
    :cond_89
    move-object v1, v5

    goto :goto_78

    .line 524651
    :cond_8a
    invoke-static {v2}, LX/1K4;->A0V(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 524652
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 524653
    :goto_78
    const-string/jumbo v0, "video_to_carousel_cut_secs"

    .line 524654
    invoke-virtual {v6, v0, v1}, LX/0v5;->A08(Ljava/lang/String;Ljava/util/List;)V

    .line 524655
    sget-object v0, LX/2BD;->A5K:LX/0jS;

    invoke-virtual {v7, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 524656
    const-string v0, "seq_num"

    .line 524657
    invoke-virtual {v6, v0, v1}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 524658
    sget-object v0, LX/2BD;->A1Q:LX/0jS;

    invoke-virtual {v7, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 524659
    const-string v0, "disclaimer_text"

    .line 524660
    invoke-virtual {v6, v0, v1}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 524661
    sget-object v0, LX/2BD;->A1R:LX/0jS;

    invoke-virtual {v7, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 524662
    const-string v0, "disclaimer_title"

    .line 524663
    invoke-virtual {v6, v0, v1}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 524664
    sget-object v0, LX/2BD;->A0q:LX/0jS;

    invoke-virtual {v7, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 524665
    const-string v0, "carousel_type"

    .line 524666
    invoke-virtual {v6, v0, v1}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 524667
    sget-object v0, LX/2BD;->A2G:LX/0jS;

    invoke-virtual {v7, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 524668
    const-string v0, "has_top_likers"

    .line 524669
    invoke-virtual {v6, v0, v1}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 524670
    sget-object v0, LX/2BD;->A07:LX/0jS;

    invoke-virtual {v7, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 524671
    const-string v0, "ad_delivery_position"

    .line 524672
    invoke-virtual {v6, v0, v1}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 524673
    sget-object v0, LX/2BD;->A2q:LX/0jS;

    invoke-virtual {v7, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    .line 524674
    const-string v0, "is_first_ad_in_the_session"

    .line 524675
    invoke-virtual {v6, v0, v1}, LX/0v5;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 524676
    sget-object v0, LX/2BD;->A5L:LX/0jS;

    invoke-virtual {v7, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 524677
    const-string v0, "seq_session"

    .line 524678
    invoke-virtual {v6, v0, v1}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 524679
    sget-object v0, LX/2BD;->A0Y:LX/0jS;

    invoke-virtual {v7, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 524680
    const-string v0, "cache_key"

    .line 524681
    invoke-virtual {v6, v0, v1}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 524682
    sget-object v0, LX/2BD;->A0Z:LX/0jS;

    invoke-virtual {v7, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 524683
    const-string v0, "call_stack"

    .line 524684
    invoke-virtual {v6, v0, v1}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 524685
    sget-object v0, LX/2BD;->A64:LX/0jS;

    invoke-virtual {v7, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    .line 524686
    const-string v0, "time_interval_since_reference_date"

    .line 524687
    invoke-virtual {v6, v0, v1}, LX/0v5;->A05(Ljava/lang/String;Ljava/lang/Double;)V

    .line 524688
    sget-object v13, LX/2BD;->A60:LX/0jS;

    invoke-virtual {v7, v13}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_9d

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    long-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    .line 524689
    :goto_79
    const-string v0, "time_stamp"

    .line 524690
    invoke-virtual {v6, v0, v1}, LX/0v5;->A05(Ljava/lang/String;Ljava/lang/Double;)V

    .line 524691
    sget-object v0, LX/2BD;->A1S:LX/0jS;

    invoke-virtual {v7, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 524692
    const-string v0, "disclaimer_url"

    .line 524693
    invoke-virtual {v6, v0, v1}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 524694
    sget-object v0, LX/2BD;->A4B:LX/0jS;

    invoke-virtual {v7, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 524695
    const-string v0, "next_inventory_source"

    .line 524696
    invoke-virtual {v6, v0, v1}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 524697
    sget-object v0, LX/2BD;->A4U:LX/0jS;

    invoke-virtual {v7, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 524698
    const-string v0, "prev_inventory_source"

    .line 524699
    invoke-virtual {v6, v0, v1}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 524700
    sget-object v0, LX/2BD;->A3Z:LX/0jS;

    invoke-virtual {v7, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v15

    check-cast v15, LX/0jR;

    if-eqz v15, :cond_8c

    .line 524701
    invoke-virtual {v15}, LX/0jR;->A00()LX/0lM;

    move-result-object v14

    .line 524702
    new-instance v3, LX/81I;

    invoke-direct {v3}, LX/81I;-><init>()V

    .line 524703
    sget-object v0, LX/2BD;->A3D:LX/0jS;

    invoke-virtual {v15, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "is_showreel_native"

    .line 524704
    invoke-virtual {v3, v0, v1}, LX/0v5;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 524705
    const-string v1, "media_height"

    .line 524706
    invoke-virtual {v14, v1}, LX/0lM;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_9c

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 524707
    :goto_7a
    invoke-virtual {v3, v1, v0}, LX/0v5;->A05(Ljava/lang/String;Ljava/lang/Double;)V

    .line 524708
    const-string v1, "media_width"

    .line 524709
    invoke-virtual {v14, v1}, LX/0lM;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9b

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 524710
    :goto_7b
    invoke-virtual {v3, v1, v0}, LX/0v5;->A05(Ljava/lang/String;Ljava/lang/Double;)V

    .line 524711
    const-string v1, "caption_font_size"

    .line 524712
    invoke-virtual {v14, v1}, LX/0lM;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9a

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 524713
    :goto_7c
    invoke-virtual {v3, v1, v0}, LX/0v5;->A05(Ljava/lang/String;Ljava/lang/Double;)V

    .line 524714
    const-string v1, "caption_position_start_x"

    .line 524715
    invoke-virtual {v14, v1}, LX/0lM;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_99

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 524716
    :goto_7d
    invoke-virtual {v3, v1, v0}, LX/0v5;->A05(Ljava/lang/String;Ljava/lang/Double;)V

    .line 524717
    const-string v1, "caption_position_start_y"

    .line 524718
    invoke-virtual {v14, v1}, LX/0lM;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_98

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 524719
    :goto_7e
    invoke-virtual {v3, v1, v0}, LX/0v5;->A05(Ljava/lang/String;Ljava/lang/Double;)V

    .line 524720
    const-string v1, "caption_line_height"

    .line 524721
    invoke-virtual {v14, v1}, LX/0lM;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_97

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 524722
    :goto_7f
    invoke-virtual {v3, v1, v0}, LX/0v5;->A05(Ljava/lang/String;Ljava/lang/Double;)V

    .line 524723
    invoke-virtual {v14, v1}, LX/0lM;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_96

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    .line 524724
    :goto_80
    const-string v0, "caption_height"

    .line 524725
    invoke-virtual {v3, v0, v1}, LX/0v5;->A05(Ljava/lang/String;Ljava/lang/Double;)V

    .line 524726
    const-string v1, "caption_width"

    .line 524727
    invoke-virtual {v14, v1}, LX/0lM;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_95

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 524728
    :goto_81
    invoke-virtual {v3, v1, v0}, LX/0v5;->A05(Ljava/lang/String;Ljava/lang/Double;)V

    .line 524729
    const-string v1, "is_caption_fully_displayed"

    .line 524730
    invoke-virtual {v14, v1}, LX/0lM;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_94

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 524731
    :goto_82
    invoke-virtual {v3, v1, v0}, LX/0v5;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 524732
    const-string v1, "background_color_bottom"

    .line 524733
    invoke-virtual {v14, v1}, LX/0lM;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 524734
    invoke-virtual {v3, v1, v0}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 524735
    const-string v1, "background_color_caption"

    .line 524736
    invoke-virtual {v14, v1}, LX/0lM;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 524737
    invoke-virtual {v3, v1, v0}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 524738
    const-string v1, "background_color_top"

    .line 524739
    invoke-virtual {v14, v1}, LX/0lM;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 524740
    invoke-virtual {v3, v1, v0}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 524741
    const-string v1, "caption_background_color_alpha"

    .line 524742
    invoke-virtual {v14, v1}, LX/0lM;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 524743
    invoke-virtual {v3, v1, v0}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 524744
    const-string v1, "caption_num_char_showed"

    .line 524745
    invoke-virtual {v14, v1}, LX/0lM;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_93

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 524746
    :goto_83
    invoke-virtual {v3, v1, v0}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 524747
    const-string v1, "caption_num_hashtags_showed"

    .line 524748
    invoke-virtual {v14, v1}, LX/0lM;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_92

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 524749
    :goto_84
    invoke-virtual {v3, v1, v0}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 524750
    const-string v1, "caption_num_lines_showed"

    .line 524751
    invoke-virtual {v14, v1}, LX/0lM;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_91

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 524752
    :goto_85
    invoke-virtual {v3, v1, v0}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 524753
    const-string v1, "caption_num_lines_total"

    .line 524754
    invoke-virtual {v14, v1}, LX/0lM;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_90

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 524755
    :goto_86
    invoke-virtual {v3, v1, v0}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 524756
    const-string v0, "caption_num_mentions_showed"

    .line 524757
    invoke-virtual {v14, v0}, LX/0lM;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8b

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 524758
    :cond_8b
    invoke-virtual {v3, v0, v2}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 524759
    const-string v1, "caption_text_color"

    .line 524760
    invoke-virtual {v14, v1}, LX/0lM;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 524761
    invoke-virtual {v3, v1, v0}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 524762
    sget-object v0, LX/2BD;->A1H:LX/0jS;

    invoke-virtual {v15, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "cta_color"

    .line 524763
    invoke-virtual {v3, v0, v1}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 524764
    const-string v0, "headline_text_showed"

    .line 524765
    invoke-virtual {v14, v0}, LX/0lM;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 524766
    invoke-virtual {v3, v0, v1}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 524767
    sget-object v0, LX/2BD;->A5D:LX/0jS;

    invoke-virtual {v15, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    const-string v0, "screen_density"

    .line 524768
    invoke-virtual {v3, v0, v1}, LX/0v5;->A05(Ljava/lang/String;Ljava/lang/Double;)V

    .line 524769
    sget-object v0, LX/2BD;->A5E:LX/0jS;

    invoke-virtual {v15, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    const-string v0, "screen_height"

    .line 524770
    invoke-virtual {v3, v0, v1}, LX/0v5;->A05(Ljava/lang/String;Ljava/lang/Double;)V

    .line 524771
    sget-object v0, LX/2BD;->A5F:LX/0jS;

    invoke-virtual {v15, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    const-string v0, "screen_width"

    .line 524772
    invoke-virtual {v3, v0, v1}, LX/0v5;->A05(Ljava/lang/String;Ljava/lang/Double;)V

    .line 524773
    const-string v0, "media_layout"

    .line 524774
    invoke-virtual {v6, v3, v0}, LX/0v5;->A03(LX/0v5;Ljava/lang/String;)V

    .line 524775
    :cond_8c
    const-string v1, "pk"

    .line 524776
    invoke-virtual {v8, v1}, LX/0lM;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8d

    invoke-static {v0}, LX/2Ib;->A01(Ljava/lang/String;)LX/2Ib;

    move-result-object v0

    .line 524777
    invoke-virtual {v6, v0, v1}, LX/0v5;->A02(LX/0Az;Ljava/lang/String;)V

    .line 524778
    :cond_8d
    sget-object v0, LX/2BD;->A57:LX/0jS;

    invoke-virtual {v7, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 524779
    const-string v0, "release_channel"

    .line 524780
    invoke-virtual {v6, v0, v1}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 524781
    sget-object v0, LX/2BD;->A5M:LX/0jS;

    invoke-virtual {v7, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 524782
    const/16 v0, 0x290

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    .line 524783
    invoke-virtual {v6, v0, v1}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 524784
    sget-object v0, LX/2BD;->A1o:LX/0jS;

    invoke-virtual {v7, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    .line 524785
    const-string v0, "production_build"

    .line 524786
    invoke-virtual {v6, v0, v1}, LX/0v5;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 524787
    sget-object v0, LX/2BD;->A6D:LX/0jS;

    invoke-virtual {v7, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 524788
    const-string v0, "topic_cluster_id"

    .line 524789
    invoke-virtual {v6, v0, v1}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 524790
    sget-object v0, LX/2BD;->A6F:LX/0jS;

    invoke-virtual {v7, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 524791
    const-string v0, "topic_cluster_title"

    .line 524792
    invoke-virtual {v6, v0, v1}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 524793
    sget-object v0, LX/2BD;->A6G:LX/0jS;

    invoke-virtual {v7, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 524794
    const-string v0, "topic_cluster_type"

    .line 524795
    invoke-virtual {v6, v0, v1}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 524796
    sget-object v0, LX/2BD;->A6C:LX/0jS;

    invoke-virtual {v7, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 524797
    const-string v0, "topic_cluster_debug_info"

    .line 524798
    invoke-virtual {v6, v0, v1}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 524799
    sget-object v0, LX/2BD;->A4i:LX/0jS;

    invoke-virtual {v7, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 524800
    const-string v0, "ranking_info_token"

    .line 524801
    invoke-virtual {v6, v0, v1}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 524802
    sget-object v0, LX/2BD;->A5Q:LX/0jS;

    invoke-virtual {v7, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 524803
    const-string v0, "shopping_session_id"

    .line 524804
    invoke-virtual {v6, v0, v1}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 524805
    sget-object v0, LX/2BD;->A1v:LX/0jS;

    invoke-virtual {v7, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 524806
    const-string v0, "follow_status"

    .line 524807
    invoke-virtual {v6, v0, v1}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 524808
    sget-object v0, LX/2BD;->A5V:LX/0jS;

    invoke-virtual {v7, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 524809
    const-string v0, "source_of_action"

    .line 524810
    invoke-virtual {v6, v0, v1}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 524811
    sget-object v0, LX/2BD;->A1b:LX/0jS;

    invoke-virtual {v7, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    .line 524812
    const/16 v0, 0x4d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    .line 524813
    invoke-virtual {v6, v0, v1}, LX/0v5;->A05(Ljava/lang/String;Ljava/lang/Double;)V

    .line 524814
    invoke-virtual {v7, v13}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 524815
    const-string v0, "m_ts"

    .line 524816
    invoke-virtual {v6, v0, v1}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 524817
    sget-object v0, LX/2BD;->A2c:LX/0jS;

    invoke-virtual {v7, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    .line 524818
    const-string v0, "is_acp_delivered"

    .line 524819
    invoke-virtual {v6, v0, v1}, LX/0v5;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 524820
    sget-object v0, LX/2BD;->A2b:LX/0jS;

    invoke-virtual {v7, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    .line 524821
    const-string v0, "is_ad"

    .line 524822
    invoke-virtual {v6, v0, v1}, LX/0v5;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 524823
    sget-object v0, LX/2BD;->A43:LX/0jS;

    invoke-virtual {v7, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_8f

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 524824
    :goto_87
    const-string v0, "nav_in_transit"

    .line 524825
    invoke-virtual {v6, v0, v1}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 524826
    sget-object v0, LX/2BD;->A2V:LX/0jS;

    invoke-virtual {v7, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 524827
    const-string v0, "imp_logger_ver"

    .line 524828
    invoke-virtual {v6, v0, v1}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 524829
    sget-object v0, LX/2BD;->A50:LX/0jS;

    invoke-virtual {v7, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 524830
    const-string v0, "reel_size"

    .line 524831
    invoke-virtual {v6, v0, v1}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 524832
    sget-object v0, LX/2BD;->A4z:LX/0jS;

    invoke-virtual {v7, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 524833
    const-string v0, "reel_position"

    .line 524834
    invoke-virtual {v6, v0, v1}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 524835
    sget-object v0, LX/2BD;->A6N:LX/0jS;

    invoke-virtual {v7, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 524836
    const-string v0, "tray_position"

    .line 524837
    invoke-virtual {v6, v0, v1}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 524838
    sget-object v0, LX/2BD;->A5O:LX/0jS;

    invoke-virtual {v7, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 524839
    const-string v0, "session_reel_counter"

    .line 524840
    invoke-virtual {v6, v0, v1}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 524841
    sget-object v0, LX/2BD;->A53:LX/0jS;

    invoke-virtual {v7, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 524842
    const-string v0, "reel_type"

    .line 524843
    invoke-virtual {v6, v0, v1}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 524844
    sget-object v0, LX/2BD;->A56:LX/0jS;

    invoke-virtual {v7, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 524845
    const-string v0, "reel_viewer_position"

    .line 524846
    invoke-virtual {v6, v0, v1}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 524847
    sget-object v0, LX/2BD;->A61:LX/0jS;

    invoke-virtual {v7, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    .line 524848
    const-string v0, "time_elapsed"

    .line 524849
    invoke-virtual {v6, v0, v1}, LX/0v5;->A05(Ljava/lang/String;Ljava/lang/Double;)V

    .line 524850
    sget-object v0, LX/2BD;->A51:LX/0jS;

    invoke-virtual {v7, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 524851
    const-string v0, "reel_start_position"

    .line 524852
    invoke-virtual {v6, v0, v1}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 524853
    sget-object v0, LX/2BD;->A3H:LX/0jS;

    invoke-virtual {v7, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    .line 524854
    const-string v0, "is_video_to_carousel"

    .line 524855
    invoke-virtual {v6, v0, v1}, LX/0v5;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 524856
    sget-object v0, LX/2BD;->A5N:LX/0jS;

    invoke-virtual {v7, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 524857
    const/16 v1, 0xc

    const/16 v0, 0x53

    invoke-static {v1, v4, v0}, LX/7cF;->A00(III)Ljava/lang/String;

    move-result-object v0

    .line 524858
    invoke-virtual {v6, v0, v2}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 524859
    sget-object v0, LX/2BD;->A5h:LX/0jS;

    invoke-virtual {v7, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 524860
    const-string v0, "story_ranking_token"

    .line 524861
    invoke-virtual {v6, v0, v1}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 524862
    sget-object v0, LX/2BD;->A1M:LX/0jS;

    invoke-virtual {v7, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 524863
    const-string v0, "delivery_flags"

    .line 524864
    invoke-virtual {v6, v0, v1}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 524865
    sget-object v0, LX/2BD;->A2p:LX/0jS;

    invoke-virtual {v7, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    .line 524866
    const-string v0, "is_eof"

    .line 524867
    invoke-virtual {v6, v0, v1}, LX/0v5;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 524868
    sget-object v0, LX/2BD;->A5T:LX/0jS;

    invoke-virtual {v7, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 524869
    const-string v0, "feed_request_id"

    .line 524870
    invoke-virtual {v6, v0, v1}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 524871
    sget-object v0, LX/2BD;->A1k:LX/0jS;

    invoke-virtual {v7, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 524872
    const-string v0, "entity_type"

    .line 524873
    invoke-virtual {v6, v0, v1}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 524874
    sget-object v0, LX/2BD;->A1g:LX/0jS;

    invoke-virtual {v7, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 524875
    const-string v0, "entity_id"

    .line 524876
    invoke-virtual {v6, v0, v1}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 524877
    sget-object v0, LX/2BD;->A1h:LX/0jS;

    invoke-virtual {v7, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 524878
    const-string v0, "entity_name"

    .line 524879
    invoke-virtual {v6, v0, v1}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 524880
    sget-object v0, LX/2BD;->A1f:LX/0jS;

    invoke-virtual {v7, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 524881
    const-string v0, "entity_follow_status"

    .line 524882
    invoke-virtual {v6, v0, v1}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 524883
    sget-object v0, LX/2BD;->A3p:LX/0jS;

    invoke-virtual {v7, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 524884
    const-string v0, "mezql_token"

    .line 524885
    invoke-virtual {v6, v0, v1}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 524886
    sget-object v0, LX/2BD;->A3i:LX/0jS;

    invoke-virtual {v7, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 524887
    const-string v0, "media_thumbnail_section"

    .line 524888
    invoke-virtual {v6, v0, v1}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 524889
    sget-object v0, LX/2BD;->A1j:LX/0jS;

    invoke-virtual {v7, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 524890
    const-string v0, "entity_page_name"

    .line 524891
    invoke-virtual {v6, v0, v1}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 524892
    sget-object v0, LX/2BD;->A1i:LX/0jS;

    invoke-virtual {v7, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_8e

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 524893
    :goto_88
    const-string v0, "entity_page_id"

    .line 524894
    invoke-virtual {v6, v0, v1}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 524895
    sget-object v0, LX/2BD;->A5t:LX/0jS;

    invoke-virtual {v7, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-eqz v1, :cond_9e

    .line 524896
    invoke-static {v1, v4}, LX/1KB;->A1A(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 524897
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_89
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 524898
    check-cast v0, Ljava/lang/String;

    .line 524899
    invoke-static {v0}, LX/10v;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    .line 524900
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_89

    .line 524901
    :cond_8e
    move-object v1, v5

    goto :goto_88

    .line 524902
    :cond_8f
    move-object v1, v5

    goto/16 :goto_87

    .line 524903
    :cond_90
    move-object v0, v5

    goto/16 :goto_86

    .line 524904
    :cond_91
    move-object v0, v5

    goto/16 :goto_85

    .line 524905
    :cond_92
    move-object v0, v5

    goto/16 :goto_84

    .line 524906
    :cond_93
    move-object v0, v5

    goto/16 :goto_83

    .line 524907
    :cond_94
    move-object v0, v5

    goto/16 :goto_82

    .line 524908
    :cond_95
    move-object v0, v5

    goto/16 :goto_81

    .line 524909
    :cond_96
    move-object v1, v5

    goto/16 :goto_80

    .line 524910
    :cond_97
    move-object v0, v5

    goto/16 :goto_7f

    .line 524911
    :cond_98
    move-object v0, v5

    goto/16 :goto_7e

    .line 524912
    :cond_99
    move-object v0, v5

    goto/16 :goto_7d

    .line 524913
    :cond_9a
    move-object v0, v5

    goto/16 :goto_7c

    .line 524914
    :cond_9b
    move-object v0, v5

    goto/16 :goto_7b

    .line 524915
    :cond_9c
    move-object v0, v5

    goto/16 :goto_7a

    .line 524916
    :cond_9d
    move-object v1, v5

    goto/16 :goto_79

    .line 524917
    :cond_9e
    move-object v1, v5

    goto :goto_8a

    .line 524918
    :cond_9f
    invoke-static {v2}, LX/1K4;->A0V(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 524919
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 524920
    :goto_8a
    const-string v0, "tagged_user_ids"

    .line 524921
    invoke-virtual {v6, v0, v1}, LX/0v5;->A08(Ljava/lang/String;Ljava/util/List;)V

    .line 524922
    sget-object v0, LX/2BD;->A17:LX/0jS;

    invoke-virtual {v7, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 524923
    const/16 v0, 0x1a1

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    .line 524924
    invoke-virtual {v6, v0, v1}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 524925
    sget-object v0, LX/2BD;->A0m:LX/0jS;

    invoke-virtual {v7, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 524926
    const-string v0, "carousel_size"

    .line 524927
    invoke-virtual {v6, v0, v1}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 524928
    sget-object v0, LX/2BD;->A4L:LX/0jS;

    invoke-virtual {v7, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 524929
    const-string v0, "parent_m_pk"

    .line 524930
    invoke-virtual {v6, v0, v1}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 524931
    sget-object v0, LX/2BD;->A0j:LX/0jS;

    invoke-virtual {v7, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 524932
    const-string v2, "carousel_media_type"

    .line 524933
    invoke-virtual {v6, v2, v0}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 524934
    sget-object v0, LX/2BD;->A1c:LX/0jS;

    invoke-virtual {v7, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 524935
    const-string v0, "endpoint_type"

    .line 524936
    invoke-virtual {v6, v0, v1}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 524937
    sget-object v0, LX/2BD;->A2D:LX/0jS;

    invoke-virtual {v7, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 524938
    const-string v0, "hashtag_follow_status"

    .line 524939
    invoke-virtual {v6, v0, v1}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 524940
    sget-object v0, LX/2BD;->A2t:LX/0jS;

    invoke-virtual {v7, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    .line 524941
    const-string v0, "is_igtv"

    .line 524942
    invoke-virtual {v6, v0, v1}, LX/0v5;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 524943
    sget-object v0, LX/2BD;->A3P:LX/0jS;

    invoke-virtual {v7, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_a0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 524944
    :goto_8b
    const/16 v0, 0xe5

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    .line 524945
    invoke-virtual {v6, v0, v1}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 524946
    sget-object v0, LX/2BD;->A2m:LX/0jS;

    invoke-virtual {v7, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 524947
    const-string v0, "is_dark_mode"

    .line 524948
    invoke-virtual {v6, v0, v1}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 524949
    sget-object v13, LX/2BD;->A3b:LX/0jS;

    invoke-virtual {v7, v13}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 524950
    const-string v3, "media_loading_progress"

    .line 524951
    invoke-virtual {v6, v3, v0}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 524952
    const-string v1, "current_module"

    .line 524953
    invoke-virtual {v8, v1}, LX/0lM;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 524954
    invoke-virtual {v6, v1, v0}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 524955
    sget-object v0, LX/2BD;->A2i:LX/0jS;

    invoke-virtual {v7, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 524956
    const/16 v0, 0x217

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    .line 524957
    invoke-virtual {v6, v0, v1}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 524958
    sget-object v0, LX/2BD;->A66:LX/0jS;

    invoke-virtual {v7, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    .line 524959
    const-string v0, "time_remaining"

    .line 524960
    invoke-virtual {v6, v0, v1}, LX/0v5;->A05(Ljava/lang/String;Ljava/lang/Double;)V

    .line 524961
    const/16 v0, 0x294

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    .line 524962
    invoke-virtual {v8, v1}, LX/0lM;->A05(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_a1

    goto :goto_8c

    .line 524963
    :cond_a0
    move-object v1, v5

    goto :goto_8b

    .line 524964
    :goto_8c
    move-object v0, v5

    .line 524965
    :cond_a1
    invoke-virtual {v6, v1, v0}, LX/0v5;->A08(Ljava/lang/String;Ljava/util/List;)V

    .line 524966
    sget-object v0, LX/2BD;->A2r:LX/0jS;

    invoke-virtual {v7, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    .line 524967
    const-string v0, "is_highlights_sourced"

    .line 524968
    invoke-virtual {v6, v0, v1}, LX/0v5;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 524969
    invoke-virtual {v7, v13}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 524970
    invoke-virtual {v6, v3, v0}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 524971
    sget-object v0, LX/2BD;->A4S:LX/0jS;

    invoke-virtual {v7, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_a3

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 524972
    :goto_8d
    const-string v0, "post_id"

    .line 524973
    invoke-virtual {v6, v0, v1}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 524974
    sget-object v0, LX/2BD;->A6O:LX/0jS;

    invoke-virtual {v7, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_a2

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 524975
    :goto_8e
    const/16 v0, 0x112

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    .line 524976
    invoke-virtual {v6, v0, v1}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 524977
    sget-object v0, LX/2BD;->A5s:LX/0jS;

    invoke-virtual {v7, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 524978
    const-string v0, "tab_index"

    .line 524979
    invoke-virtual {v6, v0, v1}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 524980
    sget-object v0, LX/2BD;->A2S:LX/0jS;

    invoke-virtual {v7, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 524981
    const-string v0, "igtv_viewer_session_id"

    .line 524982
    invoke-virtual {v6, v0, v1}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 524983
    sget-object v0, LX/2BD;->A0v:LX/0jS;

    invoke-virtual {v7, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 524984
    const-string v0, "channel_pk"

    .line 524985
    invoke-virtual {v6, v0, v1}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 524986
    sget-object v0, LX/2BD;->A0z:LX/0jS;

    invoke-virtual {v7, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 524987
    const-string v0, "collection_id"

    .line 524988
    invoke-virtual {v6, v0, v1}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 524989
    sget-object v0, LX/2BD;->A11:LX/0jS;

    invoke-virtual {v7, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 524990
    const/16 v0, 0x197

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    .line 524991
    invoke-virtual {v6, v0, v1}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 524992
    sget-object v0, LX/2BD;->A0P:LX/0jS;

    invoke-virtual {v7, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 524993
    const-string v0, "audience"

    .line 524994
    invoke-virtual {v6, v0, v1}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 524995
    sget-object v0, LX/2BD;->A2T:LX/0jS;

    invoke-virtual {v7, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    .line 524996
    const-string v0, "impression_logger_validate"

    .line 524997
    invoke-virtual {v6, v0, v1}, LX/0v5;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 524998
    sget-object v0, LX/2BD;->A44:LX/0jS;

    invoke-virtual {v7, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 524999
    const-string v0, "nav_chain"

    .line 525000
    invoke-virtual {v6, v0, v1}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 525001
    sget-object v0, LX/2BD;->A5b:LX/0jS;

    invoke-virtual {v7, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    if-eqz v3, :cond_a4

    .line 525002
    invoke-static {v3, v4}, LX/1KB;->A1A(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 525003
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 525004
    check-cast v0, Ljava/lang/String;

    .line 525005
    invoke-static {v0}, LX/10v;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    .line 525006
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8f

    .line 525007
    :cond_a2
    move-object v1, v5

    goto/16 :goto_8e

    .line 525008
    :cond_a3
    move-object v1, v5

    goto/16 :goto_8d

    .line 525009
    :cond_a4
    move-object v1, v5

    goto :goto_90

    .line 525010
    :cond_a5
    invoke-static {v1}, LX/1K4;->A0V(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 525011
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 525012
    :goto_90
    const-string v0, "sponsor_tag_ids"

    .line 525013
    invoke-virtual {v6, v0, v1}, LX/0v5;->A08(Ljava/lang/String;Ljava/util/List;)V

    .line 525014
    const-string v1, "is_replay"

    .line 525015
    invoke-virtual {v8, v1}, LX/0lM;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a6

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 525016
    :goto_91
    invoke-virtual {v6, v1, v0}, LX/0v5;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 525017
    const-string v1, "thread_id"

    .line 525018
    invoke-virtual {v8, v1}, LX/0lM;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 525019
    invoke-virtual {v6, v1, v0}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 525020
    sget-object v0, LX/2BD;->A2v:LX/0jS;

    invoke-virtual {v7, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    .line 525021
    const/16 v0, 0x5b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    .line 525022
    invoke-virtual {v6, v0, v1}, LX/0v5;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 525023
    sget-object v0, LX/2BD;->A1a:LX/0jS;

    invoke-virtual {v7, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-nez v1, :cond_a7

    goto :goto_92

    .line 525024
    :cond_a6
    move-object v0, v5

    goto :goto_91

    .line 525025
    :goto_92
    move-object v1, v5

    .line 525026
    :cond_a7
    const-string v0, "effect_id"

    .line 525027
    invoke-virtual {v6, v0, v1}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 525028
    sget-object v0, LX/2BD;->A3U:LX/0jS;

    invoke-virtual {v7, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-nez v1, :cond_a8

    move-object v1, v5

    .line 525029
    :cond_a8
    const-string v0, "media_face_effect_id"

    .line 525030
    invoke-virtual {v6, v0, v1}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 525031
    sget-object v0, LX/2BD;->A0k:LX/0jS;

    invoke-virtual {v7, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 525032
    invoke-virtual {v6, v2, v0}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 525033
    const-string v1, "reply_type"

    .line 525034
    invoke-virtual {v8, v1}, LX/0lM;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 525035
    invoke-virtual {v6, v1, v0}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 525036
    sget-object v0, LX/2BD;->A3X:LX/0jS;

    invoke-virtual {v7, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 525037
    const-string v0, "media_id"

    .line 525038
    invoke-virtual {v6, v0, v1}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 525039
    sget-object v0, LX/2BD;->A3S:LX/0jS;

    invoke-virtual {v7, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 525040
    const-string v0, "media_author_id"

    .line 525041
    invoke-virtual {v6, v0, v1}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 525042
    const-string v1, "surface"

    .line 525043
    invoke-virtual {v8, v1}, LX/0lM;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 525044
    invoke-virtual {v6, v1, v0}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 525045
    const-string v1, "has_ad_inserted"

    .line 525046
    invoke-virtual {v8, v1}, LX/0lM;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b3

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 525047
    :goto_93
    invoke-virtual {v6, v1, v0}, LX/0v5;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 525048
    const-string v1, "source_channel_type"

    .line 525049
    invoke-virtual {v8, v1}, LX/0lM;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 525050
    invoke-virtual {v6, v1, v0}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 525051
    const-string v1, "component_type"

    .line 525052
    invoke-virtual {v8, v1}, LX/0lM;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 525053
    invoke-virtual {v6, v1, v0}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 525054
    const-string/jumbo v2, "video_y_position"

    .line 525055
    invoke-virtual {v8, v2}, LX/0lM;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b2

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 525056
    :goto_94
    invoke-virtual {v6, v2, v0}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 525057
    sget-object v0, LX/2BD;->A09:LX/0jS;

    invoke-virtual {v7, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 525058
    const-string v0, "ad_id"

    .line 525059
    invoke-virtual {v6, v0, v1}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 525060
    sget-object v0, LX/2BD;->A6J:LX/0jS;

    invoke-virtual {v7, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 525061
    const-string v0, "top_liker_count"

    .line 525062
    invoke-virtual {v6, v0, v1}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 525063
    sget-object v0, LX/2BD;->A1p:LX/0jS;

    invoke-virtual {v7, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_b1

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 525064
    :goto_95
    const/16 v0, 0x1c2

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    .line 525065
    invoke-virtual {v6, v0, v1}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 525066
    sget-object v0, LX/2BD;->A1q:LX/0jS;

    invoke-virtual {v7, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_b0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 525067
    :goto_96
    const/16 v0, 0xb3

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    .line 525068
    invoke-virtual {v6, v0, v1}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 525069
    sget-object v0, LX/2BD;->A1r:LX/0jS;

    invoke-virtual {v7, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_af

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 525070
    :goto_97
    const/16 v0, 0xb4

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    .line 525071
    invoke-virtual {v6, v0, v1}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 525072
    sget-object v0, LX/2BD;->A2g:LX/0jS;

    invoke-virtual {v7, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    .line 525073
    const-string v0, "is_besties_reel"

    .line 525074
    invoke-virtual {v6, v0, v1}, LX/0v5;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 525075
    const-string v1, "igtv_destination_session_id"

    .line 525076
    invoke-virtual {v8, v1}, LX/0lM;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 525077
    invoke-virtual {v6, v1, v0}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 525078
    sget-object v0, LX/2BD;->A38:LX/0jS;

    invoke-virtual {v7, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 525079
    const-string v0, "is_programmatic_scroll"

    .line 525080
    invoke-virtual {v6, v0, v1}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 525081
    const-string v2, "is_live_streaming"

    .line 525082
    invoke-virtual {v8, v2}, LX/0lM;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_ae

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 525083
    :goto_98
    invoke-virtual {v6, v2, v0}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 525084
    sget-object v0, LX/2BD;->A4C:LX/0jS;

    invoke-virtual {v7, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_ad

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    long-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    .line 525085
    :goto_99
    const/16 v0, 0x24c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    .line 525086
    invoke-virtual {v6, v0, v1}, LX/0v5;->A05(Ljava/lang/String;Ljava/lang/Double;)V

    .line 525087
    sget-object v0, LX/2BD;->A01:LX/0jS;

    invoke-virtual {v7, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_ac

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 525088
    :goto_9a
    const-string v0, "actor_id"

    .line 525089
    invoke-virtual {v6, v0, v1}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 525090
    const-string v2, "is_live_questions"

    .line 525091
    invoke-virtual {v8, v2}, LX/0lM;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_ab

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 525092
    :goto_9b
    invoke-virtual {v6, v2, v0}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 525093
    const-string v1, "feed_type"

    .line 525094
    invoke-virtual {v8, v1}, LX/0lM;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 525095
    invoke-virtual {v6, v1, v0}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 525096
    const/16 v0, 0x20c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    .line 525097
    invoke-virtual {v8, v1}, LX/0lM;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 525098
    invoke-virtual {v6, v1, v0}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 525099
    sget-object v0, LX/2BD;->A2f:LX/0jS;

    invoke-virtual {v7, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    .line 525100
    const-string v0, "is_besties_media"

    .line 525101
    invoke-virtual {v6, v0, v1}, LX/0v5;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 525102
    sget-object v0, LX/2BD;->A2u:LX/0jS;

    invoke-virtual {v7, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    .line 525103
    const-string v0, "is_image_loaded"

    .line 525104
    invoke-virtual {v6, v0, v1}, LX/0v5;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 525105
    sget-object v0, LX/2BD;->A3g:LX/0jS;

    invoke-virtual {v7, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 525106
    const-string v0, "media_tags_hashtag_name"

    .line 525107
    invoke-virtual {v6, v0, v1}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 525108
    sget-object v0, LX/2BD;->A3h:LX/0jS;

    invoke-virtual {v7, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 525109
    const-string v0, "media_tags_total_hashtags"

    .line 525110
    invoke-virtual {v6, v0, v1}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 525111
    const/16 v0, 0xcd

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    .line 525112
    invoke-virtual {v8, v1}, LX/0lM;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 525113
    invoke-virtual {v6, v1, v0}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 525114
    const-string v1, "is_on_screen"

    .line 525115
    invoke-virtual {v8, v1}, LX/0lM;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 525116
    invoke-virtual {v6, v1, v0}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 525117
    sget-object v0, LX/2BD;->A6R:LX/0jS;

    invoke-virtual {v7, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_aa

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 525118
    :goto_9c
    const-string/jumbo v0, "upcoming_event_id"

    .line 525119
    invoke-virtual {v6, v0, v1}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 525120
    const-string v1, "product"

    .line 525121
    invoke-virtual {v8, v1}, LX/0lM;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 525122
    invoke-virtual {v6, v1, v0}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 525123
    const-string v2, "guest_id"

    .line 525124
    invoke-virtual {v8, v2}, LX/0lM;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a9

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 525125
    :goto_9d
    invoke-virtual {v6, v2, v0}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 525126
    sget-object v0, LX/2BD;->A3T:LX/0jS;

    invoke-virtual {v7, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    .line 525127
    const/16 v0, 0x239

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    .line 525128
    invoke-virtual {v6, v0, v1}, LX/0v5;->A05(Ljava/lang/String;Ljava/lang/Double;)V

    .line 525129
    sget-object v0, LX/2BD;->A3j:LX/0jS;

    invoke-virtual {v7, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    .line 525130
    const/16 v0, 0x23e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    .line 525131
    invoke-virtual {v6, v0, v1}, LX/0v5;->A05(Ljava/lang/String;Ljava/lang/Double;)V

    .line 525132
    sget-object v0, LX/2BD;->A3f:LX/0jS;

    invoke-virtual {v7, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    .line 525133
    const-string v0, "media_time_paused"

    .line 525134
    invoke-virtual {v6, v0, v1}, LX/0v5;->A05(Ljava/lang/String;Ljava/lang/Double;)V

    .line 525135
    sget-object v0, LX/2BD;->A3k:LX/0jS;

    invoke-virtual {v7, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    .line 525136
    const/16 v0, 0x23f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    .line 525137
    invoke-virtual {v6, v0, v1}, LX/0v5;->A05(Ljava/lang/String;Ljava/lang/Double;)V

    .line 525138
    sget-object v0, LX/2BD;->A3c:LX/0jS;

    invoke-virtual {v7, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    .line 525139
    const-string v0, "media_time_to_load"

    .line 525140
    invoke-virtual {v6, v0, v1}, LX/0v5;->A05(Ljava/lang/String;Ljava/lang/Double;)V

    .line 525141
    sget-object v0, LX/2BD;->A5G:LX/0jS;

    invoke-virtual {v7, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 525142
    const-string v0, "search_session_id"

    .line 525143
    invoke-virtual {v6, v0, v1}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 525144
    sget-object v0, LX/2BD;->A4w:LX/0jS;

    invoke-virtual {v7, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 525145
    const-string v0, "reel_gap_to_last_ad"

    .line 525146
    invoke-virtual {v6, v0, v1}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 525147
    sget-object v0, LX/2BD;->A4x:LX/0jS;

    invoke-virtual {v7, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 525148
    const-string v0, "reel_gap_to_last_netego"

    .line 525149
    invoke-virtual {v6, v0, v1}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 525150
    const-string v1, "entity_page_type"

    .line 525151
    invoke-virtual {v8, v1}, LX/0lM;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 525152
    invoke-virtual {v6, v1, v0}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 525153
    sget-object v0, LX/2BD;->A4k:LX/0jS;

    invoke-virtual {v7, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 525154
    const-string v0, "rank_token"

    .line 525155
    invoke-virtual {v6, v0, v1}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 525156
    sget-object v0, LX/2BD;->A3q:LX/0jS;

    invoke-virtual {v7, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 525157
    const-string v0, "min_consumed_media_gap_to_previous_ad"

    .line 525158
    invoke-virtual {v6, v0, v1}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 525159
    sget-object v0, LX/2BD;->A3r:LX/0jS;

    invoke-virtual {v7, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 525160
    const-string v0, "min_consumed_media_gap_to_previous_netego"

    .line 525161
    invoke-virtual {v6, v0, v1}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 525162
    sget-object v0, LX/2BD;->A3s:LX/0jS;

    invoke-virtual {v7, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 525163
    const-string v0, "min_consumed_reel_gap_to_previous_ad"

    .line 525164
    invoke-virtual {v6, v0, v1}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 525165
    sget-object v0, LX/2BD;->A3t:LX/0jS;

    invoke-virtual {v7, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 525166
    const-string v0, "min_consumed_reel_gap_to_previous_netego"

    .line 525167
    invoke-virtual {v6, v0, v1}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 525168
    invoke-virtual {v7, v12}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 525169
    const-string v0, "media_type"

    .line 525170
    invoke-virtual {v6, v0, v1}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 525171
    sget-object v0, LX/2BD;->A1V:LX/0jS;

    invoke-virtual {v7, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-eqz v1, :cond_b4

    .line 525172
    invoke-static {v1, v4}, LX/1KB;->A1A(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 525173
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 525174
    check-cast v0, Ljava/lang/String;

    .line 525175
    invoke-static {v0}, LX/10v;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    .line 525176
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9e

    .line 525177
    :cond_a9
    move-object v0, v5

    goto/16 :goto_9d

    .line 525178
    :cond_aa
    move-object v1, v5

    goto/16 :goto_9c

    .line 525179
    :cond_ab
    move-object v0, v5

    goto/16 :goto_9b

    .line 525180
    :cond_ac
    move-object v1, v5

    goto/16 :goto_9a

    .line 525181
    :cond_ad
    move-object v1, v5

    goto/16 :goto_99

    .line 525182
    :cond_ae
    move-object v0, v5

    goto/16 :goto_98

    .line 525183
    :cond_af
    move-object v1, v5

    goto/16 :goto_97

    .line 525184
    :cond_b0
    move-object v1, v5

    goto/16 :goto_96

    .line 525185
    :cond_b1
    move-object v1, v5

    goto/16 :goto_95

    .line 525186
    :cond_b2
    move-object v0, v5

    goto/16 :goto_94

    .line 525187
    :cond_b3
    move-object v0, v5

    goto/16 :goto_93

    .line 525188
    :cond_b4
    move-object v1, v5

    goto :goto_9f

    .line 525189
    :cond_b5
    invoke-static {v2}, LX/1K4;->A0V(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 525190
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 525191
    :goto_9f
    const-string v0, "drops_product_ids"

    .line 525192
    invoke-virtual {v6, v0, v1}, LX/0v5;->A08(Ljava/lang/String;Ljava/util/List;)V

    .line 525193
    sget-object v0, LX/2BD;->A5Y:LX/0jS;

    invoke-virtual {v7, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 525194
    const-string v0, "sponsored_label_text"

    .line 525195
    invoke-virtual {v6, v0, v1}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 525196
    const-string v0, "container_module"

    .line 525197
    invoke-virtual {v8, v0}, LX/0lM;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 525198
    const-string v0, "containermodule"

    .line 525199
    invoke-virtual {v6, v0, v1}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 525200
    const-string v1, "delivery_class"

    .line 525201
    invoke-virtual {v8, v1}, LX/0lM;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 525202
    invoke-virtual {v6, v1, v0}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 525203
    const-string v1, "event_name"

    .line 525204
    invoke-virtual {v8, v1}, LX/0lM;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 525205
    invoke-virtual {v6, v1, v0}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 525206
    const-string v1, "frontend_env"

    .line 525207
    invoke-virtual {v8, v1}, LX/0lM;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 525208
    invoke-virtual {v6, v1, v0}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 525209
    const-string v1, "is_id"

    .line 525210
    invoke-virtual {v8, v1}, LX/0lM;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c2

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 525211
    :goto_a0
    invoke-virtual {v6, v1, v0}, LX/0v5;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 525212
    const-string v1, "media_type_name"

    .line 525213
    invoke-virtual {v8, v1}, LX/0lM;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 525214
    invoke-virtual {v6, v1, v0}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 525215
    const-string v1, "original_referrer"

    .line 525216
    invoke-virtual {v8, v1}, LX/0lM;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 525217
    invoke-virtual {v6, v1, v0}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 525218
    const-string v1, "original_referrer_domain"

    .line 525219
    invoke-virtual {v8, v1}, LX/0lM;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 525220
    invoke-virtual {v6, v1, v0}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 525221
    const-string v1, "primary_locale"

    .line 525222
    invoke-virtual {v8, v1}, LX/0lM;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 525223
    invoke-virtual {v6, v1, v0}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 525224
    const-string v1, "referrer"

    .line 525225
    invoke-virtual {v8, v1}, LX/0lM;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 525226
    invoke-virtual {v6, v1, v0}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 525227
    const-string v1, "referrer_domain"

    .line 525228
    invoke-virtual {v8, v1}, LX/0lM;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 525229
    invoke-virtual {v6, v1, v0}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 525230
    const-string v1, "rollout_hash"

    .line 525231
    invoke-virtual {v8, v1}, LX/0lM;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 525232
    invoke-virtual {v6, v1, v0}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 525233
    sget-object v0, LX/2BD;->A6T:LX/0jS;

    invoke-virtual {v7, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 525234
    const-string/jumbo v0, "url"

    .line 525235
    invoke-virtual {v6, v0, v1}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 525236
    sget-object v0, LX/2BD;->A1n:LX/0jS;

    invoke-virtual {v7, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 525237
    const-string v0, "explore_topic_session_id"

    .line 525238
    invoke-virtual {v6, v0, v1}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 525239
    const-string/jumbo v2, "type"

    invoke-virtual {v8, v2}, LX/0lM;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c1

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 525240
    :goto_a1
    invoke-virtual {v6, v2, v0}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 525241
    sget-object v0, LX/2BD;->A6M:LX/0jS;

    invoke-virtual {v7, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 525242
    const-string v0, "a_i"

    .line 525243
    invoke-virtual {v6, v0, v1}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 525244
    const-string v2, "broadcast_id"

    .line 525245
    invoke-virtual {v8, v2}, LX/0lM;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 525246
    :goto_a2
    invoke-virtual {v6, v2, v0}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 525247
    const/16 v0, 0xe2

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    .line 525248
    invoke-virtual {v8, v1}, LX/0lM;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_bf

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 525249
    :goto_a3
    invoke-virtual {v6, v1, v0}, LX/0v5;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 525250
    const-string v2, "live_donation"

    .line 525251
    invoke-virtual {v8, v2}, LX/0lM;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_be

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 525252
    :goto_a4
    invoke-virtual {v6, v2, v0}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 525253
    sget-object v0, LX/2BD;->A6a:LX/0jS;

    invoke-virtual {v7, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 525254
    const-string/jumbo v0, "video_type"

    .line 525255
    invoke-virtual {v6, v0, v1}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 525256
    sget-object v0, LX/2BD;->A35:LX/0jS;

    invoke-virtual {v7, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    .line 525257
    const-string v0, "is_pride_media"

    .line 525258
    invoke-virtual {v6, v0, v1}, LX/0v5;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 525259
    sget-object v0, LX/2BD;->A49:LX/0jS;

    invoke-virtual {v7, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 525260
    const-string v0, "next_max_id"

    .line 525261
    invoke-virtual {v6, v0, v1}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 525262
    sget-object v0, LX/2BD;->A1L:LX/0jS;

    invoke-virtual {v7, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_bd

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 525263
    :goto_a5
    const-string v0, "dark_mode_state"

    .line 525264
    invoke-virtual {v6, v0, v1}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 525265
    const-string/jumbo v1, "within_stories_self_view"

    .line 525266
    invoke-virtual {v8, v1}, LX/0lM;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_bc

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 525267
    :goto_a6
    invoke-virtual {v6, v1, v0}, LX/0v5;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 525268
    sget-object v0, LX/2BD;->A1T:LX/0jS;

    invoke-virtual {v7, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 525269
    const-string v0, "discovery_session_id"

    .line 525270
    invoke-virtual {v6, v0, v1}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 525271
    const-string v2, "nt"

    .line 525272
    invoke-virtual {v8, v2}, LX/0lM;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_bb

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 525273
    :goto_a7
    invoke-virtual {v6, v2, v0}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 525274
    const-string v1, "algorithm"

    .line 525275
    invoke-virtual {v8, v1}, LX/0lM;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 525276
    invoke-virtual {v6, v1, v0}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 525277
    const-string v1, "position"

    invoke-virtual {v8, v1}, LX/0lM;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 525278
    invoke-virtual {v6, v1, v0}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 525279
    const-string v2, "is_dash_eligible"

    .line 525280
    invoke-virtual {v8, v2}, LX/0lM;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_ba

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 525281
    :goto_a8
    invoke-virtual {v6, v2, v0}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 525282
    const-string v1, "playback_format"

    .line 525283
    invoke-virtual {v8, v1}, LX/0lM;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 525284
    invoke-virtual {v6, v1, v0}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 525285
    sget-object v0, LX/2BD;->A2w:LX/0jS;

    invoke-virtual {v7, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    .line 525286
    const-string v0, "is_internal_build"

    .line 525287
    invoke-virtual {v6, v0, v1}, LX/0v5;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 525288
    sget-object v0, LX/2BD;->A3d:LX/0jS;

    invoke-virtual {v7, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_b9

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 525289
    :goto_a9
    const-string v0, "media_owner_id"

    .line 525290
    invoke-virtual {v6, v0, v1}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 525291
    sget-object v0, LX/2BD;->A1E:LX/0jS;

    invoke-virtual {v7, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 525292
    const-string v0, "counter_channel"

    .line 525293
    invoke-virtual {v6, v0, v1}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 525294
    sget-object v0, LX/2BD;->A1F:LX/0jS;

    invoke-virtual {v7, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_b8

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 525295
    :goto_aa
    const-string v0, "counter_id"

    .line 525296
    invoke-virtual {v6, v0, v1}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 525297
    sget-object v0, LX/2BD;->A1G:LX/0jS;

    invoke-virtual {v7, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_b7

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 525298
    :goto_ab
    const-string v0, "counter_sid"

    .line 525299
    invoke-virtual {v6, v0, v1}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 525300
    const-string v1, "tray_rank_token"

    .line 525301
    invoke-virtual {v8, v1}, LX/0lM;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 525302
    invoke-virtual {v6, v1, v0}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 525303
    const-string/jumbo v2, "video_x_position"

    .line 525304
    invoke-virtual {v8, v2}, LX/0lM;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b6

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 525305
    :goto_ac
    invoke-virtual {v6, v2, v0}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 525306
    sget-object v0, LX/2BD;->A21:LX/0jS;

    invoke-virtual {v7, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 525307
    const-string v0, "gap_to_last_ad"

    .line 525308
    invoke-virtual {v6, v0, v1}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 525309
    sget-object v0, LX/2BD;->A22:LX/0jS;

    invoke-virtual {v7, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-nez v1, :cond_c3

    goto :goto_ad

    .line 525310
    :cond_b6
    move-object v0, v5

    goto :goto_ac

    .line 525311
    :cond_b7
    move-object v1, v5

    goto :goto_ab

    .line 525312
    :cond_b8
    move-object v1, v5

    goto :goto_aa

    .line 525313
    :cond_b9
    move-object v1, v5

    goto :goto_a9

    .line 525314
    :cond_ba
    move-object v0, v5

    goto/16 :goto_a8

    .line 525315
    :cond_bb
    move-object v0, v5

    goto/16 :goto_a7

    .line 525316
    :cond_bc
    move-object v0, v5

    goto/16 :goto_a6

    .line 525317
    :cond_bd
    move-object v1, v5

    goto/16 :goto_a5

    .line 525318
    :cond_be
    move-object v0, v5

    goto/16 :goto_a4

    .line 525319
    :cond_bf
    move-object v0, v5

    goto/16 :goto_a3

    .line 525320
    :cond_c0
    move-object v0, v5

    goto/16 :goto_a2

    .line 525321
    :cond_c1
    move-object v0, v5

    goto/16 :goto_a1

    .line 525322
    :cond_c2
    move-object v0, v5

    goto/16 :goto_a0

    .line 525323
    :goto_ad
    move-object v1, v5

    .line 525324
    :cond_c3
    const-string v0, "gap_to_last_netego"

    .line 525325
    invoke-virtual {v6, v0, v1}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 525326
    sget-object v0, LX/2BD;->A2s:LX/0jS;

    invoke-virtual {v7, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    .line 525327
    const-string v0, "is_holdout"

    .line 525328
    invoke-virtual {v6, v0, v1}, LX/0v5;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 525329
    sget-object v0, LX/2BD;->A6H:LX/0jS;

    invoke-virtual {v7, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 525330
    const/16 v0, 0x111

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    .line 525331
    invoke-virtual {v6, v0, v1}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 525332
    sget-object v0, LX/2BD;->A6I:LX/0jS;

    invoke-virtual {v7, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 525333
    const-string v0, "top_likers_count"

    .line 525334
    invoke-virtual {v6, v0, v1}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 525335
    sget-object v0, LX/2BD;->A1X:LX/0jS;

    invoke-virtual {v7, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 525336
    const-string v0, "dr_ad_type"

    .line 525337
    invoke-virtual {v6, v0, v1}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 525338
    sget-object v0, LX/2BD;->A2U:LX/0jS;

    invoke-virtual {v7, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 525339
    const-string v0, "impression_type"

    .line 525340
    invoke-virtual {v6, v0, v1}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 525341
    sget-object v0, LX/2BD;->A0O:LX/0jS;

    invoke-virtual {v7, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 525342
    const-string v0, "async_ad_source"

    .line 525343
    invoke-virtual {v6, v0, v1}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 525344
    sget-object v0, LX/2BD;->A36:LX/0jS;

    invoke-virtual {v7, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    .line 525345
    const-string v0, "is_pride_reel"

    .line 525346
    invoke-virtual {v6, v0, v1}, LX/0v5;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 525347
    sget-object v0, LX/2BD;->A0l:LX/0jS;

    invoke-virtual {v7, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 525348
    const-string v0, "carousel_opt_in_position"

    .line 525349
    invoke-virtual {v6, v0, v1}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 525350
    const-string v1, "camera_session_id"

    .line 525351
    invoke-virtual {v8, v1}, LX/0lM;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 525352
    invoke-virtual {v6, v1, v0}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 525353
    const/16 v0, 0x189

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    .line 525354
    invoke-virtual {v8, v1}, LX/0lM;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 525355
    invoke-virtual {v6, v1, v0}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 525356
    const/16 v0, 0x21f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    .line 525357
    invoke-virtual {v8, v1}, LX/0lM;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c7

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 525358
    :goto_ae
    invoke-virtual {v6, v1, v0}, LX/0v5;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 525359
    sget-object v0, LX/2BD;->A5d:LX/0jS;

    invoke-virtual {v7, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_c6

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 525360
    :goto_af
    const-string v0, "sponsor_tag_id"

    .line 525361
    invoke-virtual {v6, v0, v1}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 525362
    sget-object v0, LX/2BD;->A0X:LX/0jS;

    invoke-virtual {v7, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 525363
    const-string v0, "byline_text"

    .line 525364
    invoke-virtual {v6, v0, v1}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 525365
    const-string v1, "pwa"

    .line 525366
    invoke-virtual {v8, v1}, LX/0lM;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c4

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    .line 525367
    :cond_c4
    move-object/from16 v0, v16

    invoke-virtual {v6, v1, v0}, LX/0v5;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 525368
    sget-object v0, LX/2BD;->A0A:LX/0jS;

    invoke-virtual {v7, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 525369
    const-string v0, "ad_inserted_position"

    .line 525370
    invoke-virtual {v6, v0, v1}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 525371
    sget-object v0, LX/2BD;->A0E:LX/0jS;

    invoke-virtual {v7, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 525372
    const-string v0, "ad_position_from_server"

    .line 525373
    invoke-virtual {v6, v0, v1}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 525374
    sget-object v0, LX/2BD;->A0F:LX/0jS;

    invoke-virtual {v7, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 525375
    const-string v0, "ad_received_position"

    .line 525376
    invoke-virtual {v6, v0, v1}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 525377
    sget-object v0, LX/2BD;->A0G:LX/0jS;

    invoke-virtual {v7, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 525378
    const-string v0, "ad_request_position"

    .line 525379
    invoke-virtual {v6, v0, v1}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 525380
    sget-object v0, LX/2BD;->A0V:LX/0jS;

    invoke-virtual {v7, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_c5

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 525381
    :cond_c5
    const/16 v0, 0x17c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    .line 525382
    invoke-virtual {v6, v0, v5}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 525383
    sget-object v0, LX/2BD;->A54:LX/0jS;

    invoke-virtual {v7, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 525384
    const-string v0, "reel_viewer_entry_position"

    .line 525385
    invoke-virtual {v6, v0, v1}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_b0

    .line 525386
    :cond_c6
    move-object v1, v5

    goto/16 :goto_af

    .line 525387
    :cond_c7
    move-object v0, v5

    goto/16 :goto_ae
    :try_end_4
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_4} :catch_4

    .line 525388
    :catch_4
    new-instance v6, LX/5TJ;

    invoke-direct {v6}, LX/5TJ;-><init>()V

    .line 525389
    :goto_b0
    const-string v0, "ig_sub_impression"

    .line 525390
    invoke-virtual {v9, v6, v0}, LX/0v5;->A03(LX/0v5;Ljava/lang/String;)V

    goto/16 :goto_f

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
