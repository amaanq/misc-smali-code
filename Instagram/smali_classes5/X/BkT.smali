.class public final LX/BkT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Blc;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0je;LX/Eo3;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/BkT;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    new-instance v0, LX/Blc;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2, p3, p4}, LX/Blc;-><init>(Landroid/content/Context;LX/0je;LX/Eo3;Lcom/instagram/service/session/UserSession;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/BkT;->A00:LX/Blc;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/AA4;LX/5Gc;Ljava/lang/String;Ljava/util/List;IIIZZZ)Z
    .locals 38

    .line 1507800
    move-object/from16 v37, p0

    move-object/from16 v0, v37

    iget-object v0, v0, LX/BkT;->A01:Lcom/instagram/service/session/UserSession;

    move-object/from16 v34, v0

    .line 1507801
    const-class v2, LX/EC4;

    const/16 v1, 0x7b

    .line 1507802
    invoke-static {v0, v2, v1}, LX/7bv;->A0Z(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v3

    .line 1507803
    check-cast v3, LX/EC4;

    .line 1507804
    move-object/from16 v26, p3

    invoke-static/range {v26 .. v26}, LX/5G5;->A05(LX/5Gc;)Ljava/lang/String;

    move-result-object v4

    .line 1507805
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    move-result-object v21

    .line 1507806
    move-object/from16 v36, p1

    move-object/from16 v35, p5

    if-eqz v4, :cond_4

    .line 1507807
    invoke-interface/range {v35 .. v35}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0y6;

    .line 1507808
    invoke-interface {v7}, LX/0yH;->BkO()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1507809
    invoke-interface {v7}, LX/0y4;->getId()Ljava/lang/String;

    move-result-object v2

    monitor-enter v3

    .line 1507810
    :try_start_0
    iget-object v1, v3, LX/EC4;->A01:Ljava/util/Set;

    .line 1507811
    const-string v0, "."

    invoke-static {v4, v0, v2}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1507812
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit v3

    .line 1507813
    if-nez v0, :cond_3

    .line 1507814
    invoke-interface {v7}, LX/0y4;->getId()Ljava/lang/String;

    move-result-object v6

    .line 1507815
    invoke-interface {v7}, LX/0yG;->AxA()I

    move-result v0

    if-nez v0, :cond_2

    .line 1507816
    invoke-interface {v7}, LX/0yF;->ArV()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1507817
    invoke-interface {v7}, LX/0yE;->BWW()Ljava/lang/String;

    move-result-object v1

    .line 1507818
    :goto_1
    move-object/from16 v0, v21

    invoke-virtual {v0, v6, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1507819
    :cond_1
    const v5, 0x7f111208

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 1507820
    invoke-interface {v7}, LX/0yF;->ArV()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-interface {v7}, LX/0yE;->BWW()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    .line 1507821
    move-object/from16 v0, v36

    invoke-virtual {v0, v5, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 1507822
    :cond_2
    invoke-interface {v7}, LX/0yF;->ArV()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 1507823
    :cond_3
    invoke-interface {v7}, LX/0yH;->BkO()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1507824
    invoke-interface {v7}, LX/0y4;->getId()Ljava/lang/String;

    move-result-object v2

    monitor-enter v3

    .line 1507825
    :try_start_1
    iget-object v1, v3, LX/EC4;->A01:Ljava/util/Set;

    .line 1507826
    const-string v0, "."

    invoke-static {v4, v0, v2}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1507827
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1507828
    iget-object v0, v3, LX/EC4;->A00:LX/BkU;

    invoke-virtual {v0, v1}, LX/BkU;->A00(Ljava/util/Set;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1507829
    monitor-exit v3

    goto :goto_0

    .line 1507830
    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    .line 1507831
    :cond_4
    invoke-interface/range {v21 .. v21}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    move-object/from16 v23, p2

    move-object/from16 v11, p4

    move/from16 v28, p6

    move/from16 v29, p7

    move/from16 v31, p8

    move/from16 v33, p11

    if-nez v0, :cond_d

    .line 1507832
    move-object/from16 v0, v37

    iget-object v10, v0, LX/BkT;->A00:LX/Blc;

    const/4 v9, 0x1

    .line 1507833
    if-eqz p10, :cond_a

    .line 1507834
    sget-object v20, LX/CmQ;->A05:LX/CmQ;

    .line 1507835
    :goto_2
    if-eqz p9, :cond_9

    .line 1507836
    sget-object v19, LX/Clz;->A03:LX/Clz;

    .line 1507837
    :goto_3
    invoke-interface/range {v21 .. v21}, Ljava/util/Map;->size()I

    move-result v3

    if-eqz p4, :cond_5

    .line 1507838
    iget-object v0, v10, LX/Blc;->A03:Lcom/instagram/service/session/UserSession;

    .line 1507839
    invoke-static {v0, v11}, LX/7bu;->A1W(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    .line 1507840
    const/16 v32, 0x0

    if-nez v0, :cond_6

    :cond_5
    const/16 v32, 0x1

    .line 1507841
    :cond_6
    iget-object v8, v10, LX/Blc;->A00:Landroid/content/Context;

    .line 1507842
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 1507843
    invoke-static/range {v29 .. v29}, LX/Cvs;->A00(I)Z

    move-result v18

    const v1, 0x7f0f0032

    if-eqz v18, :cond_7

    .line 1507844
    const v1, 0x7f0f0031

    .line 1507845
    :cond_7
    new-array v0, v9, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 1507846
    invoke-static {v0, v3, v7}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 1507847
    invoke-virtual {v2, v1, v3, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1507848
    invoke-static {}, LX/3Ca;->A02()Ljava/util/Locale;

    move-result-object v0

    .line 1507849
    invoke-static {v0}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v0

    .line 1507850
    const/4 v6, 0x3

    if-ne v0, v6, :cond_8

    const-string v0, "\u200e"

    .line 1507851
    :goto_4
    invoke-static {v8}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    move-result-object v15

    .line 1507852
    iput-object v1, v15, LX/4SN;->A02:Ljava/lang/String;

    .line 1507853
    const v14, 0x7f1125cf

    invoke-virtual {v8, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v17

    .line 1507854
    invoke-static {}, LX/54O;->A0z()Ljava/lang/StringBuilder;

    move-result-object v13

    .line 1507855
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1507856
    const/4 v5, 0x2

    .line 1507857
    invoke-static {v5}, LX/7bs;->A0h(I)Ljava/util/ArrayList;

    move-result-object v12

    .line 1507858
    invoke-static/range {v21 .. v21}, LX/54P;->A0t(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    .line 1507859
    const/4 v1, 0x0

    .line 1507860
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1507861
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    .line 1507862
    if-ge v1, v5, :cond_b

    goto :goto_5

    .line 1507863
    :cond_8
    const-string v0, "\u200f"

    goto :goto_4

    .line 1507864
    :cond_9
    sget-object v19, LX/Clz;->A02:LX/Clz;

    goto :goto_3

    .line 1507865
    :cond_a
    sget-object v20, LX/CmQ;->A03:LX/CmQ;

    goto :goto_2

    .line 1507866
    :cond_b
    invoke-static {v5}, LX/7bs;->A0h(I)Ljava/util/ArrayList;

    move-result-object v4

    .line 1507867
    const/4 v3, 0x0

    .line 1507868
    :goto_6
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v3, v0, :cond_e

    .line 1507869
    invoke-virtual {v12, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v0, "("

    .line 1507870
    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 v0, 0x28

    .line 1507871
    invoke-virtual {v2, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    .line 1507872
    invoke-static {v2}, LX/34y;->A00(Ljava/lang/String;)I

    move-result v0

    sub-int/2addr v0, v9

    .line 1507873
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v16

    .line 1507874
    invoke-static {v2}, LX/34y;->A00(Ljava/lang/String;)I

    move-result v0

    .line 1507875
    invoke-static/range {v16 .. v16}, LX/34y;->A00(Ljava/lang/String;)I

    move-result v1

    sub-int/2addr v0, v1

    sub-int/2addr v0, v6

    .line 1507876
    invoke-virtual {v2, v7, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 1507877
    const v1, 0x7f1121c3

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v2, v0, v7

    aput-object v16, v0, v9

    .line 1507878
    :goto_7
    invoke-virtual {v8, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1507879
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1507880
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_c
    const v1, 0x7f1121c4

    new-array v0, v9, [Ljava/lang/Object;

    aput-object v2, v0, v7

    goto :goto_7

    .line 1507881
    :cond_d
    const/4 v9, 0x0

    goto :goto_a

    .line 1507882
    :cond_e
    invoke-interface/range {v21 .. v21}, Ljava/util/Map;->size()I

    move-result v0

    if-ne v0, v9, :cond_16

    if-eqz p11, :cond_14

    .line 1507883
    const v1, 0x7f11155c

    .line 1507884
    :cond_f
    :goto_8
    new-array v2, v9, [Ljava/lang/Object;

    .line 1507885
    invoke-virtual {v4, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v2, v7

    .line 1507886
    :goto_9
    invoke-virtual {v8, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v1, v9, [Ljava/lang/CharSequence;

    .line 1507887
    invoke-virtual {v8, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1507888
    aput-object v0, v1, v7

    .line 1507889
    invoke-static {v2, v1}, Landroid/text/TextUtils;->expandTemplate(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 1507890
    invoke-static {v0, v13}, LX/54P;->A0l(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    .line 1507891
    iget-object v4, v10, LX/Blc;->A03:Lcom/instagram/service/session/UserSession;

    .line 1507892
    const/16 v0, 0x10

    new-instance v1, Lcom/facebook/redex/AnonCListenerShape66S0200000_I1_1;

    invoke-direct {v1, v8, v0, v4}, Lcom/facebook/redex/AnonCListenerShape66S0200000_I1_1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1507893
    move-object/from16 v0, v17

    invoke-virtual {v15, v1, v2, v0}, LX/4SN;->A0N(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 1507894
    iget-object v3, v10, LX/Blc;->A01:LX/0je;

    .line 1507895
    new-instance v2, LX/B6Q;

    move-object/from16 v1, v20

    move-object/from16 v0, v19

    invoke-direct {v2, v1, v0, v3, v4}, LX/B6Q;-><init>(LX/CmQ;LX/Clz;LX/0je;Lcom/instagram/service/session/UserSession;)V

    .line 1507896
    move-object/from16 v22, v2

    move-object/from16 v24, v10

    move-object/from16 v25, v15

    move-object/from16 v27, v21

    move/from16 v30, v7

    invoke-static/range {v22 .. v33}, LX/Blc;->A00(LX/EsX;LX/AA4;LX/Blc;LX/4SN;LX/5Gc;Ljava/util/Map;IIIIZZ)V

    .line 1507897
    :goto_a
    const/4 v7, 0x1

    if-nez v9, :cond_2d

    .line 1507898
    const/4 v8, 0x0

    .line 1507899
    move-object/from16 v1, v36

    move-object/from16 v0, v26

    invoke-static {v8, v1, v0}, LX/54P;->A04(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v6

    .line 1507900
    const/4 v5, 0x3

    move-object/from16 v0, v35

    invoke-static {v0, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1507901
    const-class v2, LX/EC9;

    const/16 v1, 0x7c

    .line 1507902
    move-object/from16 v0, v34

    invoke-static {v0, v2, v1}, LX/7bv;->A0Z(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1

    .line 1507903
    check-cast v1, LX/EC9;

    .line 1507904
    invoke-static {v1, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1507905
    invoke-static/range {v26 .. v26}, LX/5G5;->A05(LX/5Gc;)Ljava/lang/String;

    move-result-object v2

    .line 1507906
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    move-result-object v14

    .line 1507907
    if-eqz v2, :cond_21

    .line 1507908
    invoke-interface/range {v35 .. v35}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_10
    :goto_b
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0y6;

    .line 1507909
    invoke-interface {v10}, LX/0y6;->Blx()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 1507910
    invoke-interface {v10}, LX/0y4;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    monitor-enter v1

    .line 1507911
    :try_start_2
    iget-object v3, v1, LX/EC9;->A01:Ljava/util/Set;

    .line 1507912
    const/16 v0, 0x2e

    invoke-static {v2, v4, v0}, LX/01p;->A0O(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    .line 1507913
    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result v0

    monitor-exit v1

    .line 1507914
    if-nez v0, :cond_12

    .line 1507915
    invoke-interface {v10}, LX/0y4;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 1507916
    invoke-interface {v10}, LX/0yF;->ArV()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_11

    .line 1507917
    const v4, 0x7f111673

    new-array v3, v6, [Ljava/lang/Object;

    invoke-interface {v10}, LX/0yF;->ArV()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v8

    invoke-interface {v10}, LX/0yE;->BWW()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v7

    move-object/from16 v0, v36

    invoke-virtual {v0, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1507918
    :goto_c
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 1507919
    invoke-virtual {v14, v9, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    .line 1507920
    :cond_11
    invoke-interface {v10}, LX/0yE;->BWW()Ljava/lang/String;

    move-result-object v0

    goto :goto_c

    .line 1507921
    :cond_12
    invoke-interface {v10}, LX/0y6;->Blx()Z

    move-result v0

    if-nez v0, :cond_10

    .line 1507922
    invoke-interface {v10}, LX/0y4;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    monitor-enter v1

    .line 1507923
    :try_start_3
    iget-object v3, v1, LX/EC9;->A01:Ljava/util/Set;

    .line 1507924
    const/16 v0, 0x2e

    invoke-static {v2, v4, v0}, LX/01p;->A0O(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    .line 1507925
    invoke-interface {v3, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1507926
    iget-boolean v0, v1, LX/EC9;->A02:Z

    if-eqz v0, :cond_13

    .line 1507927
    iget-object v0, v1, LX/EC9;->A00:LX/BkV;

    invoke-virtual {v0, v3}, LX/BkV;->A00(Ljava/util/Set;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1507928
    :cond_13
    monitor-exit v1

    goto/16 :goto_b

    .line 1507929
    :cond_14
    if-eqz v18, :cond_15

    const v1, 0x7f11155a

    if-eqz v32, :cond_f

    .line 1507930
    const v1, 0x7f111559

    goto/16 :goto_8

    .line 1507931
    :cond_15
    const v1, 0x7f11155b

    goto/16 :goto_8

    .line 1507932
    :cond_16
    invoke-interface/range {v21 .. v21}, Ljava/util/Map;->size()I

    move-result v0

    if-ne v0, v5, :cond_1a

    if-eqz p11, :cond_18

    .line 1507933
    const v1, 0x7f1117ad

    .line 1507934
    :cond_17
    :goto_d
    new-array v2, v5, [Ljava/lang/Object;

    .line 1507935
    invoke-virtual {v4, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v2, v7

    .line 1507936
    invoke-virtual {v4, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v2, v9

    goto/16 :goto_9

    .line 1507937
    :cond_18
    if-eqz v18, :cond_19

    const v1, 0x7f1117ab

    if-eqz v32, :cond_17

    .line 1507938
    const v1, 0x7f1117aa

    goto :goto_d

    .line 1507939
    :cond_19
    const v1, 0x7f1117ac

    goto :goto_d

    .line 1507940
    :cond_1a
    invoke-interface/range {v21 .. v21}, Ljava/util/Map;->size()I

    move-result v0

    sub-int/2addr v0, v5

    if-ne v0, v9, :cond_1d

    if-eqz p11, :cond_1b

    .line 1507941
    const v1, 0x7f1117a4

    goto :goto_d

    :cond_1b
    if-eqz v18, :cond_1c

    const v1, 0x7f1117a2

    if-eqz v32, :cond_17

    .line 1507942
    const v1, 0x7f1117a1

    goto :goto_d

    .line 1507943
    :cond_1c
    const v1, 0x7f1117a3

    goto :goto_d

    .line 1507944
    :cond_1d
    if-eqz p11, :cond_1f

    .line 1507945
    const v1, 0x7f1113c7

    .line 1507946
    :cond_1e
    :goto_e
    new-array v2, v6, [Ljava/lang/Object;

    .line 1507947
    invoke-virtual {v4, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v7

    .line 1507948
    invoke-virtual {v4, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v9

    .line 1507949
    invoke-static {v2, v0, v5}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 1507950
    goto/16 :goto_9

    .line 1507951
    :cond_1f
    if-eqz v18, :cond_20

    const v1, 0x7f1113c5

    if-eqz v32, :cond_1e

    .line 1507952
    const v1, 0x7f1113c4

    goto :goto_e

    .line 1507953
    :cond_20
    const v1, 0x7f1113c6

    goto :goto_e

    .line 1507954
    :catchall_1
    move-exception v0

    monitor-exit v1

    .line 1507955
    throw v0

    .line 1507956
    :cond_21
    invoke-interface {v14}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2c

    .line 1507957
    invoke-static {}, LX/1DQ;->A00()Z

    move-result v0

    .line 1507958
    if-eqz v0, :cond_2c

    .line 1507959
    move-object/from16 v0, v37

    iget-object v4, v0, LX/BkT;->A00:LX/Blc;

    .line 1507960
    if-eqz p10, :cond_2b

    .line 1507961
    sget-object v9, LX/CmQ;->A05:LX/CmQ;

    .line 1507962
    :goto_f
    if-eqz p9, :cond_2a

    .line 1507963
    sget-object v10, LX/Clz;->A03:LX/Clz;

    .line 1507964
    :goto_10
    invoke-static/range {v29 .. v29}, LX/Cvs;->A00(I)Z

    move-result v1

    if-eqz p4, :cond_22

    .line 1507965
    iget-object v0, v4, LX/Blc;->A03:Lcom/instagram/service/session/UserSession;

    .line 1507966
    invoke-static {v0, v11}, LX/7bu;->A1W(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    .line 1507967
    const/16 v32, 0x0

    if-nez v0, :cond_23

    :cond_22
    const/16 v32, 0x1

    .line 1507968
    :cond_23
    iget-object v11, v4, LX/Blc;->A00:Landroid/content/Context;

    const v0, 0x7f113b67

    if-eqz v1, :cond_24

    .line 1507969
    const v0, 0x7f113b5d

    .line 1507970
    :cond_24
    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1507971
    invoke-static {v11}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    move-result-object v3

    .line 1507972
    iput-object v0, v3, LX/4SN;->A02:Ljava/lang/String;

    .line 1507973
    if-eqz v1, :cond_29

    const v13, 0x7f113b5c

    if-eqz v32, :cond_25

    .line 1507974
    const v13, 0x7f113b5b

    .line 1507975
    :cond_25
    :goto_11
    new-array v12, v7, [Ljava/lang/Object;

    .line 1507976
    invoke-static {v14}, LX/54P;->A0t(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v16

    .line 1507977
    invoke-interface {v14}, Ljava/util/Map;->size()I

    move-result v0

    .line 1507978
    invoke-interface {v14}, Ljava/util/Map;->size()I

    move-result v2

    sub-int/2addr v2, v6

    if-ne v0, v7, :cond_27

    .line 1507979
    invoke-static/range {v16 .. v16}, LX/54O;->A17(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    .line 1507980
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1507981
    :goto_12
    invoke-static {v0}, LX/01p;->A09(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 1507982
    invoke-static {v11, v0, v12, v8, v13}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    .line 1507983
    new-array v0, v8, [Ljava/lang/CharSequence;

    .line 1507984
    invoke-static {v1, v0}, Landroid/text/TextUtils;->expandTemplate(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 1507985
    invoke-virtual {v3, v0}, LX/4SN;->A0d(Ljava/lang/CharSequence;)V

    .line 1507986
    iget-object v5, v4, LX/Blc;->A03:Lcom/instagram/service/session/UserSession;

    iget-object v1, v4, LX/Blc;->A01:LX/0je;

    .line 1507987
    move-object/from16 v0, v26

    instance-of v0, v0, Lcom/instagram/model/direct/DirectThreadKey;

    .line 1507988
    if-eqz v0, :cond_26

    .line 1507989
    invoke-static/range {v26 .. v26}, LX/5G5;->A01(LX/5Gc;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    .line 1507990
    iget-object v2, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 1507991
    :goto_13
    invoke-static {v1, v5}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    move-result-object v1

    .line 1507992
    new-instance v0, LX/B6R;

    invoke-direct {v0, v9, v10, v1, v2}, LX/B6R;-><init>(LX/CmQ;LX/Clz;LX/0hS;Ljava/lang/String;)V

    .line 1507993
    move-object/from16 v22, v0

    move-object/from16 v24, v4

    move-object/from16 v25, v3

    move-object/from16 v27, v14

    move/from16 v30, v7

    invoke-static/range {v22 .. v33}, LX/Blc;->A00(LX/EsX;LX/AA4;LX/Blc;LX/4SN;LX/5Gc;Ljava/util/Map;IIIIZZ)V

    return v7

    .line 1507994
    :cond_26
    const-string v2, "-1"

    goto :goto_13

    .line 1507995
    :cond_27
    if-ne v0, v6, :cond_28

    if-nez v2, :cond_28

    .line 1507996
    const v1, 0x7f113b68

    new-array v2, v6, [Ljava/lang/Object;

    .line 1507997
    invoke-static/range {v16 .. v16}, LX/54O;->A17(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    .line 1507998
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v2, v8

    .line 1507999
    invoke-static/range {v16 .. v16}, LX/54O;->A17(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    .line 1508000
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 1508001
    invoke-static {v11, v0, v2, v7, v1}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    .line 1508002
    goto :goto_12

    .line 1508003
    :cond_28
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 1508004
    const v0, 0x7f0f00ef

    new-array v5, v5, [Ljava/lang/Object;

    .line 1508005
    invoke-static/range {v16 .. v16}, LX/54O;->A17(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v15

    .line 1508006
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v15

    aput-object v15, v5, v8

    .line 1508007
    invoke-static/range {v16 .. v16}, LX/54O;->A17(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v15

    .line 1508008
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v15

    aput-object v15, v5, v7

    .line 1508009
    invoke-static {v5, v2, v6}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 1508010
    invoke-virtual {v1, v0, v2, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_12

    .line 1508011
    :cond_29
    iget-object v12, v4, LX/Blc;->A03:Lcom/instagram/service/session/UserSession;

    .line 1508012
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    const-wide v0, 0x810dd300001e9aL

    .line 1508013
    invoke-static {v2, v12, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    move-result v0

    .line 1508014
    const v13, 0x7f113b66

    if-eqz v0, :cond_25

    .line 1508015
    const v13, 0x7f113b5e

    goto/16 :goto_11

    .line 1508016
    :cond_2a
    sget-object v10, LX/Clz;->A02:LX/Clz;

    goto/16 :goto_10

    .line 1508017
    :cond_2b
    sget-object v9, LX/CmQ;->A03:LX/CmQ;

    goto/16 :goto_f

    .line 1508018
    :cond_2c
    return v8

    .line 1508019
    :cond_2d
    return v7
.end method
