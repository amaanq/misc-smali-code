.class public final LX/CNp;
.super LX/2vl;
.source ""

# interfaces
.implements LX/1rg;
.implements LX/1zx;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/1MO;

.field public A04:LX/6AN;

.field public A05:LX/53v;

.field public A06:LX/8dJ;

.field public A07:LX/9lv;

.field public A08:Ljava/lang/Integer;

.field public A09:Ljava/lang/Integer;

.field public A0A:Z

.field public A0B:Z

.field public A0C:LX/Cyz;

.field public A0D:LX/8cS;

.field public A0E:LX/CLb;

.field public A0F:Z

.field public final A0G:Landroid/content/Context;

.field public final A0H:Landroid/content/res/Resources;

.field public final A0I:Lcom/instagram/service/session/UserSession;

.field public final A0J:LX/6AN;

.field public final A0K:Ljava/util/List;

.field public final A0L:Ljava/util/Set;

.field public final A0M:Z

.field public final A0N:LX/6ng;

.field public final A0O:LX/1sM;

.field public final A0P:LX/COS;

.field public final A0Q:LX/62W;

.field public final A0R:LX/7e1;

.field public final A0S:LX/7e1;

.field public final A0T:LX/7e5;

.field public final A0U:LX/7e2;

.field public final A0V:LX/7je;

.field public final A0W:LX/1rC;

.field public final A0X:LX/1sc;

.field public final A0Y:LX/7kg;

.field public final A0Z:LX/CP1;

.field public final A0a:LX/DJR;

.field public final A0b:LX/COw;

.field public final A0c:LX/9lx;

.field public final A0d:LX/8dv;

.field public final A0e:LX/CP5;

.field public final A0f:LX/9ea;

.field public final A0g:LX/8dw;

.field public final A0h:Z

