.class public Lcom/facebook/redex/IDxCListenerShape151S0100000_3_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxCListenerShape151S0100000_3_I1;->A01:I

    .line 1
    .line 2
    packed-switch p2, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape151S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape151S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    return-void

    .line 17
    nop

    .line 18
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_0
    .end packed-switch
    .line 19
    .line 20
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p2, p0, Lcom/facebook/redex/IDxCListenerShape151S0100000_3_I1;->A01:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape151S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 22

    .line 1370339
    move-object/from16 v1, p0

    iget v0, v1, Lcom/facebook/redex/IDxCListenerShape151S0100000_3_I1;->A01:I

    packed-switch v0, :pswitch_data_0

    .line 1370340
    const v0, -0x25ea2df7

    invoke-static {v0}, LX/0nS;->A05(I)I

    move-result v3

    .line 1370341
    iget-object v9, v1, Lcom/facebook/redex/IDxCListenerShape151S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v9, LX/Byb;

    .line 1370342
    iget-object v0, v9, LX/Byb;->A07:LX/ABN;

    .line 1370343
    if-eqz v0, :cond_9

    .line 1370344
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/977;

    .line 1370345
    sget-object v0, LX/006;->A0e:Ljava/lang/Integer;

    .line 1370346
    invoke-static {v0}, LX/7lt;->A00(Ljava/lang/Integer;)LX/0lQ;

    move-result-object v2

    .line 1370347
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    iget-object v6, v9, LX/Byb;->A0O:Lcom/instagram/service/session/UserSession;

    invoke-static {v6}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v8, v7, v0}, LX/977;->A00(Landroid/content/Context;Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "name"

    invoke-virtual {v2, v0, v1}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 1370348
    invoke-static {v2, v6}, LX/54O;->A1Q(LX/0lQ;LX/0hc;)V

    .line 1370349
    iget-object v1, v9, LX/Byb;->A0P:LX/AAX;

    .line 1370350
    iget-object v0, v8, LX/977;->A02:Ljava/lang/String;

    .line 1370351
    invoke-interface {v1, v0}, LX/AAX;->BqG(Ljava/lang/String;)V

    .line 1370352
    iget-boolean v0, v9, LX/Byb;->A0E:Z

    if-eqz v0, :cond_4

    iget-object v1, v9, LX/Byb;->A03:LX/GrY;

    if-eqz v1, :cond_4

    .line 1370353
    sget-object v0, LX/977;->A05:LX/977;

    if-ne v8, v0, :cond_1

    .line 1370354
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 1370355
    :goto_0
    invoke-virtual {v1, v0}, LX/GrY;->A01(Ljava/lang/Integer;)V

    .line 1370356
    const v0, -0x28c78796

    .line 1370357
    :goto_1
    invoke-static {v0, v3}, LX/0nS;->A0C(II)V

    .line 1370358
    :cond_0
    return-void

    .line 1370359
    :cond_1
    sget-object v0, LX/977;->A08:LX/977;

    if-ne v8, v0, :cond_2

    .line 1370360
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    goto :goto_0

    .line 1370361
    :cond_2
    sget-object v0, LX/977;->A07:LX/977;

    if-ne v8, v0, :cond_3

    .line 1370362
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    goto :goto_0

    .line 1370363
    :cond_3
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    goto :goto_0

    .line 1370364
    :cond_4
    sget-object v5, LX/977;->A05:LX/977;

    if-ne v8, v5, :cond_8

    .line 1370365
    invoke-static {v6}, LX/7bv;->A1V(Lcom/instagram/service/session/UserSession;)Z

    move-result v0

    .line 1370366
    if-eqz v0, :cond_8

    .line 1370367
    iget-object v0, v9, LX/Byb;->A06:LX/8Un;

    .line 1370368
    iget-boolean v0, v0, LX/8Un;->A00:Z

    .line 1370369
    if-nez v0, :cond_8

    .line 1370370
    iget-object v0, v9, LX/Byb;->A0R:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_5
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/CompoundButton;

    .line 1370371
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 1370372
    if-ne v0, v5, :cond_5

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-nez v0, :cond_5

    .line 1370373
    invoke-static {v6}, LX/Ano;->A07(Lcom/instagram/service/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, v9, LX/Byb;->A0F:Z

    if-eqz v0, :cond_6

    .line 1370374
    iget-object v2, v9, LX/Byb;->A0M:LX/1bn;

    iget-object v1, v9, LX/Byb;->A06:LX/8Un;

    const-string v0, "share_table"

    .line 1370375
    invoke-static {v7, v1, v2, v6, v0}, LX/Ano;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    goto :goto_2

    .line 1370376
    :cond_6
    iget-boolean v0, v9, LX/Byb;->A0G:Z

    if-eqz v0, :cond_5

    .line 1370377
    iget-object v1, v9, LX/Byb;->A0M:LX/1bn;

    iget-object v4, v9, LX/Byb;->A06:LX/8Un;

    .line 1370378
    const-string v0, "edit_profile_flow"

    .line 1370379
    invoke-static {v0}, LX/17A;->A01(Ljava/lang/String;)LX/17A;

    move-result-object v0

    .line 1370380
    invoke-virtual {v0}, LX/17A;->A08()V

    .line 1370381
    const-string v0, "claim_publish_row"

    .line 1370382
    invoke-static {v6, v0}, LX/9G6;->A00(LX/0hc;Ljava/lang/String;)V

    .line 1370383
    invoke-static {v7}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    move-result-object v11

    .line 1370384
    invoke-static {v6}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BEF()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    invoke-virtual {v11, v0, v1}, LX/4SN;->A0Z(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    const v0, 0x7f113708

    .line 1370385
    invoke-virtual {v11, v0}, LX/4SN;->A09(I)V

    const v12, 0x7f113707

    const/4 v10, 0x1

    new-array v2, v10, [Ljava/lang/Object;

    .line 1370386
    invoke-static {v6}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A1B()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    .line 1370387
    invoke-static {v7, v1, v2, v0, v12}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    .line 1370388
    invoke-virtual {v11, v0}, LX/4SN;->A0d(Ljava/lang/CharSequence;)V

    const v2, 0x7f113706

    const/4 v1, 0x3

    new-instance v0, Lcom/facebook/redex/AnonCListenerShape1S1300000_I1;

    invoke-direct {v0, v1, v7, v4, v6}, Lcom/facebook/redex/AnonCListenerShape1S1300000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1370389
    invoke-virtual {v11, v0, v2}, LX/4SN;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    const v2, 0x7f112e80

    const/4 v1, 0x7

    new-instance v0, Lcom/facebook/redex/AnonCListenerShape2S1200000_I1;

    invoke-direct {v0, v4, v1, v6}, Lcom/facebook/redex/AnonCListenerShape2S1200000_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1370390
    invoke-virtual {v11, v0, v2}, LX/4SN;->A0B(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 1370391
    invoke-virtual {v11, v10}, LX/4SN;->A0e(Z)V

    .line 1370392
    invoke-virtual {v11, v10}, LX/4SN;->A0f(Z)V

    .line 1370393
    invoke-virtual {v11}, LX/4SN;->A04()Landroid/app/Dialog;

    move-result-object v1

    .line 1370394
    instance-of v0, v4, Landroid/content/DialogInterface$OnCancelListener;

    if-eqz v0, :cond_7

    .line 1370395
    invoke-virtual {v1, v4}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 1370396
    :cond_7
    invoke-static {v1}, LX/0nK;->A00(Landroid/app/Dialog;)V

    goto/16 :goto_2

    .line 1370397
    :cond_8
    iget-object v0, v9, LX/Byb;->A07:LX/ABN;

    .line 1370398
    invoke-interface {v0, v8}, LX/ABN;->C1C(LX/977;)V

    :cond_9
    const v0, 0x138a09fb

    goto/16 :goto_1

    .line 1370399
    :pswitch_0
    const v0, 0x2dd99140

    invoke-static {v0}, LX/0nS;->A05(I)I

    move-result v6

    .line 1370400
    iget-object v0, v1, Lcom/facebook/redex/IDxCListenerShape151S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/FIA;

    .line 1370401
    iget-object v3, v0, LX/FIA;->A01:LX/8Vc;

    .line 1370402
    iget-object v0, v3, LX/8Vc;->A03:LX/0Rc;

    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/4DN;

    .line 1370403
    iget-object v8, v3, LX/8Vc;->A00:Lcom/instagram/api/schemas/UserMonetizationProductType;

    const-string v13, "productType"

    if-eqz v8, :cond_60

    .line 1370404
    iget-object v1, v7, LX/4DN;->A03:LX/2wQ;

    invoke-virtual {v1}, LX/2wR;->A02()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2620000_I1;

    if-eqz v5, :cond_a

    const-string v0, "disabled"

    .line 1370405
    iput-object v0, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2620000_I1;->A07:Ljava/lang/String;

    .line 1370406
    :cond_a
    invoke-virtual {v1, v5}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 1370407
    iget-object v4, v7, LX/4DN;->A05:LX/2sx;

    .line 1370408
    iget-object v2, v7, LX/4DN;->A06:Lcom/instagram/monetization/repository/MonetizationRepository;

    .line 1370409
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    .line 1370410
    :pswitch_1
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 1370411
    :goto_3
    const/4 v0, 0x5

    new-instance v8, Lcom/instagram/common/api/base/AnonACallbackShape0S0000000_I1;

    invoke-direct {v8, v0}, Lcom/instagram/common/api/base/AnonACallbackShape0S0000000_I1;-><init>(I)V

    .line 1370412
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1370413
    iget-object v9, v2, Lcom/instagram/monetization/repository/MonetizationRepository;->A04:Lcom/instagram/monetization/api/MonetizationApi;

    .line 1370414
    const/4 v12, 0x0

    goto/16 :goto_30

    .line 1370415
    :pswitch_2
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    goto :goto_3

    .line 1370416
    :pswitch_3
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    goto :goto_3

    .line 1370417
    :pswitch_4
    sget-object v1, LX/006;->A0N:Ljava/lang/Integer;

    goto :goto_3

    .line 1370418
    :pswitch_5
    sget-object v1, LX/006;->A0Y:Ljava/lang/Integer;

    goto :goto_3

    .line 1370419
    :pswitch_6
    const v0, 0x441975dc

    invoke-static {v0}, LX/0nS;->A05(I)I

    move-result v4

    .line 1370420
    iget-object v5, v1, Lcom/facebook/redex/IDxCListenerShape151S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v5, LX/8Vs;

    .line 1370421
    iget-object v0, v5, LX/8Vs;->A03:Ljava/lang/Integer;

    .line 1370422
    const/4 v3, 0x0

    if-nez v0, :cond_b

    const-string v0, "mode"

    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    throw v3

    :cond_b
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_2

    goto/16 :goto_36

    .line 1370423
    :pswitch_7
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "edit_model"

    .line 1370424
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/profile/intf/MultipleLinksEditModel;

    if-eqz v0, :cond_c

    .line 1370425
    iget-object v3, v0, Lcom/instagram/profile/intf/MultipleLinksEditModel;->A01:Ljava/lang/String;

    .line 1370426
    :cond_c
    :pswitch_8
    iget-object v0, v5, LX/8Vs;->A02:Lcom/instagram/igds/components/form/IgFormField;

    const-string v13, "urlFormField"

    if-eqz v0, :cond_60

    .line 1370427
    iget-object v0, v0, Lcom/instagram/igds/components/form/IgFormField;->A00:Landroid/widget/EditText;

    .line 1370428
    invoke-static {v0}, LX/54P;->A0j(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v9

    .line 1370429
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v2, 0x1

    sub-int/2addr v8, v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x0

    :goto_4
    if-gt v7, v8, :cond_10

    move v0, v8

    if-nez v1, :cond_d

    move v0, v7

    .line 1370430
    :cond_d
    invoke-virtual {v9, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 1370431
    invoke-static {v0}, LX/7bx;->A1Y(I)Z

    move-result v0

    .line 1370432
    if-nez v1, :cond_f

    if-nez v0, :cond_e

    const/4 v1, 0x1

    goto :goto_4

    :cond_e
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_f
    if-eqz v0, :cond_10

    add-int/lit8 v8, v8, -0x1

    goto :goto_4

    :cond_10
    add-int/lit8 v0, v8, 0x1

    .line 1370433
    invoke-virtual {v9, v7, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 1370434
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    .line 1370435
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_12

    sget-object v0, Landroid/util/Patterns;->WEB_URL:Ljava/util/regex/Pattern;

    .line 1370436
    invoke-static {v8, v0}, LX/7bv;->A1Y(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    move-result v0

    .line 1370437
    if-eqz v0, :cond_12

    .line 1370438
    invoke-static {v5}, LX/8Vs;->A00(LX/8Vs;)Lcom/instagram/service/session/UserSession;

    move-result-object v0

    invoke-static {v5, v0}, LX/67V;->A01(LX/0je;Lcom/instagram/service/session/UserSession;)V

    .line 1370439
    if-lez v1, :cond_11

    const-string v1, "^https?://.+"

    new-instance v0, LX/3JH;

    invoke-direct {v0, v1}, LX/3JH;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, LX/3JH;->A03(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 1370440
    const-string v0, "http://"

    invoke-static {v0, v8}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 1370441
    :cond_11
    invoke-static {v5}, LX/8Vs;->A00(LX/8Vs;)Lcom/instagram/service/session/UserSession;

    move-result-object v9

    .line 1370442
    iget-object v0, v5, LX/8Vs;->A01:Lcom/instagram/igds/components/form/IgFormField;

    if-nez v0, :cond_7a

    const-string v13, "titleFormField"

    goto/16 :goto_28

    .line 1370443
    :cond_12
    iput-boolean v2, v5, LX/8Vs;->A05:Z

    .line 1370444
    iget-object v0, v5, LX/8Vs;->A02:Lcom/instagram/igds/components/form/IgFormField;

    if-eqz v0, :cond_60

    invoke-virtual {v0}, Lcom/instagram/igds/components/form/IgFormField;->A08()V

    .line 1370445
    iput-boolean v6, v5, LX/8Vs;->A05:Z

    goto/16 :goto_36

    .line 1370446
    :pswitch_9
    const v0, -0x6d6c0eea

    invoke-static {v0}, LX/0nS;->A05(I)I

    move-result v4

    .line 1370447
    iget-object v7, v1, Lcom/facebook/redex/IDxCListenerShape151S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v7, LX/8YD;

    .line 1370448
    iget-object v1, v7, LX/8YD;->A0I:Ljava/util/HashSet;

    .line 1370449
    invoke-static {v1}, LX/7bz;->A1b(Ljava/util/AbstractCollection;)Z

    move-result v0

    .line 1370450
    if-eqz v0, :cond_80

    .line 1370451
    invoke-static {v1}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    .line 1370452
    iget-object v3, v7, LX/8YD;->A07:Lcom/instagram/service/session/UserSession;

    .line 1370453
    if-nez v3, :cond_13

    const-string v13, "userSession"

    goto/16 :goto_28

    .line 1370454
    :cond_13
    iget-object v2, v7, LX/8YD;->A08:Ljava/lang/String;

    .line 1370455
    const/16 v6, 0xa

    .line 1370456
    invoke-static {v5, v6}, LX/54P;->A0q(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v9

    .line 1370457
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 1370458
    invoke-static {v9, v1}, LX/54Q;->A14(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 1370459
    goto :goto_5

    .line 1370460
    :cond_14
    iget-object v8, v7, LX/8YD;->A0A:Ljava/lang/String;

    .line 1370461
    const/4 v0, 0x2

    .line 1370462
    invoke-static {v2, v0, v8}, LX/54P;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1370463
    invoke-static {v7, v3}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    move-result-object v0

    .line 1370464
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0C(LX/0Aw;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v3

    .line 1370465
    invoke-static {v3}, LX/54O;->A1Z(LX/0B2;)Z

    move-result v0

    .line 1370466
    if-eqz v0, :cond_16

    const-string v0, "anytime_mention"

    .line 1370467
    invoke-static {v3, v0}, LX/7bs;->A19(LX/0B2;Ljava/lang/String;)V

    .line 1370468
    invoke-static {v3, v2}, LX/7bs;->A17(LX/0B2;Ljava/lang/String;)V

    .line 1370469
    invoke-static {v9, v6}, LX/54P;->A0q(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v2

    .line 1370470
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 1370471
    invoke-static {v1}, LX/54O;->A0x(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    .line 1370472
    invoke-static {v0}, LX/2Ib;->A01(Ljava/lang/String;)LX/2Ib;

    move-result-object v0

    .line 1370473
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 1370474
    :cond_15
    const/16 v0, 0x521

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    .line 1370475
    invoke-virtual {v3, v0, v2}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 1370476
    const/16 v0, 0x234

    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    move-result-object v0

    .line 1370477
    invoke-virtual {v3, v0, v8}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1370478
    invoke-virtual {v3}, LX/0B2;->Bpe()V

    .line 1370479
    :cond_16
    iget-object v1, v7, LX/8YD;->A04:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 1370480
    if-nez v1, :cond_17

    const-string v13, "actionButton"

    goto/16 :goto_28

    :cond_17
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 1370481
    iget-object v2, v7, LX/8YD;->A05:LX/9lZ;

    .line 1370482
    if-nez v2, :cond_18

    const-string v13, "delegate"

    goto/16 :goto_28

    .line 1370483
    :cond_18
    iget-boolean v9, v7, LX/8YD;->A0B:Z

    .line 1370484
    iget-object v8, v2, LX/9lZ;->A02:LX/5vb;

    .line 1370485
    iget-object v0, v8, LX/5vb;->A0h:Lcom/instagram/service/session/UserSession;

    .line 1370486
    const-string v13, "userSession"

    if-eqz v0, :cond_60

    .line 1370487
    invoke-static {v0}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    move-result-object v0

    const/4 v3, 0x1

    .line 1370488
    invoke-static {v0}, LX/7bt;->A0C(LX/1A6;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 1370489
    const/16 v0, 0x22b

    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    move-result-object v0

    .line 1370490
    invoke-static {v1, v0, v3}, LX/54O;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 1370491
    invoke-static {v5, v6}, LX/54P;->A0q(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v11

    .line 1370492
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 1370493
    invoke-static {v11, v1}, LX/54Q;->A14(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 1370494
    goto :goto_7

    .line 1370495
    :cond_19
    iget-object v1, v2, LX/9lZ;->A00:Landroid/content/Context;

    const/16 v0, 0x9

    new-instance v6, Lcom/instagram/common/api/base/AnonACallbackShape0S0100000_I1;

    invoke-direct {v6, v1, v0}, Lcom/instagram/common/api/base/AnonACallbackShape0S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 1370496
    iget-object v1, v2, LX/9lZ;->A01:LX/1bn;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1}, LX/06I;->A00(LX/06B;)LX/06I;

    move-result-object v5

    .line 1370497
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .line 1370498
    iget-object v0, v8, LX/5vb;->A0h:Lcom/instagram/service/session/UserSession;

    .line 1370499
    if-eqz v0, :cond_60

    .line 1370500
    iget-object v1, v2, LX/9lZ;->A03:Ljava/lang/String;

    .line 1370501
    invoke-static {v0}, LX/54P;->A0V(LX/0hc;)LX/17s;

    move-result-object v8

    .line 1370502
    const-string v0, "media/add_mentioned_users/"

    .line 1370503
    invoke-static {v8, v0, v1}, LX/7bv;->A1C(LX/17s;Ljava/lang/String;Ljava/lang/String;)V

    .line 1370504
    goto/16 :goto_37

    .line 1370505
    :pswitch_a
    const v0, 0x1e77c79f

    invoke-static {v0}, LX/0nS;->A05(I)I

    move-result v3

    .line 1370506
    new-instance v2, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-direct {v2}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 1370507
    iget-object v1, v1, Lcom/facebook/redex/IDxCListenerShape151S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v1, LX/8Yw;

    .line 1370508
    iget-object v0, v1, LX/8Yw;->A0F:Ljava/util/Set;

    .line 1370509
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 1370510
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v13

    .line 1370511
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 1370512
    invoke-static {v1}, LX/06I;->A00(LX/06B;)LX/06I;

    move-result-object v5

    .line 1370513
    iget-object v9, v1, LX/8Yw;->A07:Lcom/instagram/service/session/UserSession;

    iget-object v14, v1, LX/8Yw;->A09:Ljava/lang/String;

    iget-object v12, v1, LX/8Yw;->A08:Ljava/lang/String;

    const/4 v2, 0x0

    new-instance v4, Lcom/instagram/common/api/base/AnonACallbackShape1S0200000_I1_1;

    invoke-direct {v4, v1, v2, v13}, Lcom/instagram/common/api/base/AnonACallbackShape1S0200000_I1_1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1370514
    sget-object v8, LX/AnX;->A00:Lcom/facebook/common/callercontext/CallerContext;

    const-string v7, "ig_professional_fb_page_linking"

    .line 1370515
    invoke-static {v8, v9, v7}, LX/6yn;->A02(Lcom/facebook/common/callercontext/CallerContext;LX/0hc;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 1370516
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1f

    .line 1370517
    invoke-static {v8, v9, v7}, LX/6yn;->A03(Lcom/facebook/common/callercontext/CallerContext;LX/0hc;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 1370518
    invoke-static {v13}, LX/7bw;->A0d(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v11

    .line 1370519
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_8
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1a

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v2

    const-string v0, "%s:{}"

    .line 1370520
    invoke-static {v0, v1}, LX/7bu;->A0i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1370521
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_1a
    new-array v1, v1, [Ljava/lang/Object;

    const-string v0, ","

    .line 1370522
    invoke-static {v0, v11}, LX/0gV;->A04(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    const-string v0, "{%s}"

    .line 1370523
    invoke-static {v0, v1}, LX/7bu;->A0i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    .line 1370524
    invoke-static {}, LX/54P;->A0g()Ljava/lang/String;

    move-result-object v11

    .line 1370525
    invoke-static {v11}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 1370526
    :try_start_0
    invoke-static {}, LX/54O;->A0j()Ljava/io/StringWriter;

    move-result-object v2

    .line 1370527
    invoke-static {v2}, LX/54P;->A0S(Ljava/io/Writer;)LX/0yW;

    move-result-object v1

    .line 1370528
    const-string v0, "input"

    .line 1370529
    invoke-virtual {v1, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 1370530
    invoke-virtual {v1}, LX/0yW;->A0N()V

    .line 1370531
    if-eqz v14, :cond_1b

    .line 1370532
    const-string v0, "page_id"

    invoke-virtual {v1, v0, v14}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 1370533
    :cond_1b
    if-eqz v13, :cond_1c

    .line 1370534
    const-string v0, "media_info_json"

    invoke-virtual {v1, v0, v13}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 1370535
    :cond_1c
    if-eqz v12, :cond_1d

    .line 1370536
    const-string v0, "entry_point"

    invoke-virtual {v1, v0, v12}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 1370537
    :cond_1d
    const-string v0, "client_mutation_id"

    invoke-virtual {v1, v0, v11}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 1370538
    if-eqz v10, :cond_1e

    .line 1370539
    const-string v0, "actor_id"

    invoke-virtual {v1, v0, v10}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 1370540
    :cond_1e
    invoke-virtual {v1}, LX/0yW;->A0K()V

    .line 1370541
    invoke-virtual {v1}, LX/0yW;->A0K()V

    .line 1370542
    invoke-virtual {v1}, LX/0yW;->close()V

    .line 1370543
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6

    move-result-object v0

    .line 1370544
    new-instance v2, LX/8qi;

    invoke-direct {v2, v0}, LX/8qi;-><init>(Ljava/lang/String;)V

    .line 1370545
    invoke-static {v8, v9, v7}, LX/6yn;->A01(Lcom/facebook/common/callercontext/CallerContext;LX/0hc;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1370546
    new-instance v0, LX/27m;

    invoke-direct {v0, v1}, LX/27m;-><init>(Ljava/lang/String;)V

    .line 1370547
    invoke-virtual {v0, v2}, LX/27m;->A09(LX/27n;)V

    .line 1370548
    invoke-virtual {v0}, LX/27m;->A04()LX/1IM;

    move-result-object v0

    .line 1370549
    iput-object v4, v0, LX/1IM;->A00:LX/3Ci;

    .line 1370550
    invoke-static {v6, v5, v0}, LX/2qU;->A01(Landroid/content/Context;LX/06I;LX/0zL;)V

    goto :goto_9

    .line 1370551
    :cond_1f
    invoke-static {v9}, LX/4dI;->A00(Lcom/instagram/service/session/UserSession;)LX/4dI;

    move-result-object v1

    const-string v0, "invalid facebook user id or Facebook access token"

    .line 1370552
    invoke-virtual {v1, v13, v0}, LX/4dI;->A04(Ljava/util/List;Ljava/lang/String;)V

    .line 1370553
    :goto_9
    const v0, 0x53871eb1

    goto/16 :goto_1

    .line 1370554
    :pswitch_b
    const v0, -0x7bd5b1f5

    invoke-static {v0}, LX/0nS;->A05(I)I

    move-result v3

    .line 1370555
    iget-object v6, v1, Lcom/facebook/redex/IDxCListenerShape151S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;

    iget-object v0, v6, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->mURLEditText:Landroid/widget/EditText;

    .line 1370556
    invoke-static {v0}, LX/54P;->A0j(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v7

    .line 1370557
    iget-object v9, v6, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A02:LX/9us;

    .line 1370558
    iget-object v8, v6, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A07:Ljava/lang/String;

    .line 1370559
    iget-boolean v5, v6, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A0C:Z

    .line 1370560
    iget-object v4, v6, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A05:Ljava/lang/String;

    .line 1370561
    iget-object v2, v6, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A0B:Ljava/lang/String;

    .line 1370562
    invoke-static {v9}, LX/9us;->A00(LX/9us;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v1

    .line 1370563
    const-string v0, "flow_connect_website"

    .line 1370564
    invoke-static {v1, v0}, LX/7bs;->A16(LX/0B2;Ljava/lang/String;)V

    .line 1370565
    const-string v0, "tap"

    .line 1370566
    invoke-static {v1, v9, v0}, LX/7ep;->A02(LX/0B2;LX/9us;Ljava/lang/String;)V

    .line 1370567
    invoke-static {v1, v9, v8, v4, v5}, LX/9us;->A02(LX/0B2;LX/9us;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1370568
    invoke-static {v1, v2, v7}, LX/7c0;->A1F(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;Ljava/lang/String;)V

    .line 1370569
    iget-boolean v0, v6, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A0C:Z

    .line 1370570
    if-eqz v0, :cond_20

    .line 1370571
    iget-object v0, v6, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A06:Ljava/lang/String;

    .line 1370572
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 1370573
    invoke-static {v6}, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A01(Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;)V

    .line 1370574
    const v0, 0x46d2abbd

    goto/16 :goto_1

    .line 1370575
    :cond_20
    iget-object v1, v6, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A00:Lcom/instagram/actionbar/ActionButton;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    .line 1370576
    invoke-static {v7}, LX/7c3;->A02(Ljava/lang/String;)Z

    move-result v0

    .line 1370577
    if-eqz v0, :cond_21

    .line 1370578
    iget-object v10, v6, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A02:LX/9us;

    .line 1370579
    iget-object v9, v6, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A07:Ljava/lang/String;

    .line 1370580
    iget-boolean v8, v6, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A0C:Z

    iget-object v5, v6, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A05:Ljava/lang/String;

    iget-object v2, v6, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A0B:Ljava/lang/String;

    const/4 v4, 0x0

    .line 1370581
    invoke-static {v10}, LX/9us;->A00(LX/9us;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v1

    .line 1370582
    const-string v0, "validate_url"

    .line 1370583
    invoke-static {v1, v0}, LX/7bs;->A16(LX/0B2;Ljava/lang/String;)V

    .line 1370584
    const-string v0, "url_invalid"

    .line 1370585
    invoke-static {v1, v10, v0}, LX/9us;->A01(LX/0B2;LX/9us;Ljava/lang/String;)V

    .line 1370586
    invoke-static {v1, v10, v9, v5, v8}, LX/9us;->A02(LX/0B2;LX/9us;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1370587
    invoke-static {v1, v2, v7}, LX/7c0;->A1F(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;Ljava/lang/String;)V

    .line 1370588
    const v0, 0x7f11246d

    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1370589
    iget-object v0, v6, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->mURLTitleTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1370590
    iget-object v2, v6, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->mURLTitleTextView:Landroid/widget/TextView;

    .line 1370591
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 1370592
    const v0, 0x7f0601ab

    .line 1370593
    invoke-static {v1, v2, v0}, LX/54O;->A1C(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 1370594
    iget-object v0, v6, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A00:Lcom/instagram/actionbar/ActionButton;

    invoke-virtual {v0, v4}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    .line 1370595
    :goto_a
    const v0, 0x21be7cd9

    goto/16 :goto_1

    .line 1370596
    :cond_21
    iget-object v1, v6, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A03:Lcom/instagram/service/session/UserSession;

    iget-object v5, v6, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A05:Ljava/lang/String;

    const/4 v0, 0x2

    new-instance v4, Lcom/instagram/common/api/base/AnonACallbackShape0S1100000_I1;

    invoke-direct {v4, v7, v6, v0}, Lcom/instagram/common/api/base/AnonACallbackShape0S1100000_I1;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 1370597
    invoke-static {v1}, LX/54P;->A0V(LX/0hc;)LX/17s;

    move-result-object v2

    .line 1370598
    const-string v0, "business/instant_experience/smb_validate_url/"

    .line 1370599
    invoke-virtual {v2, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    const-class v1, LX/8PY;

    const-class v0, LX/9x9;

    .line 1370600
    invoke-virtual {v2, v1, v0}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 1370601
    invoke-virtual {v2}, LX/17s;->A04()V

    const-string v0, "url"

    .line 1370602
    invoke-virtual {v2, v0, v7}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "app_id"

    .line 1370603
    invoke-virtual {v2, v0, v5}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "use_strict_checking"

    const-string v0, "0"

    .line 1370604
    invoke-static {v2, v1, v0}, LX/7bt;->A0P(LX/17s;Ljava/lang/String;Ljava/lang/String;)LX/1IM;

    move-result-object v0

    .line 1370605
    iput-object v4, v0, LX/1IM;->A00:LX/3Ci;

    .line 1370606
    invoke-interface {v6, v0}, LX/0zG;->schedule(LX/0zL;)V

    goto :goto_a

    .line 1370607
    :pswitch_c
    iget-object v4, v1, Lcom/facebook/redex/IDxCListenerShape151S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;

    .line 1370608
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    sget-object v0, LX/2mN;->A00:LX/284;

    .line 1370609
    invoke-static {v1, v0}, LX/7bw;->A0o(Landroid/app/Activity;LX/284;)V

    .line 1370610
    iget-object v0, v4, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0b:LX/1MO;

    if-eqz v0, :cond_22

    .line 1370611
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 1370612
    iget-object v3, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 1370613
    if-eqz v3, :cond_22

    .line 1370614
    iget-object v1, v4, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0u:Lcom/instagram/service/session/UserSession;

    .line 1370615
    iget-object v0, v0, LX/1MY;->A1S:Lcom/instagram/user/model/User;

    .line 1370616
    invoke-static {v0}, LX/7bw;->A0a(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v2

    .line 1370617
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1370618
    invoke-static {v4, v1}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    move-result-object v1

    .line 1370619
    const-string v0, "external_share_minimized_share_button_click"

    .line 1370620
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    move-result-object v1

    .line 1370621
    const/16 v0, 0x304

    .line 1370622
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v1

    .line 1370623
    invoke-static {v1}, LX/54O;->A1Z(LX/0B2;)Z

    move-result v0

    .line 1370624
    if-eqz v0, :cond_22

    .line 1370625
    invoke-static {v1, v3}, LX/7bs;->A17(LX/0B2;Ljava/lang/String;)V

    .line 1370626
    if-eqz v2, :cond_23

    .line 1370627
    invoke-static {v2}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    .line 1370628
    :goto_b
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3L(Ljava/lang/Long;)V

    .line 1370629
    invoke-static {v1, v4}, LX/7bw;->A18(LX/0B2;LX/0je;)V

    .line 1370630
    invoke-static {v1}, LX/54Q;->A0q(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 1370631
    :cond_22
    iget-object v3, v4, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0b:LX/1MO;

    if-eqz v3, :cond_0

    .line 1370632
    iget-object v0, v4, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0m:LX/5GU;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    return-void

    .line 1370633
    :cond_23
    const/4 v0, 0x0

    goto :goto_b

    .line 1370634
    :sswitch_0
    iget-object v0, v3, LX/1MO;->A0b:LX/1MY;

    .line 1370635
    iget-object v0, v0, LX/1MY;->A14:LX/C9Q;

    .line 1370636
    if-eqz v0, :cond_0

    .line 1370637
    iget-object v2, v4, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0u:Lcom/instagram/service/session/UserSession;

    .line 1370638
    iget-wide v0, v0, LX/C9Q;->A01:J

    .line 1370639
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    const-string v8, "guide_minimized_share_button"

    .line 1370640
    const/4 v6, 0x0

    .line 1370641
    move-object v3, v4

    move-object v5, v2

    invoke-static/range {v3 .. v8}, LX/Dku;->A0Q(Landroidx/fragment/app/Fragment;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1370642
    :sswitch_1
    iget-object v0, v4, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0o:LX/2Gy;

    if-eqz v0, :cond_0

    .line 1370643
    invoke-virtual {v0}, LX/2Gy;->A13()Z

    move-result v0

    .line 1370644
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    .line 1370645
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/08I;

    move-result-object v2

    iget-object v5, v4, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0o:LX/2Gy;

    if-eqz v0, :cond_8d

    .line 1370646
    iget-object v7, v5, LX/2Gy;->A0T:Ljava/lang/String;

    .line 1370647
    iget-object v8, v5, LX/2Gy;->A0S:Ljava/lang/String;

    .line 1370648
    iget-object v6, v5, LX/2Gy;->A0Q:Lcom/instagram/user/model/User;

    .line 1370649
    invoke-static {v4}, LX/06I;->A00(LX/06B;)LX/06I;

    move-result-object v3

    .line 1370650
    iget-object v5, v4, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0u:Lcom/instagram/service/session/UserSession;

    const-string v9, "story_highlight_minimized_share_button"

    .line 1370651
    invoke-static/range {v1 .. v9}, LX/Dku;->A0G(Landroid/app/Activity;LX/08I;LX/06I;LX/1la;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1370652
    :pswitch_d
    iget-object v3, v1, Lcom/facebook/redex/IDxCListenerShape151S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;

    .line 1370653
    iget-object v0, v3, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A1Z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1370654
    iget-object v0, v3, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->mAvatarReactionPickerView:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_26

    .line 1370655
    iget-object v1, v3, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->mMainView:Landroid/view/View;

    const v0, 0x7f090d3e

    .line 1370656
    invoke-static {v1, v0}, LX/7bw;->A08(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    .line 1370657
    const v0, 0x7f0903aa

    .line 1370658
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v2, v3, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->mAvatarReactionPickerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 1370659
    const/4 v1, 0x4

    new-instance v0, Lcom/facebook/redex/IDxSListenerShape41S0100000_3_I1;

    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/IDxSListenerShape41S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 1370660
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A13(LX/3L0;)V

    .line 1370661
    iget-object v1, v3, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->mAvatarReactionPickerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 1370662
    const/4 v0, 0x0

    .line 1370663
    invoke-static {v1, v0}, LX/7bv;->A13(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 1370664
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x5

    new-instance v0, Lcom/facebook/redex/IDxObjectShape279S0100000_3_I1;

    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/IDxObjectShape279S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/7sJ;

    invoke-direct {v1, v2, v3, v0}, LX/7sJ;-><init>(Landroid/content/Context;LX/0je;LX/0Sn;)V

    iput-object v1, v3, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0J:LX/7sJ;

    .line 1370665
    iget-object v0, v3, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->mAvatarReactionPickerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/2vn;)V

    .line 1370666
    :goto_c
    iget-object v2, v3, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0J:LX/7sJ;

    iget-object v1, v3, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A1Z:Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1370667
    iget-object v0, v2, LX/7sJ;->A02:Ljava/util/List;

    .line 1370668
    invoke-static {v2, v1, v0}, LX/7bw;->A11(LX/2vn;Ljava/util/Collection;Ljava/util/List;)V

    .line 1370669
    iget-object v2, v3, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->mAvatarReactionEntrypointButton:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 1370670
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    .line 1370671
    const v0, 0x7f080964

    .line 1370672
    invoke-static {v1, v2, v0}, LX/54O;->A1B(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 1370673
    iget-object v0, v3, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->mAvatarReactionEntrypointButton:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 1370674
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f11044e

    .line 1370675
    :goto_d
    invoke-static {v2, v0, v1}, LX/54P;->A0y(Landroid/content/Context;Landroid/view/View;I)V

    .line 1370676
    iget-object v0, v3, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->mAvatarReactionPickerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 1370677
    iget-object v0, v3, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0u:Lcom/instagram/service/session/UserSession;

    iget-object v2, v3, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A1U:Ljava/lang/String;

    .line 1370678
    invoke-static {v3, v0}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    move-result-object v1

    .line 1370679
    const-string v0, "ig_direct_compose_select_avatar_entry"

    .line 1370680
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    move-result-object v1

    .line 1370681
    const/16 v0, 0x533

    .line 1370682
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v0

    .line 1370683
    invoke-static {v0, v2}, LX/7bv;->A18(LX/0B2;Ljava/lang/String;)V

    .line 1370684
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070038

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 1370685
    iget-object v0, v3, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A04:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_24

    const/4 v0, 0x2

    new-array v1, v0, [I

    const/4 v0, 0x0

    aput v0, v1, v0

    const/4 v0, 0x1

    aput v4, v1, v0

    .line 1370686
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, v3, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A04:Landroid/animation/ValueAnimator;

    .line 1370687
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1370688
    iget-object v2, v3, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A04:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x118

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1370689
    :cond_24
    iget-object v0, v3, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A04:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_25

    .line 1370690
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 1370691
    iget-object v0, v3, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A04:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 1370692
    :cond_25
    iget-object v2, v3, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A04:Landroid/animation/ValueAnimator;

    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/redex/IDxUListenerShape8S0101000_3_I1;

    invoke-direct {v0, v3, v4, v1}, Lcom/facebook/redex/IDxUListenerShape8S0101000_3_I1;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1370693
    iget-object v0, v3, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A04:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void

    .line 1370694
    :cond_26
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    .line 1370695
    iget-object v1, v3, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->mAvatarReactionPickerView:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_28

    .line 1370696
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1370697
    iget-object v0, v3, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0C:Lcom/instagram/common/typedurl/ImageUrl;

    .line 1370698
    iget-object v2, v3, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->mAvatarReactionEntrypointButton:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    if-eqz v0, :cond_27

    .line 1370699
    invoke-virtual {v2, v0, v3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 1370700
    :goto_e
    iget-object v0, v3, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->mAvatarReactionEntrypointButton:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 1370701
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f11044d

    goto/16 :goto_d

    .line 1370702
    :cond_27
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    .line 1370703
    const v0, 0x7f080726

    .line 1370704
    invoke-static {v1, v2, v0}, LX/54O;->A1B(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 1370705
    goto :goto_e

    .line 1370706
    :cond_28
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_c

    .line 1370707
    :pswitch_e
    const v0, 0x3be643cd

    invoke-static {v0}, LX/0nS;->A05(I)I

    move-result v3

    .line 1370708
    invoke-static {}, LX/1N6;->A00()LX/1Da;

    iget-object v7, v1, Lcom/facebook/redex/IDxCListenerShape151S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;

    .line 1370709
    iget-object v10, v7, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0u:Lcom/instagram/service/session/UserSession;

    .line 1370710
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    .line 1370711
    iget-object v9, v7, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0b:LX/1MO;

    .line 1370712
    sget-object v8, LX/2nG;->A16:LX/2nG;

    .line 1370713
    const/4 v2, 0x0

    .line 1370714
    invoke-static {v2, v10, v6}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    .line 1370715
    const/4 v0, 0x3

    invoke-static {v9, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1370716
    invoke-static {v6}, LX/7bx;->A0T(Landroid/content/Context;)LX/4ns;

    move-result-object v11

    .line 1370717
    sget-object v4, LX/0TQ;->A05:LX/0TQ;

    const-wide v0, 0x8109e400011585L

    .line 1370718
    invoke-static {v4, v10, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    move-result v0

    .line 1370719
    if-eqz v0, :cond_29

    .line 1370720
    new-instance v5, Lcom/instagram/common/api/base/AnonACallbackShape0S0600000_I1;

    invoke-direct/range {v5 .. v12}, Lcom/instagram/common/api/base/AnonACallbackShape0S0600000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1370721
    invoke-static {v10}, LX/54P;->A0V(LX/0hc;)LX/17s;

    move-result-object v4

    .line 1370722
    const-string v0, "media/media_fields/"

    .line 1370723
    invoke-virtual {v4, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    const-class v1, LX/8LO;

    const-class v0, LX/9w7;

    .line 1370724
    invoke-virtual {v4, v1, v0}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    const-string v1, "doc_id"

    const-string v0, "17925575459463743"

    .line 1370725
    invoke-virtual {v4, v1, v0}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    new-array v1, v12, [Ljava/lang/String;

    .line 1370726
    iget-object v0, v9, LX/1MO;->A0M:Ljava/lang/String;

    .line 1370727
    invoke-static {v0, v1, v2}, LX/7bs;->A0l(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    .line 1370728
    invoke-static {v0}, LX/7c0;->A0Z(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v1

    .line 1370729
    const-string v0, "media_ids"

    invoke-virtual {v4, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 1370730
    invoke-static {v4}, LX/7bu;->A0H(LX/17s;)LX/1IM;

    move-result-object v0

    .line 1370731
    iput-object v5, v0, LX/1IM;->A00:LX/3Ci;

    .line 1370732
    invoke-static {v6, v7, v0}, LX/7bt;->A19(Landroid/content/Context;LX/06B;LX/0zL;)V

    .line 1370733
    :goto_f
    const v0, 0x5aff2bcd

    goto/16 :goto_1

    .line 1370734
    :cond_29
    const-string v0, "ClipsSendReactionsHelper"

    .line 1370735
    const-wide/16 v15, -0x1

    .line 1370736
    invoke-static {v6, v9, v0, v2}, LX/7Lp;->A04(Landroid/content/Context;LX/1MO;Ljava/lang/String;Z)LX/GZr;

    move-result-object v14

    .line 1370737
    move-object v12, v6

    move-object v13, v10

    move/from16 v17, v2

    invoke-static/range {v12 .. v17}, LX/7Lp;->A03(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/GZr;JZ)LX/6Ti;

    move-result-object v0

    .line 1370738
    new-instance v5, Lcom/instagram/common/task/IDxCallbackShape0S0600000_3_I1;

    move v12, v2

    invoke-direct/range {v5 .. v12}, Lcom/instagram/common/task/IDxCallbackShape0S0600000_3_I1;-><init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/2nG;LX/1MO;Lcom/instagram/service/session/UserSession;LX/4ns;I)V

    .line 1370739
    iput-object v5, v0, LX/6Ti;->A00:LX/3HK;

    .line 1370740
    invoke-static {v6, v7, v0}, LX/7bt;->A19(Landroid/content/Context;LX/06B;LX/0zL;)V

    .line 1370741
    goto :goto_f

    .line 1370742
    :pswitch_f
    const v0, -0x677dc6ab

    invoke-static {v0}, LX/0nS;->A05(I)I

    move-result v3

    .line 1370743
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 1370744
    iget-object v4, v1, Lcom/facebook/redex/IDxCListenerShape151S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v4, LX/8X3;

    .line 1370745
    iget-object v0, v4, LX/8X3;->A0C:LX/0XT;

    .line 1370746
    const/4 v13, 0x0

    invoke-static {v13, v0}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    move-result-object v1

    .line 1370747
    const-string v0, "forgot_facebook"

    .line 1370748
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    move-result-object v1

    .line 1370749
    const/16 v0, 0x34f

    .line 1370750
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    .line 1370751
    long-to-double v5, v7

    .line 1370752
    invoke-static {}, LX/7bs;->A00()D

    move-result-wide v0

    .line 1370753
    invoke-static {v2, v5, v6, v0, v1}, LX/7bx;->A12(LX/0B2;DD)V

    .line 1370754
    invoke-static {v2}, LX/7bv;->A14(LX/0B2;)V

    .line 1370755
    invoke-static {v2, v5, v6}, LX/7bu;->A1A(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;D)V

    .line 1370756
    invoke-static {}, LX/7bu;->A0Q()Ljava/lang/Boolean;

    move-result-object v1

    .line 1370757
    const-string v0, "no_reset"

    .line 1370758
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1370759
    sget-object v6, LX/92n;->A18:LX/92n;

    .line 1370760
    const-string v0, "user_lookup"

    .line 1370761
    invoke-static {v2, v0}, LX/7bs;->A16(LX/0B2;Ljava/lang/String;)V

    .line 1370762
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 1370763
    invoke-static {}, LX/5sb;->A00()LX/5sb;

    move-result-object v1

    .line 1370764
    iget-object v0, v4, LX/8X3;->A0C:LX/0XT;

    .line 1370765
    const-string v5, "ig_recovery_account_flow"

    invoke-virtual {v1, v0, v5}, LX/5sb;->A04(LX/0hc;Ljava/lang/String;)Z

    move-result v2

    .line 1370766
    sget-object v1, LX/37h;->A0S:LX/37h;

    .line 1370767
    iget-object v0, v4, LX/8X3;->A0C:LX/0XT;

    .line 1370768
    invoke-virtual {v1, v0}, LX/37h;->A02(LX/0hc;)LX/9uE;

    move-result-object v1

    .line 1370769
    sget-object v0, LX/92s;->A03:LX/92s;

    .line 1370770
    invoke-virtual {v1, v0, v6}, LX/9uE;->A04(LX/92s;LX/92n;)LX/9ua;

    move-result-object v1

    const-string v0, "has_facebook_session"

    .line 1370771
    invoke-virtual {v1, v0, v2}, LX/9ua;->A04(Ljava/lang/String;Z)V

    .line 1370772
    iget-boolean v0, v4, LX/8X3;->A0J:Z

    .line 1370773
    invoke-static {v1, v0}, LX/9ua;->A00(LX/9ua;Z)V

    .line 1370774
    iget-object v0, v4, LX/8X3;->A07:Lcom/instagram/fx/access/sso/FxSsoViewModel;

    .line 1370775
    iget-object v0, v0, Lcom/instagram/fx/access/sso/FxSsoViewModel;->A02:LX/0Rc;

    .line 1370776
    invoke-static {v0}, LX/7bw;->A0X(LX/0Rc;)Ljava/lang/Object;

    move-result-object v0

    .line 1370777
    const/4 v14, 0x1

    .line 1370778
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    if-eqz v0, :cond_2b

    .line 1370779
    iget-object v0, v4, LX/8X3;->A07:Lcom/instagram/fx/access/sso/FxSsoViewModel;

    .line 1370780
    iget-object v0, v0, Lcom/instagram/fx/access/sso/FxSsoViewModel;->A02:LX/0Rc;

    .line 1370781
    invoke-static {v0}, LX/7bw;->A0X(LX/0Rc;)Ljava/lang/Object;

    move-result-object v0

    .line 1370782
    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v14, :cond_2b

    .line 1370783
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    .line 1370784
    iget-object v0, v4, LX/8X3;->A0C:LX/0XT;

    .line 1370785
    invoke-static {v1, v0}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    move-result-object v2

    .line 1370786
    invoke-static {}, LX/7bt;->A14()V

    .line 1370787
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    .line 1370788
    new-instance v0, LX/8Vy;

    invoke-direct {v0}, LX/8Vy;-><init>()V

    .line 1370789
    invoke-static {v1, v0, v2}, LX/7bv;->A0l(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/4n3;)V

    .line 1370790
    :cond_2a
    :goto_10
    const v0, -0x1291f92f

    goto/16 :goto_1

    .line 1370791
    :cond_2b
    const-string v1, "account_recovery_continue_button"

    if-eqz v2, :cond_2c

    .line 1370792
    invoke-static {}, LX/5sb;->A00()LX/5sb;

    move-result-object v2

    .line 1370793
    iget-object v0, v4, LX/8X3;->A0C:LX/0XT;

    .line 1370794
    invoke-virtual {v2, v0, v5}, LX/5sb;->A01(LX/0hc;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2c

    .line 1370795
    invoke-static {}, LX/5sb;->A00()LX/5sb;

    move-result-object v2

    .line 1370796
    iget-object v0, v4, LX/8X3;->A0C:LX/0XT;

    .line 1370797
    invoke-virtual {v2, v0, v5}, LX/5sb;->A02(LX/0hc;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2c

    .line 1370798
    iget-object v7, v4, LX/8X3;->A0B:LX/8j7;

    .line 1370799
    iget-object v8, v4, LX/8X3;->A0C:LX/0XT;

    .line 1370800
    invoke-static {}, LX/5sb;->A00()LX/5sb;

    move-result-object v2

    .line 1370801
    iget-object v0, v4, LX/8X3;->A0C:LX/0XT;

    .line 1370802
    invoke-virtual {v2, v0, v5}, LX/5sb;->A01(LX/0hc;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 1370803
    invoke-static {}, LX/5sb;->A00()LX/5sb;

    move-result-object v2

    .line 1370804
    iget-object v0, v4, LX/8X3;->A0C:LX/0XT;

    .line 1370805
    invoke-virtual {v2, v0, v5}, LX/5sb;->A02(LX/0hc;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 1370806
    :goto_11
    iget-object v0, v4, LX/8X3;->A07:Lcom/instagram/fx/access/sso/FxSsoViewModel;

    .line 1370807
    invoke-virtual {v0}, Lcom/instagram/fx/access/sso/FxSsoViewModel;->A03()Ljava/lang/String;

    move-result-object v12

    .line 1370808
    sget-object v4, LX/1Bv;->A00:LX/1Bv;

    .line 1370809
    new-instance v6, LX/36C;

    invoke-direct {v6, v1}, LX/36C;-><init>(Ljava/lang/Object;)V

    .line 1370810
    move-object v5, v4

    invoke-static/range {v4 .. v14}, LX/8j7;->A02(LX/3D0;LX/3D0;LX/3D0;LX/8j7;LX/0XT;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_10

    .line 1370811
    :cond_2c
    sget-object v2, LX/Az9;->A03:LX/Az9;

    .line 1370812
    iget-object v0, v4, LX/8X3;->A0C:LX/0XT;

    .line 1370813
    invoke-virtual {v2, v0}, LX/Az9;->A02(LX/0hc;)Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 1370814
    iget-object v0, v4, LX/8X3;->A0C:LX/0XT;

    .line 1370815
    invoke-virtual {v2, v0}, LX/Az9;->A01(LX/0hc;)Ljava/lang/String;

    move-result-object v10

    .line 1370816
    iget-object v0, v4, LX/8X3;->A0C:LX/0XT;

    .line 1370817
    invoke-virtual {v2, v0}, LX/Az9;->A00(LX/0hc;)Ljava/lang/String;

    move-result-object v11

    if-eqz v10, :cond_2a

    if-eqz v11, :cond_2a

    .line 1370818
    iget-object v7, v4, LX/8X3;->A0B:LX/8j7;

    .line 1370819
    iget-object v8, v4, LX/8X3;->A0C:LX/0XT;

    goto :goto_11

    .line 1370820
    :cond_2d
    iget-object v1, v4, LX/8X3;->A0B:LX/8j7;

    .line 1370821
    sget-object v0, LX/7l2;->A0c:LX/7l2;

    invoke-virtual {v1, v0}, LX/8j7;->A0D(LX/7l2;)V

    goto :goto_10

    .line 1370822
    :pswitch_10
    const v0, -0x3bc6ef2d

    invoke-static {v0}, LX/0nS;->A05(I)I

    move-result v3

    .line 1370823
    iget-object v7, v1, Lcom/facebook/redex/IDxCListenerShape151S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v7, LX/8Ua;

    .line 1370824
    iget-object v0, v7, LX/8Ua;->A07:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 1370825
    invoke-static {v0}, LX/7bv;->A1S(Landroid/widget/EditText;)Z

    move-result v0

    .line 1370826
    if-nez v0, :cond_2e

    iget-object v0, v7, LX/8Ua;->A00:Landroid/widget/CheckBox;

    .line 1370827
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-nez v0, :cond_2f

    iget-object v0, v7, LX/8Ua;->A06:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 1370828
    invoke-static {v0}, LX/7bv;->A1S(Landroid/widget/EditText;)Z

    move-result v0

    .line 1370829
    if-eqz v0, :cond_2f

    .line 1370830
    :cond_2e
    const v0, 0x7f1141b6

    invoke-static {v0}, LX/4II;->A02(I)V

    const v0, 0x67f81315

    goto/16 :goto_1

    .line 1370831
    :cond_2f
    iget-object v0, v7, LX/8Ua;->A07:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 1370832
    invoke-static {v0}, LX/7bv;->A1S(Landroid/widget/EditText;)Z

    move-result v0

    .line 1370833
    if-nez v0, :cond_30

    iget-object v0, v7, LX/8Ua;->A07:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 1370834
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, LX/0gV;->A09(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_30

    .line 1370835
    :goto_12
    iget-object v0, v7, LX/8Ua;->A02:Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v0

    const/4 v4, -0x1

    if-eq v0, v4, :cond_3a

    .line 1370836
    iget-object v0, v7, LX/8Ua;->A01:Landroid/widget/EditText;

    .line 1370837
    invoke-static {v0}, LX/7bv;->A1S(Landroid/widget/EditText;)Z

    move-result v0

    .line 1370838
    if-eqz v0, :cond_31

    .line 1370839
    const v0, 0x7f1141b5

    invoke-static {v0}, LX/4II;->A02(I)V

    .line 1370840
    iget-object v0, v7, LX/8Ua;->A01:Landroid/widget/EditText;

    .line 1370841
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    const v0, -0x13ec1c35

    goto/16 :goto_1

    .line 1370842
    :cond_30
    iget-object v0, v7, LX/8Ua;->A06:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 1370843
    invoke-static {v0}, LX/7bv;->A1S(Landroid/widget/EditText;)Z

    move-result v0

    .line 1370844
    if-nez v0, :cond_3b

    iget-object v0, v7, LX/8Ua;->A06:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 1370845
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, LX/0gV;->A09(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3b

    goto :goto_12

    .line 1370846
    :cond_31
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    .line 1370847
    invoke-static {}, LX/92j;->values()[LX/92j;

    move-result-object v1

    const-string v0, "flow_key"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    aget-object v1, v1, v0

    .line 1370848
    sget-object v0, LX/92j;->A05:LX/92j;

    const-string v2, "ARGUMENT_OMNISTRING"

    if-ne v1, v0, :cond_33

    .line 1370849
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 1370850
    iget-object v1, v7, LX/8Ua;->A04:LX/0XT;

    .line 1370851
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 1370852
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "ARGUMENT_TWOFAC_IDENTIFIER"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 1370853
    iget-object v0, v7, LX/8Ua;->A07:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 1370854
    invoke-static {v0}, LX/54P;->A0j(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v5

    .line 1370855
    iget-object v0, v7, LX/8Ua;->A00:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_32

    .line 1370856
    iget-object v0, v7, LX/8Ua;->A07:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 1370857
    :goto_13
    invoke-static {v0}, LX/54P;->A0j(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v4

    .line 1370858
    invoke-static {v7}, LX/8Ua;->A00(LX/8Ua;)Ljava/lang/String;

    move-result-object v10

    .line 1370859
    iget-object v0, v7, LX/8Ua;->A01:Landroid/widget/EditText;

    .line 1370860
    invoke-static {v0}, LX/54P;->A0j(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v9

    .line 1370861
    invoke-static {v1}, LX/54P;->A0V(LX/0hc;)LX/17s;

    move-result-object v8

    .line 1370862
    const-string v0, "accounts/two_factor_login_report/"

    .line 1370863
    invoke-virtual {v8, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    const-class v1, LX/4yp;

    const-class v0, LX/AIx;

    .line 1370864
    invoke-static {v8, v1, v0}, LX/7bs;->A1D(LX/17s;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 1370865
    const/16 v2, 0x89

    const/16 v1, 0x8

    const/16 v0, 0x3e

    invoke-static {v2, v1, v0}, LX/7cD;->A02(III)Ljava/lang/String;

    move-result-object v0

    .line 1370866
    invoke-virtual {v8, v0, v12}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x74

    const/16 v1, 0x15

    const/16 v0, 0x34

    invoke-static {v2, v1, v0}, LX/7cD;->A02(III)Ljava/lang/String;

    move-result-object v0

    .line 1370867
    invoke-static {v6, v8, v0, v11}, LX/7bt;->A0p(Landroid/content/Context;LX/17s;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1370868
    invoke-static {}, LX/7cD;->A01()Ljava/lang/String;

    move-result-object v0

    .line 1370869
    invoke-static {v6, v8, v0, v1}, LX/7bx;->A0n(Landroid/content/Context;LX/17s;Ljava/lang/String;Ljava/lang/String;)V

    .line 1370870
    const-string v0, "signup_email"

    .line 1370871
    invoke-virtual {v8, v0, v5}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "contact_email"

    .line 1370872
    invoke-virtual {v8, v0, v4}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "account_type"

    .line 1370873
    :goto_14
    invoke-virtual {v8, v0, v10}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x1ad

    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    move-result-object v0

    .line 1370874
    invoke-virtual {v8, v0, v9}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 1370875
    invoke-static {v8}, LX/7bu;->A0H(LX/17s;)LX/1IM;

    move-result-object v1

    .line 1370876
    iget-object v0, v7, LX/8Ua;->A09:LX/3Ci;

    .line 1370877
    iput-object v0, v1, LX/1IM;->A00:LX/3Ci;

    .line 1370878
    invoke-virtual {v7, v1}, LX/1bn;->schedule(LX/0zL;)V

    .line 1370879
    :goto_15
    const v0, -0x70c8c08c

    goto/16 :goto_1

    .line 1370880
    :cond_32
    iget-object v0, v7, LX/8Ua;->A06:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    goto :goto_13

    .line 1370881
    :cond_33
    iget-object v0, v7, LX/8Ua;->A03:Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v0

    if-eq v0, v4, :cond_39

    .line 1370882
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 1370883
    iget-object v1, v7, LX/8Ua;->A04:LX/0XT;

    .line 1370884
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 1370885
    iget-object v0, v7, LX/8Ua;->A07:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 1370886
    invoke-static {v0}, LX/54P;->A0j(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v5

    .line 1370887
    iget-object v0, v7, LX/8Ua;->A00:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_38

    .line 1370888
    iget-object v0, v7, LX/8Ua;->A07:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 1370889
    :goto_16
    invoke-static {v0}, LX/54P;->A0j(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v4

    .line 1370890
    invoke-static {v7}, LX/8Ua;->A00(LX/8Ua;)Ljava/lang/String;

    move-result-object v2

    .line 1370891
    iget-object v0, v7, LX/8Ua;->A03:Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v8

    .line 1370892
    const v0, 0x7f091052

    if-ne v8, v0, :cond_34

    .line 1370893
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 1370894
    :goto_17
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_3

    const-string v10, "OTHER"

    .line 1370895
    :goto_18
    iget-object v0, v7, LX/8Ua;->A01:Landroid/widget/EditText;

    .line 1370896
    invoke-static {v0}, LX/54P;->A0j(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v9

    .line 1370897
    invoke-static {v1}, LX/54P;->A0V(LX/0hc;)LX/17s;

    move-result-object v8

    .line 1370898
    const-string v0, "users/vetted_device_login_support/"

    .line 1370899
    invoke-virtual {v8, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    const-class v1, LX/4yp;

    const-class v0, LX/AIx;

    .line 1370900
    invoke-static {v8, v1, v0}, LX/7bs;->A1D(LX/17s;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 1370901
    const/16 v12, 0x89

    const/16 v1, 0x8

    const/16 v0, 0x3e

    invoke-static {v12, v1, v0}, LX/7cD;->A02(III)Ljava/lang/String;

    move-result-object v0

    .line 1370902
    invoke-static {v6, v8, v0, v11}, LX/7bt;->A0p(Landroid/content/Context;LX/17s;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1370903
    invoke-static {}, LX/7cD;->A01()Ljava/lang/String;

    move-result-object v0

    .line 1370904
    invoke-static {v6, v8, v0, v1}, LX/7bx;->A0n(Landroid/content/Context;LX/17s;Ljava/lang/String;Ljava/lang/String;)V

    .line 1370905
    const-string v0, "signup_email"

    .line 1370906
    invoke-virtual {v8, v0, v5}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "contact_email"

    .line 1370907
    invoke-virtual {v8, v0, v4}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "account_type"

    .line 1370908
    invoke-virtual {v8, v0, v2}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "reason_failed"

    goto/16 :goto_14

    .line 1370909
    :pswitch_11
    const-string v10, "CANNOT_LOGIN_WITH_EMAIL"

    goto :goto_18

    :pswitch_12
    const-string v10, "ACCOUNT_HACKED"

    goto :goto_18

    :pswitch_13
    const-string v10, "FORGOT_EMAIL"

    goto :goto_18

    .line 1370910
    :cond_34
    const v0, 0x7f091055

    if-ne v8, v0, :cond_35

    .line 1370911
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    goto :goto_17

    .line 1370912
    :cond_35
    const v0, 0x7f091051

    if-ne v8, v0, :cond_36

    .line 1370913
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    goto :goto_17

    .line 1370914
    :cond_36
    const v0, 0x7f091053

    if-ne v8, v0, :cond_37

    .line 1370915
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    goto :goto_17

    :cond_37
    const-string v10, ""

    goto :goto_18

    .line 1370916
    :cond_38
    iget-object v0, v7, LX/8Ua;->A06:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    goto/16 :goto_16

    .line 1370917
    :cond_39
    const v0, 0x7f111900

    invoke-static {v0}, LX/4II;->A02(I)V

    goto/16 :goto_15

    .line 1370918
    :cond_3a
    const v0, 0x7f1141b4

    invoke-static {v0}, LX/4II;->A02(I)V

    const v0, -0x38e2cc82

    goto/16 :goto_1

    .line 1370919
    :cond_3b
    const v0, 0x7f114426

    invoke-static {v0}, LX/4II;->A02(I)V

    const v0, 0x2e89b9ba

    goto/16 :goto_1

    .line 1370920
    :pswitch_14
    const v0, -0x59422ca5

    invoke-static {v0}, LX/0nS;->A05(I)I

    move-result v3

    .line 1370921
    iget-object v5, v1, Lcom/facebook/redex/IDxCListenerShape151S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v5, LX/8Wy;

    const-string v0, "client_check_non_sms_code"

    .line 1370922
    invoke-static {v5, v0}, LX/8Wy;->A02(LX/8Wy;Ljava/lang/String;)V

    .line 1370923
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 1370924
    invoke-static {}, LX/37h;->A00()J

    move-result-wide v8

    .line 1370925
    iget-object v0, v5, LX/8Wy;->A07:LX/0XT;

    invoke-static {v0}, LX/0hS;->A02(LX/0hc;)LX/0hS;

    move-result-object v1

    .line 1370926
    const-string v0, "recovery_facebook"

    .line 1370927
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    move-result-object v1

    .line 1370928
    const/16 v0, 0xaea

    .line 1370929
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    .line 1370930
    invoke-static {v2}, LX/54O;->A1Z(LX/0B2;)Z

    move-result v0

    .line 1370931
    if-eqz v0, :cond_3c

    .line 1370932
    invoke-static {v2, v6, v7, v8, v9}, LX/7bx;->A14(LX/0B2;JJ)V

    .line 1370933
    const-string v0, "recovery_page"

    .line 1370934
    invoke-static {v2, v0}, LX/7bx;->A15(LX/0B2;Ljava/lang/String;)V

    .line 1370935
    invoke-static {v2}, LX/7bu;->A19(LX/0B2;)V

    .line 1370936
    long-to-double v0, v8

    .line 1370937
    invoke-static {v2, v0, v1}, LX/7bt;->A1N(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;D)V

    .line 1370938
    long-to-double v0, v6

    .line 1370939
    invoke-static {v2, v0, v1}, LX/7bu;->A1A(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;D)V

    .line 1370940
    invoke-static {}, LX/7bu;->A0Q()Ljava/lang/Boolean;

    move-result-object v1

    .line 1370941
    const-string v0, "no_reset"

    .line 1370942
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1370943
    invoke-static {v2, v5}, LX/8Wy;->A00(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/8Wy;)Ljava/lang/String;

    move-result-object v0

    .line 1370944
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A58(Ljava/lang/String;)V

    .line 1370945
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 1370946
    :cond_3c
    sget-object v2, LX/0TQ;->A06:LX/0TQ;

    const-wide v0, 0x41066400040cecL

    .line 1370947
    invoke-static {v2, v0, v1}, LX/54P;->A1V(LX/0TQ;J)Z

    move-result v0

    .line 1370948
    if-eqz v0, :cond_3d

    .line 1370949
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 1370950
    :cond_3d
    const-wide v0, 0x41066400030cebL

    invoke-static {v2, v0, v1}, LX/3BL;->A01(LX/0TQ;J)Ljava/lang/Boolean;

    move-result-object v0

    .line 1370951
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 1370952
    iget-object v4, v5, LX/8Wy;->A07:LX/0XT;

    .line 1370953
    sget-object v0, LX/8yv;->A05:LX/8yv;

    if-eqz v1, :cond_3e

    .line 1370954
    iget-object v2, v0, LX/8yv;->A00:Ljava/util/List;

    const/4 v1, 0x0

    sget-object v0, LX/90s;->A02:LX/90s;

    .line 1370955
    invoke-static {v5, v4, v0, v1, v2}, LX/6YK;->A07(Landroidx/fragment/app/Fragment;LX/0hc;LX/90s;Ljava/lang/String;Ljava/util/List;)V

    .line 1370956
    :goto_19
    const v0, 0x6d7de571

    goto/16 :goto_1

    :cond_3e
    invoke-static {v5, v4, v0}, LX/6YK;->A09(Landroidx/fragment/app/Fragment;LX/0hc;LX/8yv;)V

    goto :goto_19

    .line 1370957
    :pswitch_15
    const v0, -0x3c40cff4

    invoke-static {v0}, LX/0nS;->A05(I)I

    move-result v3

    .line 1370958
    iget-object v5, v1, Lcom/facebook/redex/IDxCListenerShape151S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v5, LX/8XR;

    .line 1370959
    iget-object v0, v5, LX/8XR;->A05:Ljava/lang/String;

    .line 1370960
    if-eqz v0, :cond_41

    .line 1370961
    iget-object v9, v5, LX/8XR;->A03:Lcom/instagram/service/session/UserSession;

    .line 1370962
    iget-object v0, v5, LX/8XR;->A0B:Ljava/util/HashMap;

    .line 1370963
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v4

    .line 1370964
    iget-object v2, v5, LX/8XR;->A05:Ljava/lang/String;

    .line 1370965
    invoke-static {v9}, LX/7bs;->A0M(LX/0hc;)LX/17s;

    move-result-object v6

    .line 1370966
    const-string v0, "multiple_accounts/xshare_media_from_owner/"

    .line 1370967
    invoke-virtual {v6, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 1370968
    invoke-static {v6}, LX/7bs;->A1C(LX/17s;)V

    .line 1370969
    invoke-static {v6}, LX/7bu;->A1B(LX/17s;)V

    .line 1370970
    iget-object v1, v6, LX/17s;->A04:LX/154;

    const/4 v0, 0x1

    .line 1370971
    iput-boolean v0, v1, LX/154;->A0G:Z

    .line 1370972
    const-string v0, "media_owner_id"

    .line 1370973
    invoke-virtual {v6, v0, v2}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 1370974
    new-instance v8, Lorg/json/JSONArray;

    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    .line 1370975
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1MO;

    .line 1370976
    invoke-static {}, LX/7bs;->A0q()Lorg/json/JSONObject;

    move-result-object v7

    .line 1370977
    :try_start_1
    const-string v4, "media_id"

    .line 1370978
    iget-object v0, v2, LX/1MO;->A0b:LX/1MY;

    .line 1370979
    iget-object v1, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 1370980
    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v7, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1370981
    invoke-virtual {v2}, LX/1MO;->A1A()Lcom/instagram/model/venue/Venue;

    move-result-object v0

    if-eqz v0, :cond_3f

    .line 1370982
    invoke-static {v0}, LX/Cxm;->A00(Lcom/instagram/model/venue/Venue;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "location"

    .line 1370983
    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1370984
    :cond_3f
    invoke-virtual {v2}, LX/1MO;->A0i()LX/3EE;

    move-result-object v0

    if-eqz v0, :cond_40

    const-string v1, "caption"

    .line 1370985
    invoke-virtual {v2}, LX/1MO;->A0i()LX/3EE;

    move-result-object v0

    .line 1370986
    iget-object v0, v0, LX/3EE;->A0h:Ljava/lang/String;

    .line 1370987
    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1b
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1370988
    :catch_0
    const-string v4, "Error serializing metadata from media"

    .line 1370989
    iget-object v0, v2, LX/1MO;->A0b:LX/1MY;

    .line 1370990
    iget-object v2, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 1370991
    const-string v1, "for user: "

    .line 1370992
    invoke-virtual {v9}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v2, v1, v0}, LX/01p;->A0e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ShareLaterApi"

    .line 1370993
    invoke-static {v0, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 1370994
    :cond_40
    :goto_1b
    invoke-virtual {v8, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1a

    .line 1370995
    :cond_41
    const-string v1, "ImportContentToNewAccountFragment"

    const-string v0, "source account user id is null, unable to share its content"

    .line 1370996
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1c

    .line 1370997
    :cond_42
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_43

    .line 1370998
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "media_metadata"

    invoke-virtual {v6, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 1370999
    :cond_43
    invoke-virtual {v6}, LX/17s;->A01()LX/1IM;

    move-result-object v4

    .line 1371000
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    .line 1371001
    iget-object v1, v5, LX/8XR;->A03:Lcom/instagram/service/session/UserSession;

    .line 1371002
    new-instance v0, LX/8ge;

    invoke-direct {v0, v2, v1}, LX/8ge;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 1371003
    iput-object v0, v4, LX/1IM;->A00:LX/3Ci;

    .line 1371004
    invoke-static {v4}, LX/2qU;->A03(LX/0zL;)V

    .line 1371005
    invoke-static {v5}, LX/7bt;->A1J(Landroidx/fragment/app/Fragment;)V

    .line 1371006
    :goto_1c
    const v0, 0x3ab0e40b

    goto/16 :goto_1

    .line 1371007
    :pswitch_16
    const v0, 0x3f198e9f

    invoke-static {v0}, LX/0nS;->A05(I)I

    move-result v3

    .line 1371008
    invoke-static {}, LX/5sb;->A00()LX/5sb;

    move-result-object v2

    iget-object v4, v1, Lcom/facebook/redex/IDxCListenerShape151S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v4, LX/8Xb;

    .line 1371009
    iget-object v0, v4, LX/8Xb;->A0M:LX/0XT;

    .line 1371010
    const-string v5, "ig_android_growth_fx_access_fb_ig_sso"

    invoke-virtual {v2, v0, v5}, LX/5sb;->A04(LX/0hc;Ljava/lang/String;)Z

    move-result v2

    .line 1371011
    sget-object v1, LX/37h;->A0S:LX/37h;

    .line 1371012
    iget-object v0, v4, LX/8Xb;->A0M:LX/0XT;

    .line 1371013
    invoke-virtual {v1, v0}, LX/37h;->A02(LX/0hc;)LX/9uE;

    move-result-object v6

    .line 1371014
    invoke-virtual {v4}, LX/8Xb;->BOv()LX/92n;

    move-result-object v1

    invoke-virtual {v4}, LX/8Xb;->AqN()LX/92s;

    move-result-object v0

    invoke-virtual {v6, v0, v1}, LX/9uE;->A04(LX/92s;LX/92n;)LX/9ua;

    move-result-object v1

    const-string v0, "has_facebook_session"

    .line 1371015
    invoke-virtual {v1, v0, v2}, LX/9ua;->A04(Ljava/lang/String;Z)V

    .line 1371016
    iget-boolean v0, v4, LX/8Xb;->A0U:Z

    .line 1371017
    invoke-static {v1, v0}, LX/9ua;->A00(LX/9ua;Z)V

    .line 1371018
    sget-object v6, LX/AHC;->A00:LX/AHC;

    .line 1371019
    iget-object v1, v4, LX/8Xb;->A0M:LX/0XT;

    .line 1371020
    invoke-virtual {v4}, LX/8Xb;->BOv()LX/92n;

    move-result-object v0

    .line 1371021
    iget-object v0, v0, LX/92n;->A01:Ljava/lang/String;

    .line 1371022
    invoke-virtual {v6, v1, v0}, LX/AHC;->A00(LX/0hc;Ljava/lang/String;)V

    .line 1371023
    iget-object v0, v4, LX/8Xb;->A06:Lcom/instagram/fx/access/sso/FxSsoViewModel;

    .line 1371024
    iget-object v0, v0, Lcom/instagram/fx/access/sso/FxSsoViewModel;->A02:LX/0Rc;

    .line 1371025
    invoke-static {v0}, LX/7bw;->A0X(LX/0Rc;)Ljava/lang/Object;

    move-result-object v0

    .line 1371026
    if-eqz v0, :cond_45

    .line 1371027
    iget-object v0, v4, LX/8Xb;->A06:Lcom/instagram/fx/access/sso/FxSsoViewModel;

    .line 1371028
    iget-object v0, v0, Lcom/instagram/fx/access/sso/FxSsoViewModel;->A02:LX/0Rc;

    .line 1371029
    invoke-static {v0}, LX/7bw;->A0X(LX/0Rc;)Ljava/lang/Object;

    move-result-object v0

    .line 1371030
    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_45

    .line 1371031
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    .line 1371032
    iget-object v0, v4, LX/8Xb;->A0M:LX/0XT;

    .line 1371033
    invoke-static {v1, v0}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    move-result-object v2

    .line 1371034
    invoke-static {}, LX/7bt;->A14()V

    .line 1371035
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    .line 1371036
    new-instance v0, LX/8Vy;

    invoke-direct {v0}, LX/8Vy;-><init>()V

    .line 1371037
    invoke-static {v1, v0, v2}, LX/7bv;->A0l(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/4n3;)V

    .line 1371038
    :cond_44
    :goto_1d
    const v0, -0x68b9b4e6

    goto/16 :goto_1

    .line 1371039
    :cond_45
    const-string v0, "sign_up_with_cp_continue_button"

    if-eqz v2, :cond_46

    .line 1371040
    iget-object v6, v4, LX/8Xb;->A0A:LX/8j7;

    .line 1371041
    iget-object v9, v4, LX/8Xb;->A0M:LX/0XT;

    .line 1371042
    invoke-static {}, LX/5sb;->A00()LX/5sb;

    move-result-object v2

    .line 1371043
    iget-object v1, v4, LX/8Xb;->A0M:LX/0XT;

    .line 1371044
    invoke-virtual {v2, v1, v5}, LX/5sb;->A01(LX/0hc;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 1371045
    invoke-static {}, LX/5sb;->A00()LX/5sb;

    move-result-object v2

    .line 1371046
    iget-object v1, v4, LX/8Xb;->A0M:LX/0XT;

    .line 1371047
    invoke-virtual {v2, v1, v5}, LX/5sb;->A02(LX/0hc;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 1371048
    iget-object v1, v4, LX/8Xb;->A06:Lcom/instagram/fx/access/sso/FxSsoViewModel;

    .line 1371049
    invoke-virtual {v1}, Lcom/instagram/fx/access/sso/FxSsoViewModel;->A03()Ljava/lang/String;

    move-result-object v12

    .line 1371050
    sget-object v7, LX/1Bv;->A00:LX/1Bv;

    .line 1371051
    new-instance v8, LX/36C;

    invoke-direct {v8, v0}, LX/36C;-><init>(Ljava/lang/Object;)V

    .line 1371052
    const/4 v13, 0x0

    .line 1371053
    invoke-virtual/range {v6 .. v13}, LX/8j7;->A0A(LX/3D0;LX/3D0;LX/0XT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1d

    .line 1371054
    :cond_46
    sget-object v2, LX/Az9;->A03:LX/Az9;

    .line 1371055
    iget-object v1, v4, LX/8Xb;->A0M:LX/0XT;

    .line 1371056
    invoke-virtual {v2, v1}, LX/Az9;->A02(LX/0hc;)Z

    move-result v1

    if-eqz v1, :cond_47

    .line 1371057
    iget-object v1, v4, LX/8Xb;->A0M:LX/0XT;

    .line 1371058
    invoke-virtual {v2, v1}, LX/Az9;->A00(LX/0hc;)Ljava/lang/String;

    move-result-object v10

    .line 1371059
    iget-object v1, v4, LX/8Xb;->A0M:LX/0XT;

    .line 1371060
    invoke-virtual {v2, v1}, LX/Az9;->A01(LX/0hc;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_44

    if-eqz v10, :cond_44

    .line 1371061
    iget-object v5, v4, LX/8Xb;->A0A:LX/8j7;

    .line 1371062
    iget-object v8, v4, LX/8Xb;->A0M:LX/0XT;

    .line 1371063
    iget-object v1, v4, LX/8Xb;->A06:Lcom/instagram/fx/access/sso/FxSsoViewModel;

    .line 1371064
    invoke-virtual {v1}, Lcom/instagram/fx/access/sso/FxSsoViewModel;->A03()Ljava/lang/String;

    move-result-object v11

    .line 1371065
    sget-object v6, LX/1Bv;->A00:LX/1Bv;

    .line 1371066
    new-instance v7, LX/36C;

    invoke-direct {v7, v0}, LX/36C;-><init>(Ljava/lang/Object;)V

    .line 1371067
    const/4 v12, 0x0

    .line 1371068
    invoke-virtual/range {v5 .. v12}, LX/8j7;->A0A(LX/3D0;LX/3D0;LX/0XT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1d

    .line 1371069
    :cond_47
    iget-object v1, v4, LX/8Xb;->A0A:LX/8j7;

    .line 1371070
    sget-object v0, LX/7l2;->A0H:LX/7l2;

    invoke-virtual {v1, v0}, LX/8j7;->A0D(LX/7l2;)V

    goto :goto_1d

    .line 1371071
    :pswitch_17
    const v0, -0xe270e25

    invoke-static {v0}, LX/0nS;->A05(I)I

    move-result v3

    .line 1371072
    invoke-static {}, LX/5sb;->A00()LX/5sb;

    move-result-object v2

    iget-object v4, v1, Lcom/facebook/redex/IDxCListenerShape151S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v4, LX/8WR;

    .line 1371073
    iget-object v0, v4, LX/8WR;->A08:LX/0XT;

    .line 1371074
    const-string v5, "ig_android_growth_fx_access_fb_ig_sso"

    invoke-virtual {v2, v0, v5}, LX/5sb;->A04(LX/0hc;Ljava/lang/String;)Z

    move-result v6

    .line 1371075
    sget-object v1, LX/37h;->A0S:LX/37h;

    .line 1371076
    iget-object v0, v4, LX/8WR;->A08:LX/0XT;

    .line 1371077
    invoke-virtual {v1, v0}, LX/37h;->A02(LX/0hc;)LX/9uE;

    move-result-object v2

    .line 1371078
    sget-object v1, LX/92n;->A0Y:LX/92n;

    .line 1371079
    sget-object v0, LX/92s;->A03:LX/92s;

    .line 1371080
    invoke-virtual {v2, v0, v1}, LX/9uE;->A04(LX/92s;LX/92n;)LX/9ua;

    move-result-object v1

    const-string v0, "has_facebook_session"

    .line 1371081
    invoke-virtual {v1, v0, v6}, LX/9ua;->A04(Ljava/lang/String;Z)V

    .line 1371082
    iget-boolean v0, v4, LX/8WR;->A09:Z

    .line 1371083
    invoke-static {v1, v0}, LX/9ua;->A00(LX/9ua;Z)V

    .line 1371084
    sget-object v2, LX/AHC;->A00:LX/AHC;

    .line 1371085
    iget-object v1, v4, LX/8WR;->A08:LX/0XT;

    .line 1371086
    const-string v0, "landing"

    .line 1371087
    invoke-virtual {v2, v1, v0}, LX/AHC;->A00(LX/0hc;Ljava/lang/String;)V

    .line 1371088
    iget-object v0, v4, LX/8WR;->A05:Lcom/instagram/fx/access/sso/FxSsoViewModel;

    .line 1371089
    iget-object v0, v0, Lcom/instagram/fx/access/sso/FxSsoViewModel;->A02:LX/0Rc;

    .line 1371090
    invoke-static {v0}, LX/7bw;->A0X(LX/0Rc;)Ljava/lang/Object;

    move-result-object v0

    .line 1371091
    if-eqz v0, :cond_49

    .line 1371092
    iget-object v0, v4, LX/8WR;->A05:Lcom/instagram/fx/access/sso/FxSsoViewModel;

    .line 1371093
    iget-object v0, v0, Lcom/instagram/fx/access/sso/FxSsoViewModel;->A02:LX/0Rc;

    .line 1371094
    invoke-static {v0}, LX/7bw;->A0X(LX/0Rc;)Ljava/lang/Object;

    move-result-object v0

    .line 1371095
    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_49

    .line 1371096
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    .line 1371097
    iget-object v0, v4, LX/8WR;->A08:LX/0XT;

    .line 1371098
    invoke-static {v1, v0}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    move-result-object v2

    .line 1371099
    invoke-static {}, LX/7bt;->A14()V

    .line 1371100
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    .line 1371101
    new-instance v0, LX/8Vy;

    invoke-direct {v0}, LX/8Vy;-><init>()V

    .line 1371102
    invoke-static {v1, v0, v2}, LX/7bv;->A0l(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/4n3;)V

    .line 1371103
    :cond_48
    :goto_1e
    const v0, -0x5b466581

    goto/16 :goto_1

    .line 1371104
    :cond_49
    const-string v0, "sign_up_continue_button"

    if-eqz v6, :cond_4a

    .line 1371105
    iget-object v6, v4, LX/8WR;->A07:LX/8j7;

    .line 1371106
    iget-object v9, v4, LX/8WR;->A08:LX/0XT;

    .line 1371107
    invoke-static {}, LX/5sb;->A00()LX/5sb;

    move-result-object v2

    .line 1371108
    iget-object v1, v4, LX/8WR;->A08:LX/0XT;

    .line 1371109
    invoke-virtual {v2, v1, v5}, LX/5sb;->A01(LX/0hc;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 1371110
    invoke-static {}, LX/5sb;->A00()LX/5sb;

    move-result-object v2

    .line 1371111
    iget-object v1, v4, LX/8WR;->A08:LX/0XT;

    .line 1371112
    invoke-virtual {v2, v1, v5}, LX/5sb;->A02(LX/0hc;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 1371113
    iget-object v1, v4, LX/8WR;->A05:Lcom/instagram/fx/access/sso/FxSsoViewModel;

    .line 1371114
    invoke-virtual {v1}, Lcom/instagram/fx/access/sso/FxSsoViewModel;->A03()Ljava/lang/String;

    move-result-object v12

    .line 1371115
    sget-object v7, LX/1Bv;->A00:LX/1Bv;

    .line 1371116
    new-instance v8, LX/36C;

    invoke-direct {v8, v0}, LX/36C;-><init>(Ljava/lang/Object;)V

    .line 1371117
    const/4 v13, 0x0

    .line 1371118
    invoke-virtual/range {v6 .. v13}, LX/8j7;->A0A(LX/3D0;LX/3D0;LX/0XT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1e

    .line 1371119
    :cond_4a
    sget-object v2, LX/Az9;->A03:LX/Az9;

    .line 1371120
    iget-object v1, v4, LX/8WR;->A08:LX/0XT;

    .line 1371121
    invoke-virtual {v2, v1}, LX/Az9;->A02(LX/0hc;)Z

    move-result v1

    if-eqz v1, :cond_4b

    .line 1371122
    iget-object v1, v4, LX/8WR;->A08:LX/0XT;

    .line 1371123
    invoke-virtual {v2, v1}, LX/Az9;->A01(LX/0hc;)Ljava/lang/String;

    move-result-object v9

    .line 1371124
    iget-object v1, v4, LX/8WR;->A08:LX/0XT;

    .line 1371125
    invoke-virtual {v2, v1}, LX/Az9;->A00(LX/0hc;)Ljava/lang/String;

    move-result-object v10

    if-eqz v9, :cond_48

    if-eqz v10, :cond_48

    .line 1371126
    iget-object v5, v4, LX/8WR;->A07:LX/8j7;

    .line 1371127
    iget-object v8, v4, LX/8WR;->A08:LX/0XT;

    .line 1371128
    iget-object v1, v4, LX/8WR;->A05:Lcom/instagram/fx/access/sso/FxSsoViewModel;

    .line 1371129
    invoke-virtual {v1}, Lcom/instagram/fx/access/sso/FxSsoViewModel;->A03()Ljava/lang/String;

    move-result-object v11

    .line 1371130
    sget-object v6, LX/1Bv;->A00:LX/1Bv;

    .line 1371131
    new-instance v7, LX/36C;

    invoke-direct {v7, v0}, LX/36C;-><init>(Ljava/lang/Object;)V

    .line 1371132
    const/4 v12, 0x0

    .line 1371133
    invoke-virtual/range {v5 .. v12}, LX/8j7;->A0A(LX/3D0;LX/3D0;LX/0XT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1e

    .line 1371134
    :cond_4b
    iget-object v1, v4, LX/8WR;->A07:LX/8j7;

    .line 1371135
    sget-object v0, LX/7l2;->A0c:LX/7l2;

    invoke-virtual {v1, v0}, LX/8j7;->A0D(LX/7l2;)V

    goto :goto_1e

    .line 1371136
    :pswitch_18
    const v0, 0x307eacd1

    invoke-static {v0}, LX/0nS;->A05(I)I

    move-result v3

    .line 1371137
    iget-object v5, v1, Lcom/facebook/redex/IDxCListenerShape151S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v5, LX/8XS;

    .line 1371138
    iget-object v1, v5, LX/8XS;->A0B:LX/0XT;

    .line 1371139
    const-string v0, "login"

    .line 1371140
    invoke-static {v1, v0}, LX/9Vr;->A00(LX/0hc;Ljava/lang/String;)V

    .line 1371141
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_4c

    .line 1371142
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0x2000

    invoke-virtual {v1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 1371143
    :cond_4c
    instance-of v0, v2, LX/A99;

    if-eqz v0, :cond_4d

    .line 1371144
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    .line 1371145
    iget-object v0, v5, LX/8XS;->A0B:LX/0XT;

    .line 1371146
    invoke-static {v1, v0}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    move-result-object v2

    .line 1371147
    invoke-static {}, LX/7bv;->A0W()LX/AIW;

    .line 1371148
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    .line 1371149
    const-string v0, "IgSessionManager.LOGGED_OUT_TOKEN"

    .line 1371150
    invoke-static {v1, v0}, LX/7bs;->A0y(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 1371151
    invoke-static {v1}, LX/8Xb;->A01(Landroid/os/Bundle;)LX/8Xb;

    move-result-object v1

    .line 1371152
    :goto_1f
    iput-object v1, v2, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 1371153
    invoke-virtual {v2}, LX/4n3;->A05()V

    .line 1371154
    :goto_20
    const v0, -0x1ef30a03

    goto/16 :goto_1

    .line 1371155
    :cond_4d
    iget-object v0, v5, LX/8XS;->A0B:LX/0XT;

    .line 1371156
    invoke-static {v0}, LX/AJD;->A02(LX/0hc;)Z

    move-result v0

    if-eqz v0, :cond_4f

    .line 1371157
    invoke-static {}, LX/AHv;->A00()LX/AHv;

    move-result-object v0

    .line 1371158
    iget-object v0, v0, LX/AHv;->A05:Ljava/lang/Integer;

    .line 1371159
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    if-eq v0, v1, :cond_4e

    .line 1371160
    invoke-static {}, LX/AKf;->A00()LX/AKf;

    move-result-object v0

    invoke-virtual {v0}, LX/AKf;->A01()Ljava/lang/Integer;

    move-result-object v0

    if-eq v0, v1, :cond_4e

    .line 1371161
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    .line 1371162
    iget-object v0, v5, LX/8XS;->A0B:LX/0XT;

    .line 1371163
    invoke-static {v1, v0}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    move-result-object v2

    .line 1371164
    invoke-static {}, LX/7by;->A0O()V

    .line 1371165
    iget-object v0, v5, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 1371166
    new-instance v1, LX/4Dl;

    invoke-direct {v1}, LX/4Dl;-><init>()V

    .line 1371167
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto :goto_1f

    .line 1371168
    :cond_4e
    invoke-static {}, LX/7bv;->A0W()LX/AIW;

    move-result-object v2

    .line 1371169
    iget-object v1, v5, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 1371170
    const-string v0, "IgSessionManager.LOGGED_OUT_TOKEN"

    .line 1371171
    invoke-virtual {v2, v1, v0}, LX/AIW;->A04(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    .line 1371172
    iget-object v0, v5, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/08I;

    .line 1371173
    invoke-static {v1, v0}, LX/7c1;->A0v(Landroidx/fragment/app/Fragment;LX/08I;)V

    .line 1371174
    goto :goto_20

    .line 1371175
    :cond_4f
    invoke-static {}, LX/3CE;->A03()Z

    move-result v0

    if-eqz v0, :cond_50

    .line 1371176
    iget-boolean v0, v5, LX/8XS;->A0L:Z

    .line 1371177
    if-eqz v0, :cond_50

    .line 1371178
    iget-object v4, v5, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/08I;

    .line 1371179
    invoke-static {}, LX/7bt;->A14()V

    .line 1371180
    iget-object v0, v5, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 1371181
    new-instance v2, LX/8WR;

    invoke-direct {v2}, LX/8WR;-><init>()V

    .line 1371182
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 1371183
    const-string v1, "android.nux.FacebookLandingFragment"

    .line 1371184
    const/4 v0, 0x0

    .line 1371185
    invoke-static {v2, v4, v0, v1}, LX/APo;->A06(Landroidx/fragment/app/Fragment;LX/08I;Ljava/lang/String;Ljava/lang/String;)V

    .line 1371186
    goto :goto_20

    .line 1371187
    :cond_50
    iget-object v0, v5, LX/8XS;->A08:LX/9sz;

    .line 1371188
    invoke-virtual {v0}, LX/9sz;->A01()V

    goto :goto_20

    .line 1371189
    :pswitch_19
    const v0, 0x3d072a1e    # 0.03299915f

    invoke-static {v0}, LX/0nS;->A05(I)I

    move-result v3

    .line 1371190
    invoke-static {}, LX/5sb;->A00()LX/5sb;

    move-result-object v4

    iget-object v2, v1, Lcom/facebook/redex/IDxCListenerShape151S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v2, LX/8XS;

    .line 1371191
    iget-object v0, v2, LX/8XS;->A0B:LX/0XT;

    .line 1371192
    const-string v5, "ig_android_growth_fx_access_fb_ig_sso"

    invoke-virtual {v4, v0, v5}, LX/5sb;->A04(LX/0hc;Ljava/lang/String;)Z

    move-result v6

    .line 1371193
    sget-object v1, LX/37h;->A0S:LX/37h;

    .line 1371194
    iget-object v0, v2, LX/8XS;->A0B:LX/0XT;

    .line 1371195
    invoke-virtual {v1, v0}, LX/37h;->A02(LX/0hc;)LX/9uE;

    move-result-object v4

    .line 1371196
    sget-object v1, LX/92n;->A0Z:LX/92n;

    .line 1371197
    sget-object v0, LX/92s;->A03:LX/92s;

    .line 1371198
    invoke-virtual {v4, v0, v1}, LX/9uE;->A04(LX/92s;LX/92n;)LX/9ua;

    move-result-object v1

    const-string v0, "has_facebook_session"

    .line 1371199
    invoke-virtual {v1, v0, v6}, LX/9ua;->A04(Ljava/lang/String;Z)V

    .line 1371200
    iget-boolean v0, v2, LX/8XS;->A0I:Z

    .line 1371201
    invoke-static {v1, v0}, LX/9ua;->A00(LX/9ua;Z)V

    .line 1371202
    sget-object v4, LX/AHC;->A00:LX/AHC;

    .line 1371203
    iget-object v1, v2, LX/8XS;->A0B:LX/0XT;

    .line 1371204
    const-string v0, "login"

    .line 1371205
    invoke-virtual {v4, v1, v0}, LX/AHC;->A00(LX/0hc;Ljava/lang/String;)V

    .line 1371206
    iget-object v0, v2, LX/8XS;->A06:Lcom/instagram/fx/access/sso/FxSsoViewModel;

    .line 1371207
    iget-object v0, v0, Lcom/instagram/fx/access/sso/FxSsoViewModel;->A02:LX/0Rc;

    .line 1371208
    invoke-static {v0}, LX/7bw;->A0X(LX/0Rc;)Ljava/lang/Object;

    move-result-object v0

    .line 1371209
    if-eqz v0, :cond_52

    .line 1371210
    iget-object v0, v2, LX/8XS;->A06:Lcom/instagram/fx/access/sso/FxSsoViewModel;

    .line 1371211
    iget-object v0, v0, Lcom/instagram/fx/access/sso/FxSsoViewModel;->A02:LX/0Rc;

    .line 1371212
    invoke-static {v0}, LX/7bw;->A0X(LX/0Rc;)Ljava/lang/Object;

    move-result-object v0

    .line 1371213
    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_52

    .line 1371214
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    .line 1371215
    iget-object v0, v2, LX/8XS;->A0B:LX/0XT;

    .line 1371216
    invoke-static {v1, v0}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    move-result-object v4

    .line 1371217
    invoke-static {}, LX/7bt;->A14()V

    .line 1371218
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    .line 1371219
    new-instance v0, LX/8Vy;

    invoke-direct {v0}, LX/8Vy;-><init>()V

    .line 1371220
    invoke-static {v1, v0, v4}, LX/7bv;->A0l(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/4n3;)V

    .line 1371221
    :cond_51
    :goto_21
    const v0, -0x49256be6

    goto/16 :goto_1

    .line 1371222
    :cond_52
    const-string v0, "login_continue_button"

    if-eqz v6, :cond_53

    .line 1371223
    iget-object v6, v2, LX/8XS;->A09:LX/8j7;

    .line 1371224
    iget-object v9, v2, LX/8XS;->A0B:LX/0XT;

    .line 1371225
    invoke-static {}, LX/5sb;->A00()LX/5sb;

    move-result-object v4

    .line 1371226
    iget-object v1, v2, LX/8XS;->A0B:LX/0XT;

    .line 1371227
    invoke-virtual {v4, v1, v5}, LX/5sb;->A01(LX/0hc;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 1371228
    invoke-static {}, LX/5sb;->A00()LX/5sb;

    move-result-object v4

    .line 1371229
    iget-object v1, v2, LX/8XS;->A0B:LX/0XT;

    .line 1371230
    invoke-virtual {v4, v1, v5}, LX/5sb;->A02(LX/0hc;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 1371231
    iget-object v1, v2, LX/8XS;->A06:Lcom/instagram/fx/access/sso/FxSsoViewModel;

    .line 1371232
    invoke-virtual {v1}, Lcom/instagram/fx/access/sso/FxSsoViewModel;->A03()Ljava/lang/String;

    move-result-object v12

    .line 1371233
    iget-object v1, v2, LX/8XS;->A05:Landroid/widget/TextView;

    .line 1371234
    new-instance v7, LX/36C;

    invoke-direct {v7, v1}, LX/36C;-><init>(Ljava/lang/Object;)V

    .line 1371235
    new-instance v8, LX/36C;

    invoke-direct {v8, v0}, LX/36C;-><init>(Ljava/lang/Object;)V

    .line 1371236
    const/4 v13, 0x0

    .line 1371237
    invoke-virtual/range {v6 .. v13}, LX/8j7;->A0A(LX/3D0;LX/3D0;LX/0XT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_21

    .line 1371238
    :cond_53
    sget-object v4, LX/Az9;->A03:LX/Az9;

    .line 1371239
    iget-object v1, v2, LX/8XS;->A0B:LX/0XT;

    .line 1371240
    invoke-virtual {v4, v1}, LX/Az9;->A02(LX/0hc;)Z

    move-result v1

    if-eqz v1, :cond_54

    .line 1371241
    iget-object v1, v2, LX/8XS;->A0B:LX/0XT;

    .line 1371242
    invoke-virtual {v4, v1}, LX/Az9;->A00(LX/0hc;)Ljava/lang/String;

    move-result-object v9

    .line 1371243
    iget-object v1, v2, LX/8XS;->A0B:LX/0XT;

    .line 1371244
    invoke-virtual {v4, v1}, LX/Az9;->A01(LX/0hc;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_51

    if-eqz v9, :cond_51

    .line 1371245
    iget-object v4, v2, LX/8XS;->A09:LX/8j7;

    .line 1371246
    iget-object v7, v2, LX/8XS;->A0B:LX/0XT;

    .line 1371247
    iget-object v1, v2, LX/8XS;->A06:Lcom/instagram/fx/access/sso/FxSsoViewModel;

    .line 1371248
    invoke-virtual {v1}, Lcom/instagram/fx/access/sso/FxSsoViewModel;->A03()Ljava/lang/String;

    move-result-object v10

    .line 1371249
    iget-object v1, v2, LX/8XS;->A05:Landroid/widget/TextView;

    .line 1371250
    new-instance v5, LX/36C;

    invoke-direct {v5, v1}, LX/36C;-><init>(Ljava/lang/Object;)V

    .line 1371251
    new-instance v6, LX/36C;

    invoke-direct {v6, v0}, LX/36C;-><init>(Ljava/lang/Object;)V

    .line 1371252
    const/4 v11, 0x0

    .line 1371253
    invoke-virtual/range {v4 .. v11}, LX/8j7;->A0A(LX/3D0;LX/3D0;LX/0XT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_21

    .line 1371254
    :cond_54
    iget-object v1, v2, LX/8XS;->A09:LX/8j7;

    .line 1371255
    sget-object v0, LX/7l2;->A0H:LX/7l2;

    invoke-virtual {v1, v0}, LX/8j7;->A0D(LX/7l2;)V

    goto :goto_21

    .line 1371256
    :pswitch_1a
    const v0, -0x72b79c87

    invoke-static {v0}, LX/0nS;->A05(I)I

    move-result v3

    .line 1371257
    iget-object v6, v1, Lcom/facebook/redex/IDxCListenerShape151S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v6, LX/8Vp;

    .line 1371258
    iget-object v5, v6, LX/8Vp;->A01:LX/8b4;

    .line 1371259
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    move-result-object v4

    .line 1371260
    iget-object v0, v5, LX/8b4;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_55
    :goto_22
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_56

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1371261
    iget-object v0, v5, LX/8b4;->A03:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_55

    .line 1371262
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_22

    .line 1371263
    :cond_56
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    move-result-object v12

    .line 1371264
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_23
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_57

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7g5;

    .line 1371265
    invoke-virtual {v0}, LX/7g5;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_23

    .line 1371266
    :cond_57
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_58

    .line 1371267
    iget-object v0, v6, LX/8Vp;->A01:LX/8b4;

    .line 1371268
    iget-object v0, v0, LX/8b4;->A06:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 1371269
    invoke-static {v0}, LX/54O;->A0p(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    .line 1371270
    check-cast v0, LX/7g5;

    invoke-virtual {v6, v0}, LX/8Vp;->A03(LX/7g5;)V

    .line 1371271
    :goto_24
    const v0, 0x7a7731ac

    goto/16 :goto_1

    .line 1371272
    :cond_58
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v2, 0x1

    .line 1371273
    iget-object v0, v6, LX/8Vp;->A02:LX/0XT;

    invoke-static {v6, v0}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    move-result-object v1

    if-le v4, v2, :cond_59

    .line 1371274
    const-string v0, "click_multiple_account_log_in"

    .line 1371275
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    move-result-object v1

    .line 1371276
    const/16 v0, 0xa3

    .line 1371277
    :goto_25
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v1

    .line 1371278
    const-string v0, "log_in"

    .line 1371279
    invoke-static {v0}, LX/17A;->A01(Ljava/lang/String;)LX/17A;

    move-result-object v0

    .line 1371280
    invoke-static {v1, v0}, LX/7bv;->A16(LX/0B2;LX/17C;)V

    .line 1371281
    sget-object v11, LX/92n;->A0a:LX/92n;

    .line 1371282
    const-string v0, "multiple_users_recover"

    .line 1371283
    invoke-static {v1, v0}, LX/7bs;->A16(LX/0B2;Ljava/lang/String;)V

    .line 1371284
    invoke-static {}, LX/ANz;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3v(Ljava/lang/String;)V

    iget-object v0, v6, LX/8Vp;->A02:LX/0XT;

    .line 1371285
    invoke-static {v1, v0}, LX/ANz;->A07(LX/0B2;LX/0hc;)V

    .line 1371286
    invoke-virtual {v1}, LX/0B2;->Bpe()V

    .line 1371287
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v6, LX/8Vp;->A02:LX/0XT;

    iget-object v5, v6, LX/8Vp;->A03:Ljava/lang/String;

    iget-object v4, v6, LX/8Vp;->A04:Ljava/lang/String;

    .line 1371288
    invoke-static {v0}, LX/54P;->A0V(LX/0hc;)LX/17s;

    move-result-object v2

    .line 1371289
    const-string v0, "accounts/account_recovery_nonce_login/"

    .line 1371290
    invoke-virtual {v2, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 1371291
    invoke-static {v1}, LX/0eG;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 1371292
    invoke-static {}, LX/AJb;->A00()Ljava/lang/String;

    move-result-object v0

    .line 1371293
    invoke-virtual {v2, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "login_nonce"

    .line 1371294
    invoke-virtual {v2, v0, v5}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ","

    .line 1371295
    invoke-static {v0, v12}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "user_ids"

    invoke-virtual {v2, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "recovery_handle_type"

    .line 1371296
    invoke-virtual {v2, v0, v4}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 1371297
    invoke-static {v2}, LX/7by;->A0F(LX/17s;)LX/1IM;

    move-result-object v0

    .line 1371298
    iget-object v10, v6, LX/8Vp;->A02:LX/0XT;

    .line 1371299
    iget-object v8, v6, LX/8Vp;->A00:LX/B9p;

    new-instance v5, LX/8rV;

    move-object v7, v6

    move-object v9, v6

    invoke-direct/range {v5 .. v12}, LX/8rV;-><init>(Landroidx/fragment/app/Fragment;LX/0je;LX/A9D;LX/8Vp;LX/0XT;LX/92n;Ljava/util/List;)V

    .line 1371300
    iput-object v5, v0, LX/1IM;->A00:LX/3Ci;

    .line 1371301
    invoke-virtual {v6, v0}, LX/1bn;->schedule(LX/0zL;)V

    goto/16 :goto_24

    .line 1371302
    :cond_59
    const-string v0, "click_single_account_log_in"

    .line 1371303
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    move-result-object v1

    .line 1371304
    const/16 v0, 0xa5

    goto :goto_25

    .line 1371305
    :pswitch_1b
    const v0, -0x4da6f9e7

    invoke-static {v0}, LX/0nS;->A05(I)I

    move-result v3

    .line 1371306
    iget-object v2, v1, Lcom/facebook/redex/IDxCListenerShape151S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v2, LX/7lz;

    .line 1371307
    invoke-static {v2}, LX/7lz;->A0Q(LX/7lz;)Z

    move-result v0

    .line 1371308
    if-eqz v0, :cond_5a

    .line 1371309
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    move-result-object v6

    .line 1371310
    const v0, 0x7f113b8e

    .line 1371311
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x345

    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    move-result-object v0

    .line 1371312
    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "entry_point"

    const-string v0, "IG_EDIT_PROFILE_LINK_CONFIRMATION"

    .line 1371313
    invoke-virtual {v6, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1371314
    iget-object v5, v2, LX/7lz;->A0b:Lcom/instagram/service/session/UserSession;

    .line 1371315
    const-class v4, Lcom/instagram/modal/ModalActivity;

    .line 1371316
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/16 v0, 0x344

    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    move-result-object v0

    .line 1371317
    invoke-static {v1, v6, v5, v4, v0}, LX/7bw;->A0S(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;Ljava/lang/Class;Ljava/lang/String;)LX/5ut;

    move-result-object v0

    .line 1371318
    invoke-static {v2, v0}, LX/7bz;->A10(Landroidx/fragment/app/Fragment;LX/5ut;)V

    .line 1371319
    const/4 v0, 0x1

    .line 1371320
    iput-boolean v0, v2, LX/7lz;->A0m:Z

    .line 1371321
    :goto_26
    const v0, -0x4a82d50b

    goto/16 :goto_1

    .line 1371322
    :cond_5a
    iget-object v0, v2, LX/7lz;->A0d:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A2t()Z

    move-result v0

    if-nez v0, :cond_5c

    invoke-static {v2}, LX/7lz;->A0O(LX/7lz;)Z

    move-result v0

    if-nez v0, :cond_5c

    .line 1371323
    const/4 v6, 0x1

    .line 1371324
    iput-boolean v6, v2, LX/7lz;->A0o:Z

    .line 1371325
    new-instance v13, LX/9dK;

    invoke-direct {v13, v1}, LX/9dK;-><init>(Lcom/facebook/redex/IDxCListenerShape151S0100000_3_I1;)V

    .line 1371326
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v11

    .line 1371327
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    .line 1371328
    iget-object v14, v2, LX/7lz;->A0b:Lcom/instagram/service/session/UserSession;

    .line 1371329
    iget-object v15, v2, LX/7lz;->A0g:Ljava/lang/String;

    .line 1371330
    invoke-static {v2}, LX/06I;->A00(LX/06B;)LX/06I;

    move-result-object v20

    .line 1371331
    const-class v0, LX/7lz;

    .line 1371332
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v12

    .line 1371333
    iget-object v7, v2, LX/7lz;->A0b:Lcom/instagram/service/session/UserSession;

    .line 1371334
    sget-object v5, LX/0TQ;->A05:LX/0TQ;

    const-wide v0, 0x810de000001eabL

    .line 1371335
    invoke-static {v5, v7, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    move-result v16

    .line 1371336
    const-string v5, "edit_profile"

    .line 1371337
    const-string v1, "edit_page"

    const-string v0, "edit_page_row"

    .line 1371338
    invoke-static {v14, v5, v1, v0}, LX/Ano;->A05(LX/0hc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1371339
    const/4 v0, 0x0

    new-instance v1, LX/4SN;

    invoke-direct {v1, v4, v0}, LX/4SN;-><init>(Landroid/content/Context;I)V

    .line 1371340
    invoke-virtual {v1, v6}, LX/4SN;->A0e(Z)V

    invoke-virtual {v1, v6}, LX/4SN;->A0f(Z)V

    invoke-virtual {v1}, LX/4SN;->A04()Landroid/app/Dialog;

    move-result-object v10

    .line 1371341
    const v1, 0x7f0c03eb

    invoke-virtual {v10, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 1371342
    const v1, 0x7f0907b7

    invoke-virtual {v10, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 1371343
    const v1, 0x7f111a50

    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1371344
    const v8, 0x7f111a4c

    new-array v6, v6, [Ljava/lang/Object;

    .line 1371345
    invoke-static {v4, v1, v6, v0, v8}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    .line 1371346
    invoke-static {v0}, LX/54O;->A0Q(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v6

    .line 1371347
    const-string v0, "https://help.instagram.com/402748553849926"

    .line 1371348
    invoke-static {v4, v0}, LX/Gso;->A01(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const v0, 0x7f040947

    .line 1371349
    invoke-static {v4, v0}, LX/2wD;->A01(Landroid/content/Context;I)I

    move-result v8

    new-instance v0, LX/8xS;

    invoke-direct {v0, v4, v14, v9, v8}, LX/8xS;-><init>(Landroid/content/Context;LX/0hc;Ljava/lang/String;I)V

    .line 1371350
    invoke-static {v6, v0, v1}, LX/6pG;->A02(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;)V

    .line 1371351
    invoke-static {v7, v6}, LX/7bw;->A0v(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1371352
    const v0, 0x7f091de6

    .line 1371353
    invoke-virtual {v10, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, Lcom/facebook/redex/AnonCListenerShape2S1300000_I1;

    invoke-direct {v0, v10, v2, v14}, Lcom/facebook/redex/AnonCListenerShape2S1300000_I1;-><init>(Landroid/app/Dialog;Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;)V

    .line 1371354
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1371355
    const v0, 0x7f090ec6

    invoke-virtual {v10, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 1371356
    const v0, 0x7f090df4

    invoke-virtual {v10, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 1371357
    new-instance v9, LX/Agh;

    invoke-direct/range {v9 .. v16}, LX/Agh;-><init>(Landroid/app/Dialog;Landroidx/fragment/app/FragmentActivity;Lcom/facebook/common/callercontext/CallerContext;LX/9dK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    invoke-virtual {v6, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1371358
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape0S1600000_I1;

    move-object v15, v0

    move-object/from16 v16, v10

    move-object/from16 v17, v4

    move-object/from16 v18, v2

    move-object/from16 v19, v11

    move-object/from16 v21, v14

    invoke-direct/range {v15 .. v21}, Lcom/facebook/redex/AnonCListenerShape0S1600000_I1;-><init>(Landroid/app/Dialog;Landroid/content/Context;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/06I;Lcom/instagram/service/session/UserSession;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1371359
    instance-of v0, v2, Landroid/content/DialogInterface$OnCancelListener;

    if-eqz v0, :cond_5b

    .line 1371360
    move-object v0, v2

    check-cast v0, Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v10, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 1371361
    :cond_5b
    invoke-static {v10}, LX/0nK;->A00(Landroid/app/Dialog;)V

    .line 1371362
    const/4 v1, 0x0

    const-string v0, "page"

    .line 1371363
    invoke-static {v2, v5, v0, v1}, LX/7lz;->A0L(LX/7lz;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_26

    .line 1371364
    :cond_5c
    iget-object v5, v2, LX/7lz;->A0b:Lcom/instagram/service/session/UserSession;

    .line 1371365
    sget-object v4, LX/0TQ;->A05:LX/0TQ;

    const-wide v0, 0x810de000001eabL

    .line 1371366
    invoke-static {v4, v5, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    move-result v10

    .line 1371367
    if-eqz v10, :cond_5d

    .line 1371368
    const/4 v0, 0x1

    .line 1371369
    iput-boolean v0, v2, LX/7lz;->A0n:Z

    .line 1371370
    :cond_5d
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    .line 1371371
    iget-object v0, v2, LX/7lz;->A0b:Lcom/instagram/service/session/UserSession;

    .line 1371372
    invoke-static {v2}, LX/7lz;->A0O(LX/7lz;)Z

    move-result v9

    .line 1371373
    const-string v8, "edit_profile"

    .line 1371374
    move-object v6, v2

    move-object v7, v0

    move-object v5, v2

    invoke-static/range {v4 .. v10}, LX/Ano;->A01(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;ZZ)V

    goto/16 :goto_26

    .line 1371375
    :pswitch_1c
    const v0, -0x3a62a87d

    invoke-static {v0}, LX/0nS;->A05(I)I

    move-result v3

    .line 1371376
    iget-object v4, v1, Lcom/facebook/redex/IDxCListenerShape151S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v4, LX/8VK;

    .line 1371377
    iget-object v0, v4, LX/8VK;->A04:LX/0Rc;

    .line 1371378
    invoke-static {v0}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    move-result-object v1

    .line 1371379
    check-cast v1, LX/0hc;

    .line 1371380
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1371381
    invoke-static {v4, v1}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    move-result-object v1

    .line 1371382
    const-string v0, "reorder_links_done_clicked"

    .line 1371383
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    move-result-object v1

    .line 1371384
    const/16 v0, 0xb2e

    .line 1371385
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    .line 1371386
    invoke-static {v2}, LX/54O;->A1Z(LX/0B2;)Z

    move-result v0

    .line 1371387
    if-eqz v0, :cond_5e

    const-string v1, ""

    .line 1371388
    const-string v0, "profile_session_id"

    .line 1371389
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1371390
    invoke-static {v2, v4}, LX/7bw;->A1A(LX/0B2;LX/0je;)V

    .line 1371391
    invoke-static {v2}, LX/54Q;->A0q(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 1371392
    :cond_5e
    iget-object v0, v4, LX/8VK;->A05:LX/0Rc;

    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/7qq;

    .line 1371393
    iget-object v0, v6, LX/7qq;->A04:LX/17G;

    invoke-interface {v0}, LX/17G;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9jy;

    .line 1371394
    iget-object v0, v0, LX/9jy;->A00:Ljava/util/List;

    .line 1371395
    invoke-static {v0}, LX/54P;->A0p(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    .line 1371396
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_27
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 1371397
    check-cast v0, LX/9Qh;

    .line 1371398
    check-cast v0, LX/8tr;

    .line 1371399
    iget-object v0, v0, LX/8tr;->A01:Ljava/lang/String;

    .line 1371400
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_27

    .line 1371401
    :cond_5f
    invoke-static {v6}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 1371402
    move-result-object v4

    const/4 v2, 0x0

    const/16 v0, 0x12

    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0201000_I1_3;

    .line 1371403
    invoke-direct {v1, v5, v6, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0201000_I1_3;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/162;I)V

    const/4 v0, 0x3

    invoke-static {v2, v2, v1, v4, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 1371404
    const v0, 0x1b66c10b

    .line 1371405
    goto/16 :goto_1

    .line 1371406
    :pswitch_1d
    const v0, -0x386f11f4

    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 1371407
    .line 1371408
    move-result v3

    iget-object v4, v1, Lcom/facebook/redex/IDxCListenerShape151S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v4, LX/8Vv;

    .line 1371409
    iget-object v0, v4, LX/8Vv;->A0G:Lcom/instagram/service/session/UserSession;

    const-string v13, "userSession"

    .line 1371410
    if-eqz v0, :cond_60

    iget-object v2, v4, LX/8Vv;->A0L:Ljava/lang/String;

    .line 1371411
    if-nez v2, :cond_61

    const-string v13, "originalBirthday"

    .line 1371412
    :cond_60
    :goto_28
    invoke-static {v13}, LX/0QM;->A0D(Ljava/lang/String;)V

    const/4 v12, 0x0

    .line 1371413
    throw v12

    :cond_61
    invoke-static {v0}, LX/0hS;->A02(LX/0hc;)LX/0hS;

    .line 1371414
    move-result-object v0

    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0X(LX/0Aw;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1371415
    move-result-object v1

    .line 1371416
    invoke-static {v1}, LX/54O;->A1Z(LX/0B2;)Z

    .line 1371417
    move-result v0

    if-eqz v0, :cond_62

    .line 1371418
    const-string v0, "personal_information_birthday_tapped"

    .line 1371419
    invoke-static {v1, v0}, LX/7bs;->A18(LX/0B2;Ljava/lang/String;)V

    .line 1371420
    const-string v0, "original_birthday"

    invoke-virtual {v1, v0, v2}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0B2;->Bpe()V

    .line 1371421
    :cond_62
    iget-object v2, v4, LX/8Vv;->A0G:Lcom/instagram/service/session/UserSession;

    .line 1371422
    if-eqz v2, :cond_60

    .line 1371423
    sget-object v5, LX/0TQ;->A05:LX/0TQ;

    .line 1371424
    const-wide v0, 0x81064d00020caeL

    .line 1371425
    invoke-static {v5, v2, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 1371426
    .line 1371427
    move-result v0

    if-eqz v0, :cond_63

    .line 1371428
    iget-object v0, v4, LX/8Vv;->A0G:Lcom/instagram/service/session/UserSession;

    if-eqz v0, :cond_60

    .line 1371429
    invoke-static {v0}, LX/54P;->A0V(LX/0hc;)LX/17s;

    .line 1371430
    move-result-object v1

    const-string v0, "age_platform/age_verification/test_vouching_filters/"

    .line 1371431
    invoke-virtual {v1, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 1371432
    invoke-static {v1}, LX/7bx;->A0O(LX/17s;)LX/1IM;

    .line 1371433
    move-result-object v0

    invoke-virtual {v4, v0}, LX/1bn;->schedule(LX/0zL;)V

    .line 1371434
    :cond_63
    iget-object v2, v4, LX/8Vv;->A0G:Lcom/instagram/service/session/UserSession;

    .line 1371435
    if-eqz v2, :cond_60

    .line 1371436
    const-wide v0, 0x81064d00000cacL

    .line 1371437
    invoke-static {v5, v2, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 1371438
    .line 1371439
    move-result v0

    if-eqz v0, :cond_65

    .line 1371440
    iget-object v0, v4, LX/8Vv;->A0G:Lcom/instagram/service/session/UserSession;

    if-eqz v0, :cond_60

    .line 1371441
    invoke-static {v0}, LX/54P;->A0V(LX/0hc;)LX/17s;

    move-result-object v1

    const-string v0, "age_platform/age_verification/resume/"

    invoke-virtual {v1, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 1371442
    .line 1371443
    invoke-static {v1}, LX/7bx;->A0O(LX/17s;)LX/1IM;

    .line 1371444
    move-result-object v2

    const/16 v1, 0x10

    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape32S0100000_I1_32;

    .line 1371445
    invoke-direct {v0, v4, v1}, Lcom/instagram/common/api/base/AnonACallbackShape32S0100000_I1_32;-><init>(Ljava/lang/Object;I)V

    .line 1371446
    iput-object v0, v2, LX/1IM;->A00:LX/3Ci;

    invoke-virtual {v4, v2}, LX/1bn;->schedule(LX/0zL;)V

    .line 1371447
    :cond_64
    :goto_29
    const v0, -0x346a9e00    # -1.9579904E7f

    .line 1371448
    .line 1371449
    goto/16 :goto_1

    .line 1371450
    :cond_65
    iget-object v0, v4, LX/8Vv;->A0F:LX/9ox;

    if-nez v0, :cond_66

    const-string v13, "userForEditing"

    goto :goto_28

    :cond_66
    iget-object v0, v0, LX/9ox;->A0O:Ljava/util/Date;

    .line 1371451
    if-eqz v0, :cond_67

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 1371452
    .line 1371453
    move-result-wide v0

    invoke-static {v0, v1, v2}, LX/A11;->A01(JZ)Z

    .line 1371454
    .line 1371455
    move-result v0

    if-eqz v0, :cond_67

    .line 1371456
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, v4, LX/8Vv;->A0G:Lcom/instagram/service/session/UserSession;

    if-eqz v1, :cond_60

    .line 1371457
    const/4 v0, 0x0

    .line 1371458
    invoke-static {v2, v1, v0}, LX/AJ8;->A02(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Z)V

    iget-object v0, v4, LX/8Vv;->A0G:Lcom/instagram/service/session/UserSession;

    .line 1371459
    if-eqz v0, :cond_60

    .line 1371460
    invoke-static {v4, v0}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 1371461
    move-result-object v1

    const-string v0, "editdob_update_age_alert_upsell_impression"

    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 1371462
    .line 1371463
    move-result-object v1

    const/16 v0, 0x2de

    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1371464
    move-result-object v1

    invoke-static {v1}, LX/54O;->A1Z(LX/0B2;)Z

    .line 1371465
    move-result v0

    if-eqz v0, :cond_64

    invoke-virtual {v1}, LX/0B2;->Bpe()V

    .line 1371466
    goto :goto_29

    :cond_67
    invoke-static {v4}, LX/8Vv;->A00(LX/8Vv;)V

    .line 1371467
    goto :goto_29

    :pswitch_1e
    const v0, -0x25966b58

    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 1371468
    move-result v3

    .line 1371469
    :try_start_2
    iget-object v13, v1, Lcom/facebook/redex/IDxCListenerShape151S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v13, LX/8XG;

    .line 1371470
    iget-object v0, v13, LX/8XG;->A01:Lcom/instagram/save/model/SavedCollection;

    const-string v11, "collection"

    const/4 v10, 0x0

    .line 1371471
    if-eqz v0, :cond_74

    iget-object v15, v0, Lcom/instagram/save/model/SavedCollection;->A0B:Ljava/lang/String;

    .line 1371472
    .line 1371473
    invoke-static {v15}, LX/0QM;->A05(Ljava/lang/Object;)V

    iget-object v0, v13, LX/8XG;->A00:Landroid/widget/EditText;

    .line 1371474
    if-nez v0, :cond_69

    const-string v4, "collectionName"

    :cond_68
    invoke-static {v4}, LX/0QM;->A0D(Ljava/lang/String;)V

    :goto_2a
    throw v10

    :cond_69
    invoke-static {v0}, LX/54P;->A0j(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 1371475
    move-result v7

    const/4 v4, 0x1

    sub-int/2addr v7, v4

    const/4 v8, 0x0

    const/4 v6, 0x0

    .line 1371476
    const/4 v5, 0x0

    :goto_2b
    if-gt v6, v7, :cond_6e

    move v0, v7

    if-nez v5, :cond_6a

    move v0, v6

    :cond_6a
    invoke-virtual {v9, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v0, 0x20

    invoke-static {v2, v0}, LX/0QM;->A00(II)I

    move-result v2

    const/4 v0, 0x0

    if-gtz v2, :cond_6b

    const/4 v0, 0x1

    :cond_6b
    if-nez v5, :cond_6d

    if-nez v0, :cond_6c

    .line 1371477
    const/4 v5, 0x1

    goto :goto_2b

    :cond_6c
    add-int/lit8 v6, v6, 0x1

    .line 1371478
    goto :goto_2b

    :cond_6d
    if-eqz v0, :cond_6e

    .line 1371479
    add-int/lit8 v7, v7, -0x1

    goto :goto_2b

    :cond_6e
    add-int/lit8 v0, v7, 0x1

    .line 1371480
    invoke-virtual {v9, v6, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 1371481
    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1371482
    .line 1371483
    move-result-object v14

    iget-object v0, v13, LX/8XG;->A01:Lcom/instagram/save/model/SavedCollection;

    .line 1371484
    if-eqz v0, :cond_74

    iget-object v0, v0, Lcom/instagram/save/model/SavedCollection;->A02:LX/1MO;

    const-string v6, "_"

    if-eqz v0, :cond_6f

    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    iget-object v5, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 1371485
    if-eqz v5, :cond_6f

    new-array v2, v4, [Ljava/lang/String;

    .line 1371486
    aput-object v6, v2, v8

    const/4 v0, 0x6

    invoke-static {v5, v2, v8, v0}, LX/10t;->A0K(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 1371487
    move-result-object v2

    new-array v0, v8, [Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    if-eqz v0, :cond_6f

    aget-object v7, v0, v8

    :goto_2c
    iget-object v5, v13, LX/8XG;->A03:Ljava/lang/String;

    .line 1371488
    if-eqz v5, :cond_70

    new-array v2, v4, [Ljava/lang/String;

    .line 1371489
    aput-object v6, v2, v8

    const/4 v0, 0x6

    invoke-static {v5, v2, v8, v0}, LX/10t;->A0K(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v2

    .line 1371490
    new-array v0, v8, [Ljava/lang/String;

    .line 1371491
    invoke-interface {v2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 1371492
    if-eqz v0, :cond_70

    aget-object v2, v0, v8

    goto :goto_2d

    :cond_6f
    move-object v7, v10

    .line 1371493
    goto :goto_2c

    :cond_70
    move-object v2, v10

    :goto_2d
    if-nez v7, :cond_71

    if-eqz v2, :cond_72

    :cond_71
    invoke-static {v2, v7}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1371494
    move-result v0

    if-nez v0, :cond_72

    const/4 v4, 0x0

    :cond_72
    invoke-static {v14, v15}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1371495
    move-result v0

    if-eqz v0, :cond_73

    .line 1371496
    if-eqz v4, :cond_73

    goto :goto_2e

    :cond_73
    iget-object v0, v13, LX/8XG;->A02:Lcom/instagram/service/session/UserSession;

    .line 1371497
    const-string v4, "userSession"

    if-eqz v0, :cond_68

    .line 1371498
    invoke-static {v0}, LX/7bt;->A0R(LX/0hc;)LX/183;

    .line 1371499
    .line 1371500
    move-result-object v12

    iget-object v6, v13, LX/8XG;->A02:Lcom/instagram/service/session/UserSession;

    if-eqz v6, :cond_68

    iget-object v0, v13, LX/8XG;->A01:Lcom/instagram/save/model/SavedCollection;

    if-eqz v0, :cond_74

    .line 1371501
    iget-object v5, v0, Lcom/instagram/save/model/SavedCollection;->A0A:Ljava/lang/String;

    iget-object v4, v13, LX/8XG;->A03:Ljava/lang/String;

    .line 1371502
    new-instance v11, LX/8gx;

    move-object/from16 v17, v7

    .line 1371503
    move-object/from16 v16, v2

    invoke-direct/range {v11 .. v17}, LX/8gx;-><init>(LX/183;LX/8XG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1371504
    invoke-static {v6}, LX/54P;->A0V(LX/0hc;)LX/17s;

    move-result-object v7

    .line 1371505
    invoke-static {}, LX/7bs;->A1W()[Ljava/lang/Object;

    .line 1371506
    move-result-object v2

    aput-object v5, v2, v8

    .line 1371507
    const-string v0, "collections/%s/edit/"

    .line 1371508
    invoke-virtual {v7, v0, v2}, LX/17s;->A0P(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1371509
    const-string v0, "name"

    invoke-virtual {v7, v0, v14}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 1371510
    invoke-static {v7}, LX/7bu;->A1B(LX/17s;)V

    const-string v0, "cover_media_id"

    invoke-virtual {v7, v0, v4}, LX/17s;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, LX/7bu;->A0H(LX/17s;)LX/1IM;

    .line 1371511
    .line 1371512
    move-result-object v0

    new-instance v7, LX/8h9;

    move-object v8, v11

    .line 1371513
    move-object v9, v6

    move-object v10, v4

    move-object v11, v5

    move-object v12, v14

    invoke-direct/range {v7 .. v12}, LX/8h9;-><init>(LX/3Ci;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1371514
    iput-object v7, v0, LX/1IM;->A00:LX/3Ci;

    .line 1371515
    invoke-static {v0}, LX/2qU;->A03(LX/0zL;)V

    goto :goto_2f

    .line 1371516
    :cond_74
    invoke-static {v11}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 1371517
    goto/16 :goto_2a

    :goto_2e
    invoke-static {v13}, LX/7bz;->A0v(Landroidx/fragment/app/Fragment;)V

    .line 1371518
    goto :goto_2f
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    iget-object v0, v1, Lcom/facebook/redex/IDxCListenerShape151S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/8XG;

    invoke-static {v0}, LX/8XG;->A02(LX/8XG;)V

    .line 1371519
    :goto_2f
    const v0, 0x338bdee2

    goto/16 :goto_1

    .line 1371520
    :pswitch_1f
    const v0, 0x4d95a6c5    # 3.13841824E8f

    .line 1371521
    invoke-static {v0}, LX/0nS;->A05(I)I

    move-result v6

    .line 1371522
    iget-object v7, v1, Lcom/facebook/redex/IDxCListenerShape151S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v7, LX/8Wy;

    .line 1371523
    const-string v0, "client_check_non_sms_code"

    invoke-static {v7, v0}, LX/8Wy;->A02(LX/8Wy;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1371524
    .line 1371525
    move-result-wide v4

    invoke-static {}, LX/37h;->A00()J

    .line 1371526
    move-result-wide v2

    iget-object v0, v7, LX/8Wy;->A07:LX/0XT;

    .line 1371527
    invoke-static {v0}, LX/0hS;->A02(LX/0hc;)LX/0hS;

    .line 1371528
    move-result-object v1

    const-string v0, "recovery_email"

    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 1371529
    .line 1371530
    move-result-object v1

    const/16 v0, 0xae9

    .line 1371531
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1371532
    move-result-object v8

    invoke-static {v8}, LX/54O;->A1Z(LX/0B2;)Z

    .line 1371533
    move-result v0

    if-eqz v0, :cond_75

    .line 1371534
    invoke-static {v8, v4, v5, v2, v3}, LX/7bx;->A14(LX/0B2;JJ)V

    .line 1371535
    invoke-static {v8}, LX/7bv;->A14(LX/0B2;)V

    .line 1371536
    invoke-static {}, LX/54O;->A0k()Ljava/lang/Boolean;

    .line 1371537
    .line 1371538
    move-result-object v1

    const-string v0, "one_click"

    .line 1371539
    invoke-virtual {v8, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1371540
    const-string v0, "waterfall_log_in"

    .line 1371541
    invoke-static {v8, v0}, LX/54O;->A1O(LX/0B2;Ljava/lang/String;)V

    .line 1371542
    long-to-double v0, v2

    invoke-static {v8, v0, v1}, LX/7bt;->A1N(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;D)V

    .line 1371543
    invoke-static {v8, v4, v5}, LX/7bw;->A17(LX/0B2;J)V

    .line 1371544
    const-string v0, "recovery_page"

    .line 1371545
    invoke-static {v8, v0}, LX/7bs;->A16(LX/0B2;Ljava/lang/String;)V

    invoke-static {v8, v7}, LX/8Wy;->A00(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/8Wy;)Ljava/lang/String;

    .line 1371546
    .line 1371547
    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A58(Ljava/lang/String;)V

    .line 1371548
    invoke-virtual {v8}, LX/0B2;->Bpe()V

    :cond_75
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 1371549
    iget-object v1, v7, LX/8Wy;->A07:LX/0XT;

    .line 1371550
    iget-object v0, v7, LX/8Wy;->A09:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/AQ8;->A03(Landroid/content/Context;LX/0XT;Ljava/lang/String;)LX/1IM;

    move-result-object v1

    new-instance v0, LX/8sk;

    .line 1371551
    invoke-direct {v0, v7}, LX/8sk;-><init>(LX/8Wy;)V

    iput-object v0, v1, LX/1IM;->A00:LX/3Ci;

    invoke-virtual {v7, v1}, LX/1bn;->schedule(LX/0zL;)V

    const v0, -0x21cd1692

    .line 1371552
    goto/16 :goto_3a

    :goto_30
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1371553
    move-result v0

    packed-switch v0, :pswitch_data_4

    .line 1371554
    const-string v11, "IG_CREATOR_FUND_ONGOING"

    :goto_31
    iget-object v0, v9, Lcom/instagram/monetization/api/MonetizationApi;->A00:Lcom/instagram/service/session/UserSession;

    .line 1371555
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 1371556
    move-result-object v10

    .line 1371557
    invoke-static {}, LX/54O;->A0j()Ljava/io/StringWriter;

    .line 1371558
    move-result-object v2

    invoke-static {v2}, LX/54P;->A0S(Ljava/io/Writer;)LX/0yW;

    move-result-object v1

    const-string v0, "input"

    .line 1371559
    invoke-virtual {v1, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0yW;->A0N()V

    const-string v0, "appeal_source"

    invoke-virtual {v1, v0, v11}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 1371560
    goto :goto_32

    :pswitch_20
    const-string v11, "INSTAGRAM_MONETIZATION_HUB"

    .line 1371561
    goto :goto_31

    :pswitch_21
    const-string v11, "IG_AFFILIATE"

    goto :goto_31

    .line 1371562
    :pswitch_22
    const-string v11, "IGTV_BRAND_SAFETY"

    goto :goto_31

    .line 1371563
    :pswitch_23
    const-string v11, "IG_BRANDED_CONTENT"

    goto :goto_31

    :goto_32
    if-eqz v10, :cond_76

    .line 1371564
    const-string v0, "client_mutation_id"

    invoke-virtual {v1, v0, v10}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    :cond_76
    invoke-virtual {v1}, LX/0yW;->A0K()V

    invoke-static {v1, v2}, LX/54P;->A0k(LX/0yW;Ljava/lang/Object;)Ljava/lang/String;

    .line 1371565
    move-result-object v1

    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 1371566
    goto :goto_33
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    const-string v1, "MonetizationApi"

    .line 1371567
    const/16 v0, 0x7f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 1371568
    move-result-object v0

    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 1371569
    move-object v1, v12

    :goto_33
    iget-object v0, v9, Lcom/instagram/monetization/api/MonetizationApi;->A00:Lcom/instagram/service/session/UserSession;

    .line 1371570
    invoke-static {v0}, LX/7bt;->A0e(LX/0hc;)Lcom/instagram/service/session/UserSession;

    .line 1371571
    move-result-object v0

    .line 1371572
    new-instance v2, LX/27m;

    invoke-direct {v2, v0}, LX/27m;-><init>(LX/0hc;)V

    .line 1371573
    if-nez v1, :cond_77

    const-string v0, "queryParamsString"

    .line 1371574
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 1371575
    .line 1371576
    throw v12

    :cond_77
    new-instance v0, LX/8qh;

    .line 1371577
    invoke-direct {v0, v1}, LX/8qh;-><init>(Ljava/lang/String;)V

    .line 1371578
    invoke-virtual {v2, v0}, LX/27m;->A09(LX/27n;)V

    .line 1371579
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    const-string v0, "ADS"

    .line 1371580
    iput-object v0, v2, LX/27m;->A07:Ljava/lang/String;

    invoke-virtual {v2, v1}, LX/27m;->A06(Ljava/lang/Integer;)LX/1IM;

    move-result-object v0

    iput-object v8, v0, LX/1IM;->A00:LX/3Ci;

    .line 1371581
    invoke-static {v0}, LX/GCd;->A01(LX/1IM;)LX/2sm;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/redex/IDxConsumerShape84S0200000_3_I1;

    invoke-direct {v0, v5, v1, v7}, Lcom/facebook/redex/IDxConsumerShape84S0200000_3_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v4, v0, v2}, LX/2sx;->A02(LX/1KK;LX/2sm;)V

    .line 1371582
    iget-object v1, v3, LX/8Vc;->A00:Lcom/instagram/api/schemas/UserMonetizationProductType;

    if-nez v1, :cond_78

    .line 1371583
    invoke-static {v13}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 1371584
    throw v12

    :cond_78
    sget-object v0, Lcom/instagram/api/schemas/UserMonetizationProductType;->A05:Lcom/instagram/api/schemas/UserMonetizationProductType;

    .line 1371585
    if-ne v1, v0, :cond_79

    invoke-static {v3}, LX/8Vc;->A00(LX/8Vc;)Lcom/instagram/service/session/UserSession;

    .line 1371586
    .line 1371587
    move-result-object v0

    invoke-static {v3, v0}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 1371588
    move-result-object v1

    const-string v0, "ig_monetization_hub_appeal_request_sent"

    .line 1371589
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    move-result-object v1

    const/16 v0, 0x5ee

    .line 1371590
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1371591
    move-result-object v0

    invoke-virtual {v0}, LX/0B2;->Bpe()V

    .line 1371592
    :cond_79
    const v0, -0x5400e7da

    goto/16 :goto_3a

    :cond_7a
    iget-object v0, v0, Lcom/instagram/igds/components/form/IgFormField;->A00:Landroid/widget/EditText;

    invoke-static {v0}, LX/54P;->A0j(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v7

    .line 1371593
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v6

    .line 1371594
    sub-int/2addr v6, v2

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_34
    if-gt v2, v6, :cond_7e

    .line 1371595
    move v0, v6

    if-nez v1, :cond_7b

    move v0, v2

    :cond_7b
    invoke-virtual {v7, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, LX/7bx;->A1Y(I)Z

    move-result v0

    if-nez v1, :cond_7d

    if-nez v0, :cond_7c

    .line 1371596
    const/4 v1, 0x1

    goto :goto_34

    :cond_7c
    add-int/lit8 v2, v2, 0x1

    .line 1371597
    goto :goto_34

    :cond_7d
    if-eqz v0, :cond_7e

    .line 1371598
    add-int/lit8 v6, v6, -0x1

    .line 1371599
    goto :goto_34

    :cond_7e
    add-int/lit8 v0, v6, 0x1

    invoke-virtual {v7, v2, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 1371600
    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1371601
    move-result-object v1

    .line 1371602
    sget-object v7, Lcom/instagram/api/schemas/IgUserBioLinkTypeEnum;->A03:Lcom/instagram/api/schemas/IgUserBioLinkTypeEnum;

    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 1371603
    invoke-static {}, LX/7bs;->A0q()Lorg/json/JSONObject;

    .line 1371604
    move-result-object v2

    :try_start_4
    const-string v0, "link_id"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1371605
    const-string v0, "url"

    invoke-virtual {v2, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "title"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1371606
    .line 1371607
    const-string v1, "link_type"

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1371608
    move-result-object v0

    .line 1371609
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1371610
    goto :goto_35
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    move-exception v1

    const-string v0, "Error adding adding query params to JSON Object: "

    .line 1371611
    invoke-static {v0, v1}, LX/54P;->A0n(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 1371612
    move-result-object v1

    const-string v0, "Update Bio Links"

    .line 1371613
    invoke-static {v0, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :goto_35
    invoke-virtual {v6, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1371614
    invoke-static {v9}, LX/54P;->A0V(LX/0hc;)LX/17s;

    .line 1371615
    move-result-object v2

    const-string v0, "accounts/update_bio_links/"

    invoke-virtual {v2, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    const-class v1, LX/8Nj;

    const-class v0, LX/ADt;

    .line 1371616
    invoke-virtual {v2, v1, v0}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 1371617
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "updated_links"

    invoke-virtual {v2, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 1371618
    .line 1371619
    invoke-static {v2}, LX/7bu;->A0H(LX/17s;)LX/1IM;

    .line 1371620
    move-result-object v2

    const/16 v1, 0x9

    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape0S1100000_I1;

    .line 1371621
    invoke-direct {v0, v3, v5, v1}, Lcom/instagram/common/api/base/AnonACallbackShape0S1100000_I1;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    iput-object v0, v2, LX/1IM;->A00:LX/3Ci;

    .line 1371622
    invoke-virtual {v5, v2}, LX/1bn;->schedule(LX/0zL;)V

    .line 1371623
    :goto_36
    const v0, -0x11eb055d

    goto/16 :goto_3b

    :goto_37
    :try_start_5
    invoke-static {}, LX/54O;->A0j()Ljava/io/StringWriter;

    move-result-object v10

    invoke-static {v10}, LX/7bw;->A0D(Ljava/io/Writer;)LX/0yW;

    .line 1371624
    move-result-object v2

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1371625
    move-result-object v1

    :goto_38
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1371626
    move-result v0

    .line 1371627
    if-eqz v0, :cond_7f

    invoke-static {v1}, LX/54O;->A0x(Ljava/util/Iterator;)Ljava/lang/String;

    .line 1371628
    move-result-object v0

    .line 1371629
    invoke-virtual {v2, v0}, LX/0yW;->A0a(Ljava/lang/String;)V

    goto :goto_38

    :cond_7f
    invoke-virtual {v2}, LX/0yW;->A0J()V

    invoke-static {v2, v10}, LX/54O;->A0v(LX/0yW;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_39
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 1371630
    :catch_4
    move-exception v2

    const-string v1, "MentionsApiUtil"

    const/16 v0, 0xd

    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 1371631
    move-result-object v0

    invoke-static {v1, v0, v2}, LX/0ht;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    :goto_39
    const-string v0, "user_ids"

    .line 1371632
    invoke-virtual {v8, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 1371633
    const-string v0, "mention_sharing_enabled"

    .line 1371634
    invoke-virtual {v8, v0, v9}, LX/17s;->A0M(Ljava/lang/String;Z)V

    .line 1371635
    const-class v1, LX/8NT;

    const-class v0, LX/A1A;

    .line 1371636
    invoke-static {v8, v1, v0}, LX/7bw;->A0J(LX/17s;Ljava/lang/Class;Ljava/lang/Class;)LX/1IM;

    move-result-object v0

    .line 1371637
    iput-object v6, v0, LX/1IM;->A00:LX/3Ci;

    invoke-static {v3, v5, v0}, LX/1nO;->A00(Landroid/content/Context;LX/06I;LX/0zL;)I

    .line 1371638
    invoke-static {v7}, LX/7bz;->A0v(Landroidx/fragment/app/Fragment;)V

    :cond_80
    const v0, -0x3ec02df7

    .line 1371639
    goto/16 :goto_3b

    .line 1371640
    :pswitch_24
    iget-object v4, v1, Lcom/facebook/redex/IDxCListenerShape151S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 1371641
    check-cast v4, LX/B3W;

    iget-object v3, v4, LX/B3W;->A04:Lcom/instagram/service/session/UserSession;

    .line 1371642
    invoke-static {v3}, LX/6Oz;->A01(Lcom/instagram/service/session/UserSession;)LX/6Oy;

    .line 1371643
    move-result-object v5

    iget-object v1, v5, LX/6Oy;->A0Q:LX/0hS;

    .line 1371644
    const-string v0, "ig_camera_clips_settings_tap"

    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 1371645
    .line 1371646
    move-result-object v1

    const/16 v0, 0x42a

    .line 1371647
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1371648
    move-result-object v2

    .line 1371649
    invoke-static {v2}, LX/54O;->A1Z(LX/0B2;)Z

    .line 1371650
    move-result v0

    if-eqz v0, :cond_81

    invoke-static {v2, v5}, LX/6Oy;->A0F(LX/0B2;LX/6Oy;)V

    .line 1371651
    .line 1371652
    iget-object v1, v5, LX/6Oy;->A0A:LX/6Uc;

    const-string v0, "surface"

    .line 1371653
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 1371654
    .line 1371655
    invoke-static {v5}, LX/6Oy;->A00(LX/6Oy;)LX/6Ul;

    .line 1371656
    move-result-object v1

    const-string v0, "capture_type"

    .line 1371657
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 1371658
    iget-object v1, v5, LX/6Oy;->A0E:Ljava/lang/String;

    .line 1371659
    const-string v0, "camera_session_id"

    .line 1371660
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1371661
    iget-object v0, v5, LX/6Oy;->A0N:LX/0je;

    .line 1371662
    invoke-static {v2, v0}, LX/7bw;->A18(LX/0B2;LX/0je;)V

    .line 1371663
    iget-object v1, v5, LX/6Oy;->A07:LX/6OI;

    .line 1371664
    const-string v0, "media_type"

    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 1371665
    iget v0, v5, LX/6Oy;->A00:I

    .line 1371666
    invoke-static {v0}, LX/6P2;->A02(I)LX/BlL;

    .line 1371667
    move-result-object v1

    const-string v0, "media_source"

    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    invoke-static {v2}, LX/54Q;->A0q(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    :cond_81
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 1371668
    move-result-object v2

    sget-object v1, LX/90c;->A03:LX/90c;

    const/16 v0, 0x44

    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object v1, v4, LX/B3W;->A02:Landroid/content/Context;

    .line 1371669
    const v0, 0x7f11397c

    .line 1371670
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1371671
    move-result-object v1

    .line 1371672
    const-string v0, "title"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/B3W;->A01:Landroid/app/Activity;

    .line 1371673
    const-string v0, "camera_settings"

    invoke-static {v1, v2, v3, v0}, LX/7bx;->A0i(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;Ljava/lang/String;)V

    .line 1371674
    return-void

    :pswitch_25
    const v0, 0x5e426d4d

    .line 1371675
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 1371676
    move-result v6

    iget-object v4, v1, Lcom/facebook/redex/IDxCListenerShape151S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v4, LX/8Wy;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1371677
    .line 1371678
    move-result-wide v2

    invoke-static {}, LX/37h;->A00()J

    .line 1371679
    move-result-wide v7

    iget-object v0, v4, LX/8Wy;->A07:LX/0XT;

    .line 1371680
    invoke-static {v0}, LX/0hS;->A02(LX/0hc;)LX/0hS;

    .line 1371681
    move-result-object v1

    const-string v0, "no_access_tapped"

    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 1371682
    .line 1371683
    move-result-object v1

    const/16 v0, 0xa59

    .line 1371684
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1371685
    move-result-object v5

    invoke-static {v5}, LX/54O;->A1Z(LX/0B2;)Z

    .line 1371686
    move-result v0

    .line 1371687
    if-eqz v0, :cond_82

    .line 1371688
    invoke-static {v5, v2, v3, v7, v8}, LX/7bx;->A14(LX/0B2;JJ)V

    .line 1371689
    .line 1371690
    invoke-static {v5}, LX/7bu;->A19(LX/0B2;)V

    .line 1371691
    const-string v0, "recovery_page"

    invoke-static {v5, v0}, LX/7bs;->A16(LX/0B2;Ljava/lang/String;)V

    .line 1371692
    .line 1371693
    long-to-double v0, v7

    invoke-static {v5, v0, v1}, LX/7by;->A0Z(LX/0B2;D)V

    .line 1371694
    long-to-double v0, v2

    invoke-static {v5, v0, v1}, LX/7bw;->A14(LX/0B2;D)V

    .line 1371695
    invoke-static {v5}, LX/7bx;->A16(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 1371696
    iget-object v0, v4, LX/8Wy;->A07:LX/0XT;

    invoke-static {v0}, LX/7bx;->A0X(LX/0hc;)Ljava/lang/String;

    .line 1371697
    .line 1371698
    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A58(Ljava/lang/String;)V

    .line 1371699
    .line 1371700
    invoke-virtual {v5}, LX/0B2;->Bpe()V

    :cond_82
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1371701
    .line 1371702
    move-result-object v3

    iget-object v2, v4, LX/8Wy;->A07:LX/0XT;

    iget-object v1, v4, LX/8Wy;->A09:Ljava/lang/String;

    .line 1371703
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 1371704
    invoke-static {v3, v2, v0, v1}, LX/AQ8;->A02(Landroid/content/Context;LX/0XT;Ljava/lang/Integer;Ljava/lang/String;)LX/1IM;

    move-result-object v2

    iget-object v1, v4, LX/8Wy;->A07:LX/0XT;

    .line 1371705
    new-instance v0, LX/8uJ;

    invoke-direct {v0, v4, v1}, LX/8uJ;-><init>(LX/1bn;LX/0XT;)V

    .line 1371706
    iput-object v0, v2, LX/1IM;->A00:LX/3Ci;

    invoke-virtual {v4, v2}, LX/1bn;->schedule(LX/0zL;)V

    const v0, 0x732ec141

    .line 1371707
    :goto_3a
    invoke-static {v0, v6}, LX/0nS;->A0C(II)V

    .line 1371708
    return-void

    .line 1371709
    :pswitch_26
    const v0, 0x32c06bec

    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 1371710
    move-result v4

    iget-object v6, v1, Lcom/facebook/redex/IDxCListenerShape151S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 1371711
    check-cast v6, LX/9s1;

    .line 1371712
    iget-object v7, v6, LX/9s1;->A09:LX/0hc;

    const/4 v5, 0x0

    .line 1371713
    invoke-static {v7, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1371714
    invoke-static {v7}, LX/0hS;->A02(LX/0hc;)LX/0hS;

    .line 1371715
    move-result-object v1

    const-string v0, "country_code_buttontapped"

    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 1371716
    .line 1371717
    move-result-object v1

    const/16 v0, 0x1e2

    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1371718
    move-result-object v8

    invoke-static {v8}, LX/54O;->A1Z(LX/0B2;)Z

    .line 1371719
    move-result v0

    .line 1371720
    if-eqz v0, :cond_83

    .line 1371721
    invoke-static {}, LX/7bs;->A01()D

    .line 1371722
    move-result-wide v0

    invoke-static {}, LX/7bs;->A00()D

    .line 1371723
    move-result-wide v2

    invoke-static {v8, v0, v1, v2, v3}, LX/7bx;->A12(LX/0B2;DD)V

    .line 1371724
    .line 1371725
    const-string v0, "phone"

    invoke-static {v8, v0}, LX/7bs;->A14(LX/0B2;Ljava/lang/String;)V

    .line 1371726
    invoke-static {v8}, LX/7bu;->A19(LX/0B2;)V

    .line 1371727
    invoke-static {v8, v0}, LX/7bx;->A15(LX/0B2;Ljava/lang/String;)V

    .line 1371728
    const-string v0, "PHONE"

    .line 1371729
    invoke-static {v0}, LX/7bt;->A11(Ljava/lang/String;)Ljava/lang/String;

    .line 1371730
    .line 1371731
    move-result-object v1

    const-string v0, "contact_point_type"

    .line 1371732
    invoke-virtual {v8, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1371733
    invoke-static {v8, v2, v3}, LX/7bw;->A13(LX/0B2;D)V

    .line 1371734
    invoke-static {v8, v7}, LX/ANz;->A0A(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/0hc;)V

    const/4 v1, 0x0

    .line 1371735
    const-string v0, "actor_id"

    .line 1371736
    invoke-virtual {v8, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v8}, LX/0B2;->Bpe()V

    .line 1371737
    :cond_83
    new-instance v0, LX/8Sq;

    .line 1371738
    invoke-direct {v0}, LX/8Sq;-><init>()V

    .line 1371739
    iput-object v0, v6, LX/9s1;->A01:LX/8Sq;

    .line 1371740
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 1371741
    move-result-object v0

    .line 1371742
    invoke-static {v0, v7}, LX/0WM;->A00(Landroid/os/Bundle;LX/0hc;)V

    .line 1371743
    iget-object v1, v6, LX/9s1;->A01:LX/8Sq;

    .line 1371744
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, v6, LX/9s1;->A08:LX/1bn;

    invoke-virtual {v1, v0, v5}, Landroidx/fragment/app/Fragment;->setTargetFragment(Landroidx/fragment/app/Fragment;I)V

    .line 1371745
    iget-object v2, v6, LX/9s1;->A01:LX/8Sq;

    .line 1371746
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/08I;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/08V;->A09(LX/08I;Ljava/lang/String;)V

    .line 1371747
    .line 1371748
    const v0, -0xd1ed1f9

    :goto_3b
    invoke-static {v0, v4}, LX/0nS;->A0C(II)V

    .line 1371749
    .line 1371750
    return-void

    :pswitch_27
    iget-object v0, v1, Lcom/facebook/redex/IDxCListenerShape151S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 1371751
    check-cast v0, LX/CJJ;

    .line 1371752
    iget-object v5, v0, LX/CJJ;->A03:LX/DkP;

    .line 1371753
    iget-boolean v0, v5, LX/DkP;->A06:Z

    if-nez v0, :cond_84

    .line 1371754
    iget-object v0, v5, LX/DkP;->A0F:LX/1bn;

    .line 1371755
    .line 1371756
    invoke-static {v0}, LX/7bz;->A0v(Landroidx/fragment/app/Fragment;)V

    return-void

    .line 1371757
    :cond_84
    iget-object v7, v5, LX/DkP;->A0B:Landroid/widget/EditText;

    .line 1371758
    invoke-static {v7}, LX/54P;->A0j(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v10

    .line 1371759
    iget-object v8, v5, LX/DkP;->A0M:Lcom/instagram/service/session/UserSession;

    const/4 v4, 0x0

    invoke-static {v4, v8, v10}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 1371760
    move-result v3

    iget-object v0, v8, Lcom/instagram/service/session/UserSession;->multipleAccountHelper:LX/09Q;

    .line 1371761
    invoke-virtual {v8}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LX/09Q;->A02:LX/0Y8;

    .line 1371762
    invoke-virtual {v0, v1}, LX/0Y8;->A04(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 1371763
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1371764
    move-result v0

    if-nez v0, :cond_87

    invoke-static {v10, v4}, LX/34v;->A04(Ljava/lang/String;Z)Ljava/util/List;

    .line 1371765
    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_87

    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 1371766
    move-result-object v9

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1371767
    move-result-object v11

    :cond_85
    :goto_3c
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_88

    invoke-static {v11}, LX/54O;->A0h(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    move-result-object v6

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1371768
    move-result-object v2

    :cond_86
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1371769
    move-result v0

    if-eqz v0, :cond_85

    .line 1371770
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2EA;

    .line 1371771
    invoke-static {v6}, LX/0QM;->A03(Ljava/lang/Object;)V

    iget-object v1, v0, LX/2EA;->A02:Ljava/lang/String;

    if-eqz v1, :cond_86

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    .line 1371772
    if-le v0, v3, :cond_86

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1371773
    move-result-object v1

    .line 1371774
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 1371775
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 1371776
    .line 1371777
    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_86

    .line 1371778
    invoke-static {v6, v9}, LX/7bu;->A1I(Lcom/instagram/user/model/User;Ljava/util/AbstractCollection;)V

    .line 1371779
    goto :goto_3c

    .line 1371780
    :cond_87
    sget-object v9, LX/0zz;->A00:LX/0zz;

    :cond_88
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 1371781
    move-result v0

    if-nez v0, :cond_8a

    iget-object v2, v5, LX/DkP;->A0G:LX/0je;

    invoke-static {v2, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    new-instance v11, Lorg/json/JSONArray;

    .line 1371782
    invoke-direct {v11}, Lorg/json/JSONArray;-><init>()V

    .line 1371783
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1371784
    move-result-object v1

    :goto_3d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1371785
    move-result v0

    if-eqz v0, :cond_89

    invoke-static {v1, v11}, LX/7bt;->A1X(Ljava/util/Iterator;Lorg/json/JSONArray;)V

    .line 1371786
    goto :goto_3d

    :cond_89
    invoke-static {v8}, LX/0kB;->A00(LX/0hc;)LX/0ji;

    .line 1371787
    move-result-object v6

    const-string v0, "profile_tagging_mas_account_linked"

    .line 1371788
    invoke-static {v2, v0}, LX/0lQ;->A00(LX/0je;Ljava/lang/String;)LX/0lQ;

    .line 1371789
    move-result-object v2

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1371790
    move-result-object v1

    const-string v0, "mas_account_pks"

    .line 1371791
    invoke-virtual {v2, v0, v1}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, v2}, LX/0ji;->D1A(LX/0lQ;)V

    :cond_8a
    iget-object v2, v5, LX/DkP;->A0F:LX/1bn;

    .line 1371792
    invoke-static {v2}, LX/7bu;->A0c(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    .line 1371793
    move-result-object v9

    invoke-virtual {v7}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 1371794
    move-result-object v0

    invoke-static {v0}, LX/Dig;->A01(Landroid/text/Editable;)Ljava/util/ArrayList;

    .line 1371795
    move-result-object v7

    invoke-static {v8}, LX/54P;->A0V(LX/0hc;)LX/17s;

    move-result-object v6

    const-string v0, "accounts/set_biography/"

    invoke-virtual {v6, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 1371796
    const-string v0, "raw_text"

    invoke-virtual {v6, v0, v10}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 1371797
    const/16 v1, 0x9

    const/16 v0, 0x4a

    .line 1371798
    invoke-static {v4, v1, v0}, LX/7cf;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v9}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 1371799
    invoke-static {v7}, LX/0g2;->A00(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_8b

    :try_start_6
    invoke-static {v7}, LX/9QU;->A00(Ljava/util/List;)Ljava/lang/String;

    .line 1371800
    move-result-object v1

    goto :goto_3e
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    :catch_5
    move-exception v7

    const-string v1, "QuickPerformanceLoggerImpl"

    const-string v0, "Unable to serialize product mentions"

    .line 1371801
    invoke-static {v1, v0, v7}, LX/0MA;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1371802
    :cond_8b
    const/4 v1, 0x0

    :goto_3e
    const/16 v0, 0x69

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 1371803
    move-result-object v0

    invoke-virtual {v6, v0, v1}, LX/17s;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v8, Lcom/instagram/service/session/UserSession;->multipleAccountHelper:LX/09Q;

    .line 1371804
    invoke-virtual {v0}, LX/09Q;->A0N()Z

    move-result v0

    .line 1371805
    if-eqz v0, :cond_8c

    .line 1371806
    sget-object v7, LX/0TQ;->A05:LX/0TQ;

    .line 1371807
    const-wide v0, 0x4100dc000001a3L

    .line 1371808
    .line 1371809
    invoke-static {v7, v0, v1}, LX/54P;->A1V(LX/0TQ;J)Z

    move-result v0

    .line 1371810
    if-eqz v0, :cond_8c

    iget-object v1, v8, Lcom/instagram/service/session/UserSession;->multipleAccountHelper:LX/09Q;

    const/4 v0, 0x0

    .line 1371811
    invoke-virtual {v1, v0}, LX/09Q;->A0G(Ljava/lang/String;)Ljava/util/List;

    .line 1371812
    move-result-object v0

    .line 1371813
    invoke-static {v0}, LX/7c0;->A0Z(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "logged_in_uids"

    invoke-virtual {v6, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 1371814
    iget-object v0, v6, LX/17s;->A04:LX/154;

    .line 1371815
    iput-boolean v3, v0, LX/154;->A0G:Z

    :cond_8c
    invoke-virtual {v6}, LX/17s;->A04()V

    .line 1371816
    const-class v1, LX/8OI;

    .line 1371817
    const-class v0, LX/A0t;

    invoke-static {v6, v1, v0}, LX/7bt;->A0O(LX/17s;Ljava/lang/Class;Ljava/lang/Class;)LX/1IM;

    .line 1371818
    move-result-object v1

    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape12S0100000_I1_12;

    .line 1371819
    invoke-direct {v0, v5, v4}, Lcom/instagram/common/api/base/AnonACallbackShape12S0100000_I1_12;-><init>(Ljava/lang/Object;I)V

    .line 1371820
    iput-object v0, v1, LX/1IM;->A00:LX/3Ci;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1371821
    move-result-object v0

    .line 1371822
    invoke-static {v0, v2, v1}, LX/7bt;->A19(Landroid/content/Context;LX/06B;LX/0zL;)V

    invoke-static {v2}, LX/7bu;->A0D(Landroidx/fragment/app/Fragment;)LX/1lS;

    .line 1371823
    .line 1371824
    move-result-object v0

    invoke-virtual {v0, v3}, LX/1lS;->setIsLoading(Z)V

    return-void

    .line 1371825
    :catch_6
    const-string v0, "exception on generate create page mutation query string"

    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1371826
    move-result-object v0

    throw v0

    :sswitch_2
    iget-object v6, v4, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0u:Lcom/instagram/service/session/UserSession;

    const/4 v5, 0x0

    .line 1371827
    const-string v7, "clips_minimized_share_button"

    goto :goto_3f

    :sswitch_3
    iget-object v6, v4, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0u:Lcom/instagram/service/session/UserSession;

    .line 1371828
    const/4 v5, 0x0

    const-string v7, "feed_minimized_share_button"

    .line 1371829
    :goto_3f
    move-object v2, v4

    .line 1371830
    invoke-static/range {v2 .. v7}, LX/Dku;->A0S(Landroidx/fragment/app/Fragment;LX/1MO;LX/1la;LX/2BQ;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    return-void

    :cond_8d
    invoke-static {v4}, LX/06I;->A00(LX/06B;)LX/06I;

    move-result-object v3

    iget-object v6, v4, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0u:Lcom/instagram/service/session/UserSession;

    const-string v8, "story_minimized_share_button"

    const/4 v7, 0x0

    invoke-static/range {v1 .. v8}, LX/Dku;->A0E(Landroid/app/Activity;LX/08I;LX/06I;LX/1la;LX/2Gy;Lcom/instagram/service/session/UserSession;Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_b
        :pswitch_24
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_1f
        :pswitch_14
        :pswitch_25
        :pswitch_0
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_26
        :pswitch_27
        :pswitch_1b
        :pswitch_6
        :pswitch_1c
        :pswitch_1d
        :pswitch_9
        :pswitch_1e
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_1
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0xe -> :sswitch_3
        0x13 -> :sswitch_1
        0x24 -> :sswitch_2
        0x2b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_13
        :pswitch_11
        :pswitch_12
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_20
        :pswitch_23
        :pswitch_22
        :pswitch_21
    .end packed-switch
.end method
