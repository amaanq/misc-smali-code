.class public final LX/E2Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1bx;


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:LX/0je;

.field public final A02:Lcom/instagram/guides/intf/GuideSelectPostsActionBarConfig;

.field public final A03:LX/EoY;

.field public final A04:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/0je;Lcom/instagram/guides/intf/GuideSelectPostsActionBarConfig;LX/EoY;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p5, v0, p4}, LX/54P;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/E2Q;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    iput-object p5, p0, LX/E2Q;->A04:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-object p2, p0, LX/E2Q;->A01:LX/0je;

    .line 12
    .line 13
    iput-object p4, p0, LX/E2Q;->A03:LX/EoY;

    .line 14
    .line 15
    iput-object p3, p0, LX/E2Q;->A02:Lcom/instagram/guides/intf/GuideSelectPostsActionBarConfig;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static final A00(LX/E2Q;)[Lcom/instagram/guides/intf/model/MinimalGuideItem;
    .locals 10

    .line 0
    iget-object v2, p0, LX/E2Q;->A02:Lcom/instagram/guides/intf/GuideSelectPostsActionBarConfig;

    .line 1
    .line 2
    check-cast v2, Lcom/instagram/guides/intf/GuideSelectPostsTabbedFragmentConfig;

    .line 3
    .line 4
    iget-object v0, v2, Lcom/instagram/guides/intf/GuideSelectPostsTabbedFragmentConfig;->A02:LX/Ckc;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v0, p0, LX/E2Q;->A03:LX/EoY;

    .line 11
    .line 12
    invoke-interface {v0}, LX/EoY;->BKc()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 v0, 0x3

    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    new-array v2, v0, [Lcom/instagram/guides/intf/model/MinimalGuideItem;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-ge v1, v0, :cond_1

    .line 31
    .line 32
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    new-instance v3, Lcom/instagram/guides/intf/model/MinimalGuideItem;

    .line 45
    .line 46
    move-object v5, v4

    .line 47
    move-object v6, v4

    .line 48
    move-object v7, v4

    .line 49
    move-object v8, v4

    .line 50
    invoke-direct/range {v3 .. v9}, Lcom/instagram/guides/intf/model/MinimalGuideItem;-><init>(Lcom/instagram/model/shopping/Product;Lcom/instagram/model/simpleplace/SimplePlace;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    aput-object v3, v2, v1

    .line 54
    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget-object v5, v2, Lcom/instagram/guides/intf/GuideSelectPostsTabbedFragmentConfig;->A03:Lcom/instagram/model/shopping/Product;

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    new-array v2, v0, [Lcom/instagram/guides/intf/model/MinimalGuideItem;

    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    iget-object v0, v5, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 65
    .line 66
    iget-object v8, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0g:Ljava/lang/String;

    .line 67
    .line 68
    new-instance v4, Lcom/instagram/guides/intf/model/MinimalGuideItem;

    .line 69
    .line 70
    move-object v7, v6

    .line 71
    move-object v9, v6

    .line 72
    invoke-direct/range {v4 .. v10}, Lcom/instagram/guides/intf/model/MinimalGuideItem;-><init>(Lcom/instagram/model/shopping/Product;Lcom/instagram/model/simpleplace/SimplePlace;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    aput-object v4, v2, v0

    .line 77
    .line 78
    :cond_1
    return-object v2
    .line 79
.end method


# virtual methods
.method public final configureActionBar(LX/1lT;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-interface {p1, v0}, LX/1lT;->DKZ(Z)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, LX/7c1;->A1B(LX/1lT;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/E2Q;->A02:Lcom/instagram/guides/intf/GuideSelectPostsActionBarConfig;

    .line 12
    .line 13
    check-cast v0, Lcom/instagram/guides/intf/GuideSelectPostsTabbedFragmentConfig;

    .line 14
    .line 15
    iget-object v2, v0, Lcom/instagram/guides/intf/GuideSelectPostsTabbedFragmentConfig;->A01:LX/Cjy;

    .line 16
    .line 17
    sget-object v0, LX/Cjy;->A04:LX/Cjy;

    .line 18
    .line 19
    if-eq v2, v0, :cond_1

    .line 20
    .line 21
    sget-object v0, LX/Cjy;->A01:LX/Cjy;

    .line 22
    .line 23
    if-eq v2, v0, :cond_1

    .line 24
    .line 25
    sget-object v0, LX/Cjy;->A02:LX/Cjy;

    .line 26
    .line 27
    const v1, 0x7f11201b

    .line 28
    .line 29
    .line 30
    if-ne v2, v0, :cond_0

    .line 31
    .line 32
    const v1, 0x7f111fca

    .line 33
    .line 34
    .line 35
    :cond_0
    :goto_0
    invoke-interface {p1, v1}, LX/1lT;->DH5(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    packed-switch v0, :pswitch_data_0

    .line 43
    .line 44
    .line 45
    :pswitch_0
    return-void

    .line 46
    :cond_1
    const v1, 0x7f111fc9

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_1
    invoke-static {}, LX/7bs;->A0L()LX/31S;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-object v1, p0, LX/E2Q;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 55
    .line 56
    const v0, 0x7f1118c1

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, v2, LX/31S;->A0F:Ljava/lang/CharSequence;

    .line 64
    .line 65
    const/4 v1, 0x3

    .line 66
    goto :goto_1

    .line 67
    :pswitch_2
    invoke-static {}, LX/7bs;->A0L()LX/31S;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget-object v1, p0, LX/E2Q;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 72
    .line 73
    const v0, 0x7f112dd9

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, v2, LX/31S;->A0F:Ljava/lang/CharSequence;

    .line 81
    .line 82
    const/4 v1, 0x2

    .line 83
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape160S0100000_I1_127;

    .line 84
    .line 85
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape160S0100000_I1_127;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v2, p1}, LX/7bw;->A0s(Landroid/view/View$OnClickListener;LX/31S;LX/1lT;)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :pswitch_3
    invoke-static {}, LX/7bs;->A0L()LX/31S;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iget-object v1, p0, LX/E2Q;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 97
    .line 98
    const v0, 0x7f1118c1

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, v2, LX/31S;->A0F:Ljava/lang/CharSequence;

    .line 106
    .line 107
    const/4 v1, 0x2

    .line 108
    :goto_1
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape159S0100000_I1_126;

    .line 109
    .line 110
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape159S0100000_I1_126;-><init>(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    invoke-static {v0, v2, p1}, LX/7bw;->A0s(Landroid/view/View$OnClickListener;LX/31S;LX/1lT;)V

    .line 114
    .line 115
    .line 116
    :goto_2
    iget-object v0, p0, LX/E2Q;->A03:LX/EoY;

    .line 117
    .line 118
    invoke-interface {v0}, LX/EoY;->BKc()Ljava/util/ArrayList;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0}, LX/7bz;->A1b(Ljava/util/AbstractCollection;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-interface {p1, v3, v0}, LX/1lT;->APH(IZ)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 131
    .line 132
    .line 133
    .line 134
.end method