.field public final A0i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View$OnClickListener;LX/1bn;LX/6nN;LX/0je;Lcom/instagram/service/session/UserSession;LX/1rC;LX/ABL;LX/63M;LX/CLb;LX/CLb;Ljava/lang/Integer;ZZZZZZZ)V
    .locals 27

    const/16 v25, 0x0

    const/4 v3, 0x1

    .line 1673620
    move-object/from16 v12, p0

    invoke-direct {v12, v3}, LX/2vl;-><init>(Z)V

    .line 1673621
    const v1, 0x7f112db6

    new-instance v0, LX/7e1;

    invoke-direct {v0, v1}, LX/7e1;-><init>(I)V

    iput-object v0, v12, LX/CNp;->A0R:LX/7e1;

    .line 1673622
    const v1, 0x7f111924

    new-instance v0, LX/7e1;

    invoke-direct {v0, v1}, LX/7e1;-><init>(I)V

    iput-object v0, v12, LX/CNp;->A0S:LX/7e1;

    const/16 v0, 0xa

    .line 1673623
    iput v0, v12, LX/CNp;->A01:I

    .line 1673624
    const/4 v1, 0x5

    new-instance v0, Lcom/facebook/redex/IDxDelegateShape345S0100000_4_I1;

    invoke-direct {v0, v12, v1}, Lcom/facebook/redex/IDxDelegateShape345S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v12, LX/CNp;->A0J:LX/6AN;

    .line 1673625
    const v0, 0x7f112e60

    iput v0, v12, LX/CNp;->A00:I

    .line 1673626
    invoke-virtual {v12, v3}, LX/2vn;->setHasStableIds(Z)V

    .line 1673627
    move-object/from16 v11, p1

    iput-object v11, v12, LX/CNp;->A0G:Landroid/content/Context;

    .line 1673628
    move-object/from16 v10, p6

    iput-object v10, v12, LX/CNp;->A0I:Lcom/instagram/service/session/UserSession;

    .line 1673629
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, v12, LX/CNp;->A0H:Landroid/content/res/Resources;

    .line 1673630
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    move-result-object v0

    .line 1673631
    iput-object v0, v12, LX/CNp;->A0K:Ljava/util/List;

    .line 1673632
    invoke-static {}, LX/7bs;->A0i()Ljava/util/HashSet;

    move-result-object v0

    .line 1673633
    iput-object v0, v12, LX/CNp;->A0L:Ljava/util/Set;

    .line 1673634
    move-object/from16 v2, p10

    iput-object v2, v12, LX/CNp;->A0E:LX/CLb;

    .line 1673635
    new-instance v0, LX/9ea;

    invoke-direct {v0}, LX/9ea;-><init>()V

    iput-object v0, v12, LX/CNp;->A0f:LX/9ea;

    .line 1673636
    new-instance v0, LX/DJR;

    invoke-direct {v0}, LX/DJR;-><init>()V

    iput-object v0, v12, LX/CNp;->A0a:LX/DJR;

    .line 1673637
    new-instance v0, LX/9lx;

    invoke-direct {v0, v10}, LX/9lx;-><init>(Lcom/instagram/service/session/UserSession;)V

    iput-object v0, v12, LX/CNp;->A0c:LX/9lx;

    .line 1673638
    move-object/from16 v0, p7

    iput-object v0, v12, LX/CNp;->A0W:LX/1rC;

    .line 1673639
    new-instance v0, LX/7e5;

    invoke-direct {v0}, LX/7e5;-><init>()V

    iput-object v0, v12, LX/CNp;->A0T:LX/7e5;

    .line 1673640
    iput-boolean v3, v12, LX/CNp;->A0B:Z

    .line 1673641
    move/from16 v0, p15

    iput-boolean v0, v12, LX/CNp;->A0F:Z

    .line 1673642
    move/from16 v0, p16

    iput-boolean v0, v12, LX/CNp;->A0i:Z

    .line 1673643
    move-object/from16 v1, p12

    iput-object v1, v12, LX/CNp;->A09:Ljava/lang/Integer;

    .line 1673644
    move/from16 v0, p17

    iput-boolean v0, v12, LX/CNp;->A0M:Z

    .line 1673645
    move/from16 v17, p18

    move/from16 v0, v17

    iput-boolean v0, v12, LX/CNp;->A0h:Z

    if-eqz p18, :cond_0

    .line 1673646
    new-instance v0, LX/8cS;

    invoke-direct {v0, v11}, LX/8cS;-><init>(Landroid/content/Context;)V

    iput-object v0, v12, LX/CNp;->A0D:LX/8cS;

    .line 1673647
    new-instance v0, LX/Cyz;

    invoke-direct {v0}, LX/Cyz;-><init>()V

    iput-object v0, v12, LX/CNp;->A0C:LX/Cyz;

    .line 1673648
    :cond_0
    new-instance v16, LX/CP5;

    move-object/from16 v22, p9

    move/from16 v26, p19

    move-object/from16 v20, p5

    move/from16 v24, p14

    move/from16 v23, p13

    move-object/from16 v21, v10

    move-object/from16 v18, v16

    move-object/from16 v19, v11

    invoke-direct/range {v18 .. v26}, LX/CP5;-><init>(Landroid/content/Context;LX/0je;Lcom/instagram/service/session/UserSession;LX/63M;ZZZZ)V

    move-object/from16 v0, v16

    iput-object v0, v12, LX/CNp;->A0e:LX/CP5;

    .line 1673649
    iput-boolean v3, v0, LX/CP5;->A00:Z

    .line 1673650
    new-instance v15, LX/6ng;

    move-object/from16 v0, p4

    invoke-direct {v15, v11, v0}, LX/6ng;-><init>(Landroid/content/Context;LX/6nN;)V

    iput-object v15, v12, LX/CNp;->A0N:LX/6ng;

    .line 1673651
    new-instance v13, LX/8dv;

    invoke-direct {v13, v11}, LX/8dv;-><init>(Landroid/content/Context;)V

    iput-object v13, v12, LX/CNp;->A0d:LX/8dv;

    .line 1673652
    new-instance v9, LX/8dw;

    invoke-direct {v9, v11}, LX/8dw;-><init>(Landroid/content/Context;)V

    iput-object v9, v12, LX/CNp;->A0g:LX/8dw;

    .line 1673653
    new-instance v8, LX/COw;

    invoke-direct {v8, v11}, LX/COw;-><init>(Landroid/content/Context;)V

    iput-object v8, v12, LX/CNp;->A0b:LX/COw;

    if-eqz p10, :cond_a

    .line 1673654
    new-instance v7, LX/CP1;

    invoke-direct {v7, v11, v10, v2}, LX/CP1;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/CLb;)V

    .line 1673655
    :goto_0
    iput-object v7, v12, LX/CNp;->A0Z:LX/CP1;

    if-nez p12, :cond_9

    const/4 v0, 0x0

    .line 1673656
    :goto_1
    iput-object v0, v12, LX/CNp;->A06:LX/8dJ;

    if-nez p12, :cond_8

    const/4 v0, 0x0

    .line 1673657
    :goto_2
    iput-object v0, v12, LX/CNp;->A07:LX/9lv;

    .line 1673658
    new-instance v6, LX/7e2;

    invoke-direct {v6, v11}, LX/7e2;-><init>(Landroid/content/Context;)V

    iput-object v6, v12, LX/CNp;->A0U:LX/7e2;

    .line 1673659
    new-instance v5, LX/7je;

    invoke-direct {v5, v11}, LX/7je;-><init>(Landroid/content/Context;)V

    iput-object v5, v12, LX/CNp;->A0V:LX/7je;

    .line 1673660
    new-instance v4, LX/1sc;

    invoke-direct {v4, v11}, LX/1sc;-><init>(Landroid/content/Context;)V

    iput-object v4, v12, LX/CNp;->A0X:LX/1sc;

    .line 1673661
    new-instance v3, LX/62W;

    invoke-direct {v3, v11}, LX/62W;-><init>(Landroid/content/Context;)V

    iput-object v3, v12, LX/CNp;->A0Q:LX/62W;

    .line 1673662
    new-instance v2, LX/1sM;

    invoke-direct {v2}, LX/1sM;-><init>()V

    iput-object v2, v12, LX/CNp;->A0O:LX/1sM;

    move-object/from16 v14, p3

    if-eqz p3, :cond_7

    move-object/from16 v0, p11

    if-eqz p11, :cond_7

    .line 1673663
    new-instance v1, LX/COS;

    invoke-direct {v1, v11, v14, v10, v0}, LX/COS;-><init>(Landroid/content/Context;LX/1bn;Lcom/instagram/service/session/UserSession;LX/CLb;)V

    :goto_3
    iput-object v1, v12, LX/CNp;->A0P:LX/COS;

    .line 1673664
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v0, 0x7f07008a

    .line 1673665
    invoke-virtual {v14, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 1673666
    iput v0, v2, LX/1sM;->A03:I

    .line 1673667
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    move-result-object v14

    .line 1673668
    move-object/from16 v0, v16

    invoke-static {v0, v15, v13, v9, v14}, LX/BeP;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 1673669
    invoke-virtual {v14, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v7, :cond_1

    .line 1673670
    invoke-virtual {v14, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1673671
    :cond_1
    iget-object v0, v12, LX/CNp;->A06:LX/8dJ;

    if-eqz v0, :cond_2

    .line 1673672
    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1673673
    :cond_2
    invoke-static {v6, v5, v4, v3, v14}, LX/BeP;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 1673674
    invoke-virtual {v14, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz p18, :cond_3

    .line 1673675
    iget-object v0, v12, LX/CNp;->A0D:LX/8cS;

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    if-eqz v1, :cond_4

    .line 1673676
    invoke-virtual {v14, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    move-object/from16 v1, p8

    if-eqz p8, :cond_6

    .line 1673677
    new-instance v0, LX/7kg;

    invoke-direct {v0, v1}, LX/7kg;-><init>(LX/ABL;)V

    iput-object v0, v12, LX/CNp;->A0Y:LX/7kg;

    .line 1673678
    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1673679
    :goto_4
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v0, v0, [LX/1sI;

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/1sI;

    .line 1673680
    invoke-virtual {v12, v0}, LX/2vl;->init([LX/1sI;)V

    if-eqz p14, :cond_5

    .line 1673681
    new-instance v0, LX/53v;

    invoke-direct {v0, v11, v10, v12}, LX/53v;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/1zx;)V

    iput-object v0, v12, LX/CNp;->A05:LX/53v;

    .line 1673682
    invoke-static {v10}, LX/183;->A00(LX/0hc;)LX/183;

    move-result-object v2

    const-class v1, LX/20n;

    iget-object v0, v12, LX/CNp;->A05:LX/53v;

    .line 1673683
    invoke-virtual {v2, v0, v1}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    :cond_5
    return-void

    .line 1673684
    :cond_6
    const/4 v0, 0x0

    .line 1673685
    iput-object v0, v12, LX/CNp;->A0Y:LX/7kg;

    goto :goto_4

    .line 1673686
    :cond_7
    const/4 v1, 0x0

    goto :goto_3

    .line 1673687
    :cond_8
    new-instance v0, LX/9lv;

    invoke-direct {v0, v1}, LX/9lv;-><init>(Ljava/lang/Integer;)V

    goto/16 :goto_2

    .line 1673688
    :cond_9
    new-instance v0, LX/8dJ;

    move-object/from16 v2, p2

    invoke-direct {v0, v11, v2}, LX/8dJ;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    .line 1673689
    :cond_a
    const/4 v7, 0x0

    goto/16 :goto_0
.end method


# virtual methods
.method public final A00()V
    .locals 9

    .line 0
    invoke-virtual {p0}, LX/2vl;->clear()V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, LX/CNp;->A0B:Z

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, LX/CNp;->A0h:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, LX/CNp;->A0D:LX/8cS;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    :goto_0
    iget v0, p0, LX/CNp;->A01:I

    .line 17
    .line 18
    if-ge v3, v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, LX/CNp;->A0C:LX/Cyz;

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, LX/2vl;->addModel(Ljava/lang/Object;LX/1sI;)I

    .line 23
    .line 24
    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-boolean v0, p0, LX/CNp;->A0A:Z

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-static {}, LX/BeM;->A0T()LX/691;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const v0, 0x7f080765

    .line 37
    .line 38
    .line 39
    iput v0, v2, LX/691;->A02:I

    .line 40
    .line 41
    iget-object v1, p0, LX/CNp;->A0H:Landroid/content/res/Resources;

    .line 42
    .line 43
    const v0, 0x7f111d1a

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, v2, LX/691;->A0E:Ljava/lang/String;

    .line 51
    .line 52
    const v0, 0x7f111d18

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, v2, LX/691;->A08:Ljava/lang/CharSequence;

    .line 60
    .line 61
    const v0, 0x7f111d19

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, v2, LX/691;->A0D:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v0, p0, LX/CNp;->A04:LX/6AN;

    .line 71
    .line 72
    iput-object v0, v2, LX/691;->A06:LX/6AN;

    .line 73
    .line 74
    sget-object v1, LX/67Z;->A01:LX/67Z;

    .line 75
    .line 76
    iget-object v0, p0, LX/CNp;->A0Q:LX/62W;

    .line 77
    .line 78
    invoke-virtual {p0, v2, v1, v0}, LX/2vl;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1sI;)I

    .line 79
    .line 80
    .line 81
    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/2vl;->notifyDataSetChangedSmart()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    iget-object v5, p0, LX/CNp;->A03:LX/1MO;

    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    if-eqz v5, :cond_15

    .line 89
    .line 90
    iget-boolean v0, p0, LX/CNp;->A0i:Z

    .line 91
    .line 92
    if-nez v0, :cond_15

    .line 93
    .line 94
    iget-object v4, p0, LX/CNp;->A0Z:LX/CP1;

    .line 95
    .line 96
    iget-object v1, p0, LX/CNp;->A0Y:LX/7kg;

    .line 97
    .line 98
    invoke-static {v1}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {p0, v5, v0, v4}, LX/2vl;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1sI;)I

    .line 107
    .line 108
    .line 109
    if-eqz v1, :cond_3

    .line 110
    .line 111
    invoke-virtual {p0, v2, v1}, LX/2vl;->addModel(Ljava/lang/Object;LX/1sI;)I

    .line 112
    .line 113
    .line 114
    :cond_3
    :goto_2
    iget-object v4, p0, LX/CNp;->A03:LX/1MO;

    .line 115
    .line 116
    if-eqz v4, :cond_4

    .line 117
    .line 118
    iget-object v0, p0, LX/CNp;->A09:Ljava/lang/Integer;

    .line 119
    .line 120
    if-eqz v0, :cond_4

    .line 121
    .line 122
    iget-object v1, p0, LX/CNp;->A07:LX/9lv;

    .line 123
    .line 124
    if-eqz v1, :cond_4

    .line 125
    .line 126
    iput-object v0, v1, LX/9lv;->A02:Ljava/lang/Integer;

    .line 127
    .line 128
    invoke-virtual {v4}, LX/1MO;->A0P()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    iput v0, v1, LX/9lv;->A00:I

    .line 133
    .line 134
    invoke-virtual {v4}, LX/1MO;->A0Q()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    iput v0, v1, LX/9lv;->A01:I

    .line 139
    .line 140
    iget-object v0, p0, LX/CNp;->A0I:Lcom/instagram/service/session/UserSession;

    .line 141
    .line 142
    invoke-static {v4, v0}, LX/Daw;->A01(LX/1MO;Lcom/instagram/service/session/UserSession;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    iput-boolean v0, v1, LX/9lv;->A03:Z

    .line 147
    .line 148
    iget-object v1, p0, LX/CNp;->A07:LX/9lv;

    .line 149
    .line 150
    iget-object v0, p0, LX/CNp;->A06:LX/8dJ;

    .line 151
    .line 152
    invoke-virtual {p0, v1, v2, v0}, LX/2vl;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1sI;)I

    .line 153
    .line 154
    .line 155
    :cond_4
    iget-object v6, p0, LX/CNp;->A0K:Ljava/util/List;

    .line 156
    .line 157
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_11

    .line 162
    .line 163
    iget-object v0, p0, LX/CNp;->A03:LX/1MO;

    .line 164
    .line 165
    if-eqz v0, :cond_5

    .line 166
    .line 167
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 168
    .line 169
    iget-object v0, v0, LX/1MY;->A3G:Ljava/lang/Integer;

    .line 170
    .line 171
    if-eqz v0, :cond_5

    .line 172
    .line 173
    iget v0, p0, LX/CNp;->A02:I

    .line 174
    .line 175
    if-lez v0, :cond_6

    .line 176
    .line 177
    :cond_5
    iget-object v1, p0, LX/CNp;->A0H:Landroid/content/res/Resources;

    .line 178
    .line 179
    iget v0, p0, LX/CNp;->A00:I

    .line 180
    .line 181
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    iget-object v0, p0, LX/CNp;->A0V:LX/7je;

    .line 186
    .line 187
    invoke-virtual {p0, v1, v0}, LX/2vl;->addModel(Ljava/lang/Object;LX/1sI;)I

    .line 188
    .line 189
    .line 190
    :cond_6
    :goto_3
    iget-object v5, p0, LX/CNp;->A0W:LX/1rC;

    .line 191
    .line 192
    if-eqz v5, :cond_8

    .line 193
    .line 194
    invoke-interface {v5}, LX/1rC;->BcE()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-nez v0, :cond_7

    .line 199
    .line 200
    iget-object v4, p0, LX/CNp;->A08:Ljava/lang/Integer;

    .line 201
    .line 202
    if-eqz v4, :cond_7

    .line 203
    .line 204
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-lez v0, :cond_7

    .line 209
    .line 210
    sget-object v3, LX/006;->A00:Ljava/lang/Integer;

    .line 211
    .line 212
    iget-object v0, p0, LX/CNp;->A03:LX/1MO;

    .line 213
    .line 214
    invoke-virtual {v0}, LX/1MO;->A1d()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    new-instance v1, LX/DGo;

    .line 219
    .line 220
    invoke-direct {v1, v3, v4, v0}, LX/DGo;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    iget-object v0, p0, LX/CNp;->A0N:LX/6ng;

    .line 224
    .line 225
    invoke-virtual {p0, v1, v2, v0}, LX/2vl;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1sI;)I

    .line 226
    .line 227
    .line 228
    :cond_7
    invoke-interface {v5}, LX/1rC;->BcE()Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-nez v0, :cond_9

    .line 233
    .line 234
    :cond_8
    iget-object v6, p0, LX/CNp;->A0P:LX/COS;

    .line 235
    .line 236
    if-eqz v6, :cond_9

    .line 237
    .line 238
    iget-object v0, p0, LX/CNp;->A03:LX/1MO;

    .line 239
    .line 240
    if-eqz v0, :cond_9

    .line 241
    .line 242
    iget-object v5, p0, LX/CNp;->A0I:Lcom/instagram/service/session/UserSession;

    .line 243
    .line 244
    invoke-static {v5}, LX/7bs;->A04(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    const-string v0, "fb_feed_crossposting_like_sheet_upsell_has_dismissed"

    .line 249
    .line 250
    invoke-static {v1, v0}, LX/7bt;->A1Z(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-nez v0, :cond_9

    .line 255
    .line 256
    invoke-static {v5}, LX/6YK;->A0M(Lcom/instagram/service/session/UserSession;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-nez v0, :cond_a

    .line 261
    .line 262
    invoke-static {v5}, LX/7bv;->A1V(Lcom/instagram/service/session/UserSession;)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_a

    .line 267
    .line 268
    :cond_9
    :goto_4
    iget-boolean v0, p0, LX/CNp;->A0F:Z

    .line 269
    .line 270
    if-eqz v0, :cond_1

    .line 271
    .line 272
    iget-object v0, p0, LX/CNp;->A0O:LX/1sM;

    .line 273
    .line 274
    invoke-virtual {p0, v2, v0}, LX/2vl;->addModel(Ljava/lang/Object;LX/1sI;)I

    .line 275
    .line 276
    .line 277
    goto/16 :goto_1

    .line 278
    .line 279
    :cond_a
    iget-object v0, p0, LX/CNp;->A03:LX/1MO;

    .line 280
    .line 281
    if-eqz v0, :cond_b

    .line 282
    .line 283
    invoke-virtual {v0}, LX/1MO;->A23()Ljava/util/List;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    if-eqz v0, :cond_b

    .line 288
    .line 289
    iget-object v0, p0, LX/CNp;->A03:LX/1MO;

    .line 290
    .line 291
    invoke-virtual {v0}, LX/1MO;->A23()Ljava/util/List;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    const-string v0, "FB"

    .line 296
    .line 297
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_b

    .line 302
    .line 303
    goto :goto_4

    .line 304
    :cond_b
    iget-object v0, p0, LX/CNp;->A03:LX/1MO;

    .line 305
    .line 306
    if-eqz v0, :cond_c

    .line 307
    .line 308
    invoke-virtual {v0}, LX/1MO;->A0w()LX/2Bu;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    if-eqz v1, :cond_c

    .line 313
    .line 314
    sget-object v0, LX/2Bu;->A05:LX/2Bu;

    .line 315
    .line 316
    if-eq v1, v0, :cond_9

    .line 317
    .line 318
    sget-object v0, LX/2Bu;->A04:LX/2Bu;

    .line 319
    .line 320
    if-ne v1, v0, :cond_c

    .line 321
    .line 322
    goto :goto_4

    .line 323
    :cond_c
    invoke-static {v5}, LX/6YL;->A05(Lcom/instagram/service/session/UserSession;)Z

    .line 324
    .line 325
    .line 326
    move-result v4

    .line 327
    if-nez v4, :cond_d

    .line 328
    .line 329
    invoke-static {v5}, LX/7bv;->A1V(Lcom/instagram/service/session/UserSession;)Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-nez v0, :cond_d

    .line 334
    .line 335
    iget-object v0, p0, LX/CNp;->A0G:Landroid/content/Context;

    .line 336
    .line 337
    invoke-static {v0}, LX/0fL;->A03(Landroid/content/Context;)Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    const/4 v3, 0x1

    .line 342
    if-nez v0, :cond_e

    .line 343
    .line 344
    :cond_d
    const/4 v3, 0x0

    .line 345
    :cond_e
    invoke-static {v5}, LX/58l;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    iget-boolean v0, p0, LX/CNp;->A0M:Z

    .line 350
    .line 351
    if-eqz v0, :cond_9

    .line 352
    .line 353
    if-eqz v4, :cond_f

    .line 354
    .line 355
    if-eqz v1, :cond_10

    .line 356
    .line 357
    :cond_f
    if-eqz v3, :cond_9

    .line 358
    .line 359
    if-eqz v1, :cond_10

    .line 360
    .line 361
    sget-object v1, LX/Cmz;->A0V:LX/Cmz;

    .line 362
    .line 363
    :goto_5
    sget-object v0, LX/Cmt;->A0D:LX/Cmt;

    .line 364
    .line 365
    invoke-static {v0, v1, v5}, LX/Dgo;->A02(LX/Cmt;LX/Cmz;Lcom/instagram/service/session/UserSession;)Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-eqz v0, :cond_9

    .line 370
    .line 371
    invoke-static {v5}, LX/6YL;->A04(Lcom/instagram/service/session/UserSession;)Z

    .line 372
    .line 373
    .line 374
    move-result v4

    .line 375
    invoke-static {v5}, LX/58l;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 376
    .line 377
    .line 378
    move-result v3

    .line 379
    iget-object v1, p0, LX/CNp;->A03:LX/1MO;

    .line 380
    .line 381
    new-instance v0, LX/DIJ;

    .line 382
    .line 383
    invoke-direct {v0, v1, v4, v3}, LX/DIJ;-><init>(LX/1MO;ZZ)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {p0, v0, v6}, LX/2vl;->addModel(Ljava/lang/Object;LX/1sI;)I

    .line 387
    .line 388
    .line 389
    invoke-static {v5}, LX/Bj9;->A00(Lcom/instagram/service/session/UserSession;)LX/BjA;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    iget-object v0, v0, LX/BjA;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 394
    .line 395
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    if-nez v0, :cond_9

    .line 400
    .line 401
    invoke-static {v5}, LX/Bj9;->A00(Lcom/instagram/service/session/UserSession;)LX/BjA;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    const/4 v1, 0x1

    .line 406
    iget-object v0, v0, LX/BjA;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 407
    .line 408
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 409
    .line 410
    .line 411
    goto/16 :goto_4

    .line 412
    .line 413
    :cond_10
    sget-object v1, LX/Cmz;->A0T:LX/Cmz;

    .line 414
    .line 415
    goto :goto_5

    .line 416
    :cond_11
    const/4 v8, 0x0

    .line 417
    const/4 v7, 0x0

    .line 418
    :goto_6
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    if-ge v3, v0, :cond_14

    .line 423
    .line 424
    invoke-static {v6, v3}, LX/7bt;->A0i(Ljava/util/List;I)Lcom/instagram/user/model/User;

    .line 425
    .line 426
    .line 427
    move-result-object v5

    .line 428
    if-nez v3, :cond_13

    .line 429
    .line 430
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->A3s()Z

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    if-eqz v0, :cond_13

    .line 435
    .line 436
    iget-object v4, p0, LX/CNp;->A0R:LX/7e1;

    .line 437
    .line 438
    iget-object v1, p0, LX/CNp;->A0T:LX/7e5;

    .line 439
    .line 440
    iget-object v0, p0, LX/CNp;->A0U:LX/7e2;

    .line 441
    .line 442
    invoke-virtual {p0, v4, v1, v0}, LX/2vl;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1sI;)I

    .line 443
    .line 444
    .line 445
    const/4 v8, 0x1

    .line 446
    :cond_12
    :goto_7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    iget-object v0, p0, LX/CNp;->A0e:LX/CP5;

    .line 451
    .line 452
    invoke-virtual {p0, v5, v1, v0}, LX/2vl;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1sI;)I

    .line 453
    .line 454
    .line 455
    add-int/lit8 v3, v3, 0x1

    .line 456
    .line 457
    goto :goto_6

    .line 458
    :cond_13
    if-nez v7, :cond_12

    .line 459
    .line 460
    if-eqz v8, :cond_12

    .line 461
    .line 462
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->A3s()Z

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    if-nez v0, :cond_12

    .line 467
    .line 468
    iget-object v4, p0, LX/CNp;->A0S:LX/7e1;

    .line 469
    .line 470
    iget-object v1, p0, LX/CNp;->A0T:LX/7e5;

    .line 471
    .line 472
    iget-object v0, p0, LX/CNp;->A0U:LX/7e2;

    .line 473
    .line 474
    invoke-virtual {p0, v4, v1, v0}, LX/2vl;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1sI;)I

    .line 475
    .line 476
    .line 477
    const/4 v7, 0x1

    .line 478
    goto :goto_7

    .line 479
    :cond_14
    iget-object v1, p0, LX/CNp;->A0W:LX/1rC;

    .line 480
    .line 481
    if-eqz v1, :cond_6

    .line 482
    .line 483
    invoke-interface {v1}, LX/1rC;->BcE()Z

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    if-eqz v0, :cond_6

    .line 488
    .line 489
    iget-object v0, p0, LX/CNp;->A0X:LX/1sc;

    .line 490
    .line 491
    invoke-virtual {p0, v1, v0}, LX/2vl;->addModel(Ljava/lang/Object;LX/1sI;)I

    .line 492
    .line 493
    .line 494
    goto/16 :goto_3

    .line 495
    .line 496
    :cond_15
    iget-object v0, p0, LX/CNp;->A0Y:LX/7kg;

    .line 497
    .line 498
    if-eqz v0, :cond_16

    .line 499
    .line 500
    invoke-virtual {p0, v2, v0}, LX/2vl;->addModel(Ljava/lang/Object;LX/1sI;)I

    .line 501
    .line 502
    .line 503
    :cond_16
    iget-object v0, p0, LX/CNp;->A03:LX/1MO;

    .line 504
    .line 505
    if-eqz v0, :cond_17

    .line 506
    .line 507
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 508
    .line 509
    iget-object v0, v0, LX/1MY;->A3G:Ljava/lang/Integer;

    .line 510
    .line 511
    const/4 v8, 0x1

    .line 512
    if-nez v0, :cond_18

    .line 513
    .line 514
    :cond_17
    const/4 v8, 0x0

    .line 515
    :cond_18
    iget-object v5, p0, LX/CNp;->A0I:Lcom/instagram/service/session/UserSession;

    .line 516
    .line 517
    invoke-static {v5}, LX/1sD;->A00(Lcom/instagram/service/session/UserSession;)LX/1sE;

    .line 518
    .line 519
    .line 520
    move-result-object v6

    .line 521
    iget-boolean v0, p0, LX/CNp;->A0i:Z

    .line 522
    .line 523
    if-eqz v0, :cond_1d

    .line 524
    .line 525
    iget-object v7, p0, LX/CNp;->A03:LX/1MO;

    .line 526
    .line 527
    if-eqz v7, :cond_1a

    .line 528
    .line 529
    iget-object v0, v7, LX/1MO;->A0b:LX/1MY;

    .line 530
    .line 531
    iget-object v0, v0, LX/1MY;->A37:Ljava/lang/Integer;

    .line 532
    .line 533
    if-eqz v0, :cond_1a

    .line 534
    .line 535
    iget-object v4, p0, LX/CNp;->A0c:LX/9lx;

    .line 536
    .line 537
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 538
    .line 539
    .line 540
    move-result v0

    .line 541
    iput v0, v4, LX/9lx;->A00:I

    .line 542
    .line 543
    iget-object v1, p0, LX/CNp;->A0E:LX/CLb;

    .line 544
    .line 545
    if-eqz v1, :cond_19

    .line 546
    .line 547
    iget-object v0, v1, LX/CLb;->A0E:Ljava/lang/String;

    .line 548
    .line 549
    invoke-static {v0}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    move-result v0

    .line 553
    invoke-virtual {v6, v7, v0}, LX/1sE;->A04(LX/1MO;Z)Z

    .line 554
    .line 555
    .line 556
    move-result v0

    .line 557
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    iput-object v0, v4, LX/9lx;->A01:Ljava/lang/Boolean;

    .line 562
    .line 563
    iget-object v0, v1, LX/CLb;->A0E:Ljava/lang/String;

    .line 564
    .line 565
    iput-object v0, v4, LX/9lx;->A02:Ljava/lang/String;

    .line 566
    .line 567
    :cond_19
    iget-object v0, p0, LX/CNp;->A0d:LX/8dv;

    .line 568
    .line 569
    invoke-virtual {p0, v4, v2, v0}, LX/2vl;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1sI;)I

    .line 570
    .line 571
    .line 572
    :cond_1a
    :goto_8
    iget-object v0, p0, LX/CNp;->A0K:Ljava/util/List;

    .line 573
    .line 574
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 575
    .line 576
    .line 577
    move-result v0

    .line 578
    if-nez v0, :cond_3

    .line 579
    .line 580
    if-eqz v8, :cond_3

    .line 581
    .line 582
    iget-object v4, p0, LX/CNp;->A0a:LX/DJR;

    .line 583
    .line 584
    iget v0, p0, LX/CNp;->A02:I

    .line 585
    .line 586
    iput v0, v4, LX/DJR;->A00:I

    .line 587
    .line 588
    iget-object v0, p0, LX/CNp;->A03:LX/1MO;

    .line 589
    .line 590
    invoke-virtual {v6, v0}, LX/1sE;->A02(LX/1MO;)Z

    .line 591
    .line 592
    .line 593
    move-result v0

    .line 594
    iput-boolean v0, v4, LX/DJR;->A01:Z

    .line 595
    .line 596
    if-nez v0, :cond_1b

    .line 597
    .line 598
    iget-object v0, p0, LX/CNp;->A03:LX/1MO;

    .line 599
    .line 600
    invoke-static {v0, v5}, LX/Daw;->A01(LX/1MO;Lcom/instagram/service/session/UserSession;)Z

    .line 601
    .line 602
    .line 603
    move-result v1

    .line 604
    const/4 v0, 0x1

    .line 605
    if-nez v1, :cond_1c

    .line 606
    .line 607
    :cond_1b
    const/4 v0, 0x0

    .line 608
    :cond_1c
    iput-boolean v0, v4, LX/DJR;->A02:Z

    .line 609
    .line 610
    iget-object v0, p0, LX/CNp;->A0b:LX/COw;

    .line 611
    .line 612
    invoke-virtual {p0, v4, v2, v0}, LX/2vl;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1sI;)I

    .line 613
    .line 614
    .line 615
    goto/16 :goto_2

    .line 616
    .line 617
    :cond_1d
    if-eqz v8, :cond_1a

    .line 618
    .line 619
    iget-object v1, p0, LX/CNp;->A0f:LX/9ea;

    .line 620
    .line 621
    iget-object v0, p0, LX/CNp;->A03:LX/1MO;

    .line 622
    .line 623
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 624
    .line 625
    iget-object v0, v0, LX/1MY;->A3G:Ljava/lang/Integer;

    .line 626
    .line 627
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 628
    .line 629
    .line 630
    move-result v0

    .line 631
    iput v0, v1, LX/9ea;->A00:I

    .line 632
    .line 633
    iget-object v0, p0, LX/CNp;->A0g:LX/8dw;

    .line 634
    .line 635
    invoke-virtual {p0, v1, v2, v0}, LX/2vl;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1sI;)I

    .line 636
    .line 637
    .line 638
    goto :goto_8
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
.end method

.method public final A01(Ljava/util/Collection;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/CNp;->A0K:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v2}, LX/54O;->A0h(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, LX/CNp;->A0L:Ljava/util/Set;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0}, LX/CNp;->A00()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final AJE(Ljava/lang/String;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/CNp;->A0L:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final DSB()V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/2vl;->notifyDataSetChangedSmart()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final getAdapter()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public final updateListView()V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/2vl;->notifyDataSetChangedSmart()V

    .line 1
    .line 2
    .line 3
    return-void
.end method
