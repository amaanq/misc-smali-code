.class public final LX/Knr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LO9;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic A00(LX/Jb2;Lcom/fbpay/hub/contactinfo/api/AddressFormFieldsConfig;Lcom/fbpay/logging/LoggingContext;LX/JcY;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZZZZZZZZZZ)Lcom/facebookpay/form/fragment/model/FormParams;
    .locals 45

    move-object/from16 v25, p5

    move-object/from16 v24, p19

    move-object/from16 v28, p17

    move-object/from16 v35, p3

    move-object/from16 v29, p16

    move-object/from16 v30, p15

    move-object/from16 v31, p14

    move-object/from16 v32, p13

    move-object/from16 v26, p12

    move-object/from16 v33, p11

    move-object/from16 v13, p10

    move-object/from16 v36, p9

    move-object/from16 v27, p20

    move-object/from16 v15, p0

    move-object/from16 v14, p21

    move-object/from16 v37, p2

    move-object/from16 v34, p6

    move/from16 v1, p22

    const/16 v23, 0x0

    and-int/lit8 v0, p22, 0x4

    if-eqz v0, :cond_0

    move-object/from16 v36, v23

    :cond_0
    and-int/lit8 v0, p22, 0x8

    if-eqz v0, :cond_1

    move-object/from16 v13, v23

    :cond_1
    and-int/lit8 v0, p22, 0x10

    if-eqz v0, :cond_2

    move-object/from16 v33, v23

    :cond_2
    and-int/lit8 v0, p22, 0x20

    if-eqz v0, :cond_3

    move-object/from16 v26, v23

    :cond_3
    and-int/lit8 v0, p22, 0x40

    if-eqz v0, :cond_4

    move-object/from16 v32, v23

    :cond_4
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_5

    move-object/from16 v31, v23

    :cond_5
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_6

    move-object/from16 v30, v23

    :cond_6
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_7

    move-object/from16 v29, v23

    :cond_7
    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_8

    move-object/from16 v28, v23

    :cond_8
    and-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_9

    move-object/from16 p18, v23

    :cond_9
    and-int/lit16 v0, v1, 0x1000

    if-eqz v0, :cond_a

    move-object/from16 v24, v23

    .line 2648744
    :cond_a
    and-int/lit16 v0, v1, 0x4000

    if-eqz v0, :cond_b

    move-object/from16 v35, v23

    :cond_b
    const/high16 v0, 0x20000

    and-int v0, v0, p22

    if-eqz v0, :cond_c

    move-object/from16 v25, v23

    :cond_c
    const/high16 v0, 0x40000

    and-int v0, v0, p22

    if-eqz v0, :cond_d

    move-object/from16 v27, v23

    :cond_d
    const/high16 v0, 0x80000

    and-int v0, v0, p22

    .line 2648745
    move/from16 v2, p24

    invoke-static {v0, v2}, LX/BeN;->A1X(IZ)Z

    move-result v7

    .line 2648746
    const/high16 v0, 0x100000

    and-int v0, v0, p22

    .line 2648747
    move/from16 v2, p25

    invoke-static {v0, v2}, LX/BeN;->A1X(IZ)Z

    move-result v22

    .line 2648748
    const/high16 v0, 0x200000

    and-int v0, v0, p22

    .line 2648749
    move/from16 v2, p26

    invoke-static {v0, v2}, LX/BeN;->A1X(IZ)Z

    move-result v21

    .line 2648750
    const/high16 v0, 0x400000

    and-int v0, v0, p22

    .line 2648751
    move/from16 v2, p27

    invoke-static {v0, v2}, LX/BeN;->A1X(IZ)Z

    move-result v20

    .line 2648752
    const/high16 v0, 0x800000

    and-int v0, v0, p22

    if-eqz v0, :cond_e

    sget-object v15, LX/Jb2;->A02:LX/Jb2;

    :cond_e
    const/high16 v0, 0x1000000

    and-int v0, v0, p22

    .line 2648753
    move/from16 v2, p28

    invoke-static {v0, v2}, LX/BeN;->A1X(IZ)Z

    move-result p2

    .line 2648754
    const/high16 v0, 0x2000000

    and-int v0, v0, p22

    .line 2648755
    move/from16 v2, p29

    invoke-static {v0, v2}, LX/BeN;->A1X(IZ)Z

    move-result v5

    .line 2648756
    const/high16 v0, 0x4000000

    and-int v0, v0, p22

    .line 2648757
    move/from16 v2, p30

    invoke-static {v0, v2}, LX/BeN;->A1X(IZ)Z

    move-result v4

    .line 2648758
    const/high16 v0, 0x8000000

    and-int v0, v0, p22

    .line 2648759
    move/from16 v2, p31

    invoke-static {v0, v2}, LX/BeN;->A1X(IZ)Z

    move-result v19

    .line 2648760
    const/high16 v0, 0x10000000

    and-int v0, v0, p22

    if-eqz v0, :cond_f

    move-object/from16 v37, v23

    :cond_f
    const/high16 v0, 0x20000000

    and-int v0, v0, p22

    if-eqz v0, :cond_10

    move-object/from16 v14, v23

    :cond_10
    const/high16 v0, 0x40000000    # 2.0f

    and-int v0, v0, p22

    if-eqz v0, :cond_11

    move-object/from16 v34, v23

    :cond_11
    const/high16 v0, -0x80000000

    and-int v1, p22, v0

    .line 2648761
    move/from16 v0, p32

    invoke-static {v1, v0}, LX/BeN;->A1X(IZ)Z

    move-result v18

    .line 2648762
    and-int/lit8 v0, p23, 0x1

    .line 2648763
    move/from16 v1, p33

    invoke-static {v0, v1}, LX/BeN;->A1X(IZ)Z

    move-result p6

    .line 2648764
    const/4 v6, 0x0

    .line 2648765
    const/4 v10, 0x1

    const/16 v16, 0xf

    const/16 v0, 0x17

    invoke-static {v15, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    const/16 v17, 0xa

    const/4 v11, 0x0

    if-eqz v25, :cond_12

    .line 2648766
    move-object/from16 v1, v25

    move/from16 v0, v17

    invoke-static {v1, v0}, LX/54P;->A0q(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v1

    .line 2648767
    invoke-virtual/range {v25 .. v25}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 2648768
    check-cast v0, LX/G3k;

    .line 2648769
    invoke-static {v0}, LX/0QM;->A03(Ljava/lang/Object;)V

    .line 2648770
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 2648771
    :pswitch_0
    const-string v0, "Unrecognized GraphQLPaymentMethodVerifyFieldsEnum"

    .line 2648772
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 2648773
    throw v0

    .line 2648774
    :pswitch_1
    const/16 v0, 0xe

    goto :goto_1

    .line 2648775
    :pswitch_2
    const/16 v0, 0x9

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x1c

    goto :goto_1

    :pswitch_4
    const/16 v0, 0xf

    .line 2648776
    :goto_1
    invoke-static {v1, v0}, LX/54P;->A1N(Ljava/util/AbstractCollection;I)V

    .line 2648777
    goto :goto_0

    .line 2648778
    :cond_12
    move-object v3, v11

    goto :goto_2

    :cond_13
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    :goto_2
    if-nez v7, :cond_14

    const/4 v9, 0x1

    if-eqz v5, :cond_15

    :cond_14
    const/4 v9, 0x0

    :cond_15
    const/4 v2, 0x4

    new-array v8, v2, [Lkotlin/Pair;

    const/4 v12, 0x2

    .line 2648779
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "new_full_name_form_field"

    invoke-static {v0}, LX/KKb;->A01(Ljava/lang/String;)Lcom/facebookpay/form/cell/logging/FormCellLoggingEvents;

    move-result-object v0

    .line 2648780
    invoke-static {v1, v0, v8, v6}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 2648781
    const/16 v0, 0xd

    .line 2648782
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "new_card_number_form_field"

    invoke-static {v0}, LX/KKb;->A01(Ljava/lang/String;)Lcom/facebookpay/form/cell/logging/FormCellLoggingEvents;

    move-result-object v0

    .line 2648783
    invoke-static {v1, v0, v8, v10}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 2648784
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "new_cvv_form_field"

    invoke-static {v0}, LX/KKb;->A01(Ljava/lang/String;)Lcom/facebookpay/form/cell/logging/FormCellLoggingEvents;

    move-result-object v0

    .line 2648785
    invoke-static {v1, v0, v8, v12}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 2648786
    const/16 v0, 0xe

    .line 2648787
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "new_expiry_date_form_field"

    .line 2648788
    invoke-static {v0}, LX/KKb;->A01(Ljava/lang/String;)Lcom/facebookpay/form/cell/logging/FormCellLoggingEvents;

    move-result-object v0

    .line 2648789
    invoke-static {v1, v0}, LX/7bs;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 2648790
    const/16 v16, 0x3

    aput-object v0, v8, v16

    .line 2648791
    invoke-static {v8}, LX/0zd;->A0F([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v8

    .line 2648792
    if-eqz v22, :cond_16

    const/4 v13, 0x0

    .line 2648793
    :cond_16
    new-instance v1, LX/JIY;

    invoke-direct {v1}, LX/JIY;-><init>()V

    .line 2648794
    move-object/from16 v0, v24

    iput-object v0, v1, LX/JIY;->A09:Ljava/lang/String;

    .line 2648795
    iput-object v11, v1, LX/JIY;->A08:Ljava/lang/String;

    .line 2648796
    iput-object v13, v1, LX/JIY;->A0B:Ljava/lang/String;

    .line 2648797
    move-object/from16 v0, v33

    iput-object v0, v1, LX/JIY;->A0A:Ljava/lang/String;

    .line 2648798
    move-object/from16 v0, v26

    iput-object v0, v1, LX/JIY;->A07:Ljava/lang/String;

    .line 2648799
    move-object/from16 v0, v35

    iput-object v0, v1, LX/JIY;->A02:LX/JcY;

    .line 2648800
    move-object/from16 v26, p4

    move-object/from16 v0, v26

    iput-object v0, v1, LX/JIY;->A03:Lcom/google/common/collect/ImmutableList;

    .line 2648801
    iput-object v3, v1, LX/JIY;->A04:Lcom/google/common/collect/ImmutableList;

    .line 2648802
    invoke-static/range {v21 .. v21}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 2648803
    iput-object v0, v1, LX/JIY;->A06:Ljava/lang/Boolean;

    .line 2648804
    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 2648805
    iput-object v0, v1, LX/JIY;->A05:Ljava/lang/Boolean;

    .line 2648806
    iput-boolean v9, v1, LX/JIY;->A0G:Z

    .line 2648807
    iput v10, v1, LX/JIY;->A00:I

    .line 2648808
    iput-object v15, v1, LX/JIY;->A01:LX/Jb2;

    .line 2648809
    iput-boolean v4, v1, LX/JIY;->A0E:Z

    .line 2648810
    move/from16 v0, v19

    iput-boolean v0, v1, LX/JIY;->A0D:Z

    .line 2648811
    move/from16 v0, v18

    iput-boolean v0, v1, LX/JIY;->A0F:Z

    .line 2648812
    if-eqz v24, :cond_17

    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_18

    .line 2648813
    :cond_17
    iput-object v8, v1, LX/JIY;->A0C:Ljava/util/Map;

    .line 2648814
    :cond_18
    new-instance v9, Lcom/facebookpay/form/cell/creditcard/CreditCardCellParams;

    invoke-direct {v9, v1}, Lcom/facebookpay/form/cell/creditcard/CreditCardCellParams;-><init>(LX/JIY;)V

    .line 2648815
    const/16 v0, 0xb

    new-instance v8, LX/JIZ;

    move-object/from16 v1, p1

    invoke-direct {v8, v1, v0}, LX/JIZ;-><init>(Lcom/fbpay/hub/contactinfo/api/AddressFormFieldsConfig;I)V

    .line 2648816
    move-object/from16 v0, v32

    iput-object v0, v8, LX/JIZ;->A0K:Ljava/lang/String;

    .line 2648817
    move-object/from16 v0, v31

    iput-object v0, v8, LX/JIZ;->A0F:Ljava/lang/String;

    .line 2648818
    move-object/from16 v0, v30

    iput-object v0, v8, LX/JIZ;->A0G:Ljava/lang/String;

    .line 2648819
    move-object/from16 v0, v29

    iput-object v0, v8, LX/JIZ;->A0J:Ljava/lang/String;

    .line 2648820
    move-object/from16 v0, v28

    iput-object v0, v8, LX/JIZ;->A0I:Ljava/lang/String;

    .line 2648821
    if-eqz p18, :cond_19

    .line 2648822
    invoke-static/range {p18 .. p18}, Lcom/facebook/common/locale/Country;->A00(Ljava/lang/String;)Lcom/facebook/common/locale/Country;

    move-result-object v11

    .line 2648823
    :cond_19
    iput-object v11, v8, LX/JIZ;->A0A:Lcom/facebook/common/locale/Country;

    .line 2648824
    iput-boolean v7, v8, LX/JIZ;->A0S:Z

    .line 2648825
    if-eqz v5, :cond_1a

    .line 2648826
    if-eqz v14, :cond_1a

    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const v0, 0x7f11195e

    if-eqz v1, :cond_1b

    .line 2648827
    :cond_1a
    const v0, 0x7f11195f

    .line 2648828
    :cond_1b
    iput v0, v8, LX/JIZ;->A02:I

    .line 2648829
    iput-boolean v10, v8, LX/JIZ;->A0R:Z

    .line 2648830
    iput-object v3, v8, LX/JIZ;->A0C:Lcom/google/common/collect/ImmutableList;

    .line 2648831
    move-object/from16 v0, v27

    iput-object v0, v8, LX/JIZ;->A0L:Ljava/lang/String;

    .line 2648832
    iput-boolean v5, v8, LX/JIZ;->A0T:Z

    .line 2648833
    iput-boolean v4, v8, LX/JIZ;->A0P:Z

    .line 2648834
    move/from16 v0, v19

    iput-boolean v0, v8, LX/JIZ;->A0O:Z

    .line 2648835
    move-object/from16 v0, v37

    iput-object v0, v8, LX/JIZ;->A0B:Lcom/fbpay/logging/LoggingContext;

    .line 2648836
    iput-boolean v5, v8, LX/JIZ;->A0U:Z

    .line 2648837
    iput-object v14, v8, LX/JIZ;->A0M:Ljava/util/List;

    .line 2648838
    move-object/from16 v0, v34

    iput-object v0, v8, LX/JIZ;->A0D:Ljava/lang/Boolean;

    .line 2648839
    move/from16 v0, v18

    iput-boolean v0, v8, LX/JIZ;->A0Q:Z

    .line 2648840
    if-eqz v24, :cond_1f

    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1f

    .line 2648841
    invoke-static/range {v25 .. v25}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "client_load_credential_success"

    const-string v12, "edit_card"

    .line 2648842
    new-instance v14, Lcom/facebookpay/form/fragment/model/FormDisplayEvent;

    invoke-direct {v14, v0, v12, v1}, Lcom/facebookpay/form/fragment/model/FormDisplayEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2648843
    const-string v1, "user_edit_credential_submit"

    const-string v0, "edit_card_save"

    new-instance v13, Lcom/facebookpay/form/fragment/model/FormClickEvent;

    invoke-direct {v13, v1, v0}, Lcom/facebookpay/form/fragment/model/FormClickEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2648844
    const-string v1, "user_remove_credential_enter"

    const-string v0, "remove_card"

    new-instance v11, Lcom/facebookpay/form/fragment/model/FormClickEvent;

    invoke-direct {v11, v1, v0}, Lcom/facebookpay/form/fragment/model/FormClickEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2648845
    const-string v1, "user_remove_credential_submit"

    const-string v0, "remove_card_confirm"

    new-instance v7, Lcom/facebookpay/form/fragment/model/FormClickEvent;

    invoke-direct {v7, v1, v0}, Lcom/facebookpay/form/fragment/model/FormClickEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2648846
    const-string v1, "user_remove_credential_cancel"

    const-string v0, "remove_card_cancel"

    new-instance v5, Lcom/facebookpay/form/fragment/model/FormClickEvent;

    invoke-direct {v5, v1, v0}, Lcom/facebookpay/form/fragment/model/FormClickEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2648847
    const-string v0, "client_edit_credential_success"

    new-instance v4, Lcom/facebookpay/form/fragment/model/FormMutationEvent;

    invoke-direct {v4, v0, v12}, Lcom/facebookpay/form/fragment/model/FormMutationEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2648848
    const-string v0, "client_edit_credential_fail"

    new-instance v3, Lcom/facebookpay/form/fragment/model/FormMutationEvent;

    invoke-direct {v3, v0, v12}, Lcom/facebookpay/form/fragment/model/FormMutationEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2648849
    const-string v0, "client_remove_credential_success"

    new-instance v2, Lcom/facebookpay/form/fragment/model/FormMutationEvent;

    invoke-direct {v2, v0, v12}, Lcom/facebookpay/form/fragment/model/FormMutationEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2648850
    const-string v1, "client_remove_credential_fail"

    new-instance v0, Lcom/facebookpay/form/fragment/model/FormMutationEvent;

    invoke-direct {v0, v1, v12}, Lcom/facebookpay/form/fragment/model/FormMutationEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2648851
    new-instance v29, Lcom/facebookpay/form/fragment/model/FormLoggingEvents;

    move-object/from16 v37, v29

    move-object/from16 v38, v13

    move-object/from16 v39, v11

    move-object/from16 v40, v7

    move-object/from16 v41, v5

    move-object/from16 v42, v14

    move-object/from16 v43, v4

    move-object/from16 v44, v3

    move-object/from16 p0, v2

    move-object/from16 p1, v0

    invoke-direct/range {v37 .. v46}, Lcom/facebookpay/form/fragment/model/FormLoggingEvents;-><init>(Lcom/facebookpay/form/fragment/model/FormClickEvent;Lcom/facebookpay/form/fragment/model/FormClickEvent;Lcom/facebookpay/form/fragment/model/FormClickEvent;Lcom/facebookpay/form/fragment/model/FormClickEvent;Lcom/facebookpay/form/fragment/model/FormDisplayEvent;Lcom/facebookpay/form/fragment/model/FormMutationEvent;Lcom/facebookpay/form/fragment/model/FormMutationEvent;Lcom/facebookpay/form/fragment/model/FormMutationEvent;Lcom/facebookpay/form/fragment/model/FormMutationEvent;)V

    .line 2648852
    :goto_3
    new-instance v1, Lcom/facebookpay/form/cell/address/AddressCellParams;

    .line 2648853
    invoke-direct {v1, v8}, Lcom/facebookpay/form/cell/address/AddressCellParams;-><init>(LX/JIZ;)V

    .line 2648854
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/facebookpay/form/cell/CellParams;

    .line 2648855
    aput-object v9, v0, v6

    .line 2648856
    invoke-static {v1, v0, v10}, LX/BeM;->A0g(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v37

    .line 2648857
    if-eqz v22, :cond_1d

    const/16 v27, 0x0

    const/4 v0, 0x0

    const/16 v36, 0x0

    .line 2648858
    :goto_4
    sget-object v31, LX/Jc8;->A0M:LX/Jc8;

    .line 2648859
    new-instance v28, Lcom/facebookpay/form/fragment/model/FeatureConfiguration;

    .line 2648860
    move-object/from16 p0, v28

    move-object/from16 p1, v0

    move/from16 p3, v19

    move/from16 p4, v6

    move/from16 p5, v18

    invoke-direct/range {p0 .. p6}, Lcom/facebookpay/form/fragment/model/FeatureConfiguration;-><init>(Ljava/lang/Boolean;ZZZZZ)V

    .line 2648861
    sget-object v1, LX/Jb2;->A01:LX/Jb2;

    if-ne v15, v1, :cond_1c

    .line 2648862
    const v1, 0x7f04035e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v32

    :goto_5
    if-eqz v26, :cond_20

    .line 2648863
    move-object/from16 v1, v26

    move/from16 v0, v17

    invoke-static {v1, v0}, LX/54P;->A0q(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v0

    .line 2648864
    invoke-virtual/range {v26 .. v26}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 2648865
    check-cast v1, LX/JcY;

    .line 2648866
    invoke-virtual {v1}, LX/JcY;->A02()I

    move-result v1

    .line 2648867
    invoke-static {v0, v1}, LX/54P;->A1N(Ljava/util/AbstractCollection;I)V

    .line 2648868
    goto :goto_6

    .line 2648869
    :cond_1c
    move-object/from16 v32, v0

    goto :goto_5

    .line 2648870
    :cond_1d
    invoke-static {}, LX/KKC;->A01()Z

    move-result v2

    .line 2648871
    const/4 v0, 0x0

    const v1, 0x7f111960

    if-eqz v2, :cond_1e

    .line 2648872
    const v1, 0x7f11195a

    .line 2648873
    :cond_1e
    invoke-static {v1, v6}, LX/KKc;->A02(II)Lcom/facebookpay/form/cell/label/LabelCellParams;

    move-result-object v27

    .line 2648874
    goto :goto_4

    .line 2648875
    :cond_1f
    const/4 v5, 0x6

    new-array v4, v5, [Lkotlin/Pair;

    const/4 v3, 0x5

    .line 2648876
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "new_address1_form_field"

    .line 2648877
    invoke-static {v0}, LX/KKb;->A01(Ljava/lang/String;)Lcom/facebookpay/form/cell/logging/FormCellLoggingEvents;

    move-result-object v0

    .line 2648878
    invoke-static {v1, v0, v4, v6}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 2648879
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "new_address2_form_field"

    .line 2648880
    invoke-static {v0}, LX/KKb;->A01(Ljava/lang/String;)Lcom/facebookpay/form/cell/logging/FormCellLoggingEvents;

    move-result-object v0

    .line 2648881
    invoke-static {v1, v0, v4, v10}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 2648882
    const/4 v0, 0x7

    .line 2648883
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "new_city_form_field"

    invoke-static {v0}, LX/KKb;->A01(Ljava/lang/String;)Lcom/facebookpay/form/cell/logging/FormCellLoggingEvents;

    move-result-object v0

    .line 2648884
    invoke-static {v1, v0}, LX/7bs;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 2648885
    aput-object v1, v4, v12

    const/16 v0, 0x8

    .line 2648886
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v0, "new_state_form_field"

    invoke-static {v0}, LX/KKb;->A01(Ljava/lang/String;)Lcom/facebookpay/form/cell/logging/FormCellLoggingEvents;

    move-result-object v1

    .line 2648887
    move/from16 v0, v16

    invoke-static {v5, v1, v4, v0}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 2648888
    const/16 v0, 0x9

    .line 2648889
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "new_zip_code_form_field"

    .line 2648890
    invoke-static {v0}, LX/KKb;->A01(Ljava/lang/String;)Lcom/facebookpay/form/cell/logging/FormCellLoggingEvents;

    move-result-object v0

    .line 2648891
    invoke-static {v1, v0, v4, v2}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 2648892
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "new_country_picker"

    invoke-static {v0}, LX/KKb;->A01(Ljava/lang/String;)Lcom/facebookpay/form/cell/logging/FormCellLoggingEvents;

    move-result-object v0

    .line 2648893
    invoke-static {v1, v0, v4, v3}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 2648894
    invoke-static {v4}, LX/0zd;->A0F([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 2648895
    iput-object v0, v8, LX/JIZ;->A0N:Ljava/util/Map;

    .line 2648896
    const-string v1, "client_load_credential_success"

    const-string v5, "add_card"

    new-instance v4, Lcom/facebookpay/form/fragment/model/FormDisplayEvent;

    .line 2648897
    move-object/from16 v0, v23

    invoke-direct {v4, v1, v5, v0}, Lcom/facebookpay/form/fragment/model/FormDisplayEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2648898
    const-string v1, "user_add_credential_submit"

    const-string v0, "add_card_save"

    new-instance v3, Lcom/facebookpay/form/fragment/model/FormClickEvent;

    invoke-direct {v3, v1, v0}, Lcom/facebookpay/form/fragment/model/FormClickEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2648899
    const-string v0, "client_add_credential_success"

    new-instance v2, Lcom/facebookpay/form/fragment/model/FormMutationEvent;

    invoke-direct {v2, v0, v5}, Lcom/facebookpay/form/fragment/model/FormMutationEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2648900
    const-string v1, "client_add_credential_fail"

    new-instance v0, Lcom/facebookpay/form/fragment/model/FormMutationEvent;

    invoke-direct {v0, v1, v5}, Lcom/facebookpay/form/fragment/model/FormMutationEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2648901
    new-instance v29, Lcom/facebookpay/form/fragment/model/FormLoggingEvents;

    .line 2648902
    move-object/from16 v37, v29

    move-object/from16 v38, v3

    move-object/from16 v39, v23

    move-object/from16 v40, v23

    move-object/from16 v41, v23

    move-object/from16 v42, v4

    move-object/from16 v43, v2

    move-object/from16 v44, v0

    move-object/from16 p0, v23

    move-object/from16 p1, v23

    invoke-direct/range {v37 .. v46}, Lcom/facebookpay/form/fragment/model/FormLoggingEvents;-><init>(Lcom/facebookpay/form/fragment/model/FormClickEvent;Lcom/facebookpay/form/fragment/model/FormClickEvent;Lcom/facebookpay/form/fragment/model/FormClickEvent;Lcom/facebookpay/form/fragment/model/FormClickEvent;Lcom/facebookpay/form/fragment/model/FormDisplayEvent;Lcom/facebookpay/form/fragment/model/FormMutationEvent;Lcom/facebookpay/form/fragment/model/FormMutationEvent;Lcom/facebookpay/form/fragment/model/FormMutationEvent;Lcom/facebookpay/form/fragment/model/FormMutationEvent;)V

    goto/16 :goto_3

    .line 2648903
    :cond_20
    const v40, 0x7f1119ab

    const v41, 0x7f1119aa

    const v42, 0x7f1119a7

    const v43, 0x7f1119a0

    new-instance v26, Lcom/facebookpay/form/fragment/model/FormParams;

    move-object/from16 v35, p8

    move-object/from16 v34, p7

    move-object/from16 v30, v23

    move-object/from16 v33, v24

    move-object/from16 v38, v0

    move/from16 v39, v16

    invoke-direct/range {v26 .. v43}, Lcom/facebookpay/form/fragment/model/FormParams;-><init>(Lcom/facebookpay/form/cell/CellParams;Lcom/facebookpay/form/fragment/model/FeatureConfiguration;Lcom/facebookpay/form/fragment/model/FormLoggingEvents;Lcom/facebookpay/form/fragment/model/ListCellParams;LX/Jc8;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;IIIII)V

    .line 2648904
    return-object v26

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
