.class public final LX/DjI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/List;

.field public A04:Ljava/util/List;

.field public A05:Landroid/view/View;

.field public A06:Lcom/instagram/common/ui/base/IgTextView;

.field public A07:Lcom/instagram/common/ui/base/IgTextView;

.field public A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A09:LX/ClK;

.field public A0A:Ljava/util/Map;

.field public final A0B:Landroidx/fragment/app/FragmentActivity;

.field public final A0C:LX/1bn;

.field public final A0D:Lcom/instagram/service/session/UserSession;

.field public final A0E:LX/EpY;

.field public final A0F:LX/DUV;

.field public final A0G:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/1bn;Lcom/instagram/service/session/UserSession;LX/DUV;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p3, p5, p4}, LX/BeQ;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/DjI;->A0B:Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    iput-object p2, p0, LX/DjI;->A0C:LX/1bn;

    .line 9
    .line 10
    iput-object p3, p0, LX/DjI;->A0D:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iput-object p5, p0, LX/DjI;->A0G:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p4, p0, LX/DjI;->A0F:LX/DUV;

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    new-instance v0, Lcom/facebook/redex/IDxPDelegateShape506S0100000_4_I1;

    .line 18
    .line 19
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxPDelegateShape506S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/DjI;->A0E:LX/EpY;

    .line 23
    .line 24
    sget-object v0, LX/0zz;->A00:LX/0zz;

    .line 25
    .line 26
    iput-object v0, p0, LX/DjI;->A03:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {}, LX/BeM;->A0l()LX/14g;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/DjI;->A0A:Ljava/util/Map;

    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
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

.method public static final A00(LX/DjI;)V
    .locals 6

    .line 0
    invoke-static {p0}, LX/DjI;->A01(LX/DjI;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/DjI;->A02()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v2, p0, LX/DjI;->A02:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    iget-object v5, p0, LX/DjI;->A0F:LX/DUV;

    .line 14
    .line 15
    iget-object v1, p0, LX/DjI;->A03:Ljava/util/List;

    .line 16
    .line 17
    iget-object v4, p0, LX/DjI;->A01:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v5, LX/DUV;->A05:LX/0Rc;

    .line 24
    .line 25
    invoke-static {v0}, LX/BeR;->A09(LX/0Rc;)LX/0hS;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1W(LX/0Aw;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-string v0, "set_products"

    .line 34
    .line 35
    invoke-static {v3, v0}, LX/54O;->A1N(LX/0B2;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v5, LX/DUV;->A03:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v3, v0}, LX/BeM;->A1F(LX/0B2;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v5, LX/DUV;->A04:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-static {v0}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_0
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3s(Ljava/lang/Long;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v3, v2}, LX/BeN;->A1F(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, LX/54P;->A0p(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    invoke-static {v1}, LX/54O;->A0x(Ljava/util/Iterator;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_0
    const/4 v0, 0x0

    .line 84
    goto :goto_0

    .line 85
    :cond_1
    invoke-virtual {v3, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5T(Ljava/util/List;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v4}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A46(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, v5, LX/DUV;->A02:Ljava/lang/String;

    .line 92
    .line 93
    const-string v0, "creation_session_id"

    .line 94
    .line 95
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string v1, "scheduled_live"

    .line 99
    .line 100
    const-string v0, "upcoming_event_type"

    .line 101
    .line 102
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, LX/0B2;->Bpe()V

    .line 106
    .line 107
    .line 108
    :cond_2
    return-void
    .line 109
    .line 110
    .line 111
.end method

.method public static final A01(LX/DjI;)V
    .locals 9

    .line 0
    invoke-direct {p0}, LX/DjI;->A02()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const-string v8, "metadata"

    .line 5
    .line 6
    const-string v7, "icon"

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    iget-object v5, p0, LX/DjI;->A07:Lcom/instagram/common/ui/base/IgTextView;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    if-eqz v5, :cond_4

    .line 14
    .line 15
    iget-object v0, p0, LX/DjI;->A03:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v6, 0x1

    .line 22
    xor-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, LX/DjI;->A03:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget-object v0, p0, LX/DjI;->A0B:Landroidx/fragment/app/FragmentActivity;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const v0, 0x7f0f00c8

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v6, v2, v0}, LX/7bx;->A0W(Landroid/content/res/Resources;III)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_0
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :goto_1
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LX/DjI;->A07:Lcom/instagram/common/ui/base/IgTextView;

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, LX/DjI;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 60
    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    iget-object v1, p0, LX/DjI;->A0B:Landroidx/fragment/app/FragmentActivity;

    .line 64
    .line 65
    const v0, 0x7f080965

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v2, v0}, LX/54O;->A1B(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 69
    .line 70
    .line 71
    iget-object v2, p0, LX/DjI;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 72
    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    const/16 v1, 0x1c

    .line 76
    .line 77
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape62S0100000_I1_29;

    .line 78
    .line 79
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape62S0100000_I1_29;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_0
    iget-object v0, p0, LX/DjI;->A01:Ljava/lang/String;

    .line 87
    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    iget-object v0, p0, LX/DjI;->A0B:Landroidx/fragment/app/FragmentActivity;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const v1, 0x7f0f00c6

    .line 97
    .line 98
    .line 99
    new-array v0, v6, [Ljava/lang/Object;

    .line 100
    .line 101
    invoke-static {v0, v6, v4}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v1, v6, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    goto :goto_0

    .line 109
    :cond_1
    const-string v0, ""

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    if-eqz v5, :cond_4

    .line 113
    .line 114
    const/16 v0, 0x8

    .line 115
    .line 116
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    iget-object v2, p0, LX/DjI;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 120
    .line 121
    if-eqz v2, :cond_3

    .line 122
    .line 123
    iget-object v1, p0, LX/DjI;->A0B:Landroidx/fragment/app/FragmentActivity;

    .line 124
    .line 125
    const v0, 0x7f080682

    .line 126
    .line 127
    .line 128
    invoke-static {v1, v2, v0}, LX/54O;->A1B(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, LX/DjI;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 132
    .line 133
    if-eqz v0, :cond_3

    .line 134
    .line 135
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_3
    invoke-static {v7}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v3

    .line 143
    :cond_4
    invoke-static {v8}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v3
    .line 147
    .line 148
.end method

.method private final A02()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/DjI;->A02:Ljava/lang/String;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LX/DjI;->A04:Ljava/util/List;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :cond_0
    return v1

    .line 16
    :cond_1
    iget-object v0, p0, LX/DjI;->A03:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v0}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, LX/DjI;->A01:Ljava/lang/String;

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, LX/DjI;->A04:Ljava/util/List;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    return v1

    .line 39
    :cond_2
    const/4 v1, 0x1

    .line 40
    return v1
    .line 41
    .line 42
.end method


# virtual methods
.method public final A03()LX/Dd3;
    .locals 10

    .line 0
    iget-object v0, p0, LX/DjI;->A0D:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/6Mt;->A00(Lcom/instagram/service/session/UserSession;)LX/6Mu;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, LX/6Mu;->A00:LX/6Wz;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, v0, LX/6Wz;->A00:LX/DHn;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    const/4 v6, 0x0

    .line 17
    if-eqz v0, :cond_c

    .line 18
    .line 19
    iget-object v0, p0, LX/DjI;->A04:Ljava/util/List;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v0, 0x0

    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    :cond_2
    const/4 v0, 0x1

    .line 31
    :cond_3
    const-string v9, "Required value was null."

    .line 32
    .line 33
    const/16 v1, 0xa

    .line 34
    .line 35
    if-nez v0, :cond_6

    .line 36
    .line 37
    iget-object v0, p0, LX/DjI;->A04:Ljava/util/List;

    .line 38
    .line 39
    if-eqz v0, :cond_b

    .line 40
    .line 41
    invoke-static {v0, v1}, LX/54P;->A0q(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_a

    .line 54
    .line 55
    invoke-static {v8}, LX/BeM;->A0P(Ljava/util/Iterator;)Lcom/instagram/model/shopping/Product;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-static {v5}, LX/BeN;->A0o(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    iget-object v2, v5, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 64
    .line 65
    iget-object v0, v2, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 66
    .line 67
    if-eqz v0, :cond_9

    .line 68
    .line 69
    iget-object v3, v0, Lcom/instagram/model/shopping/Merchant;->A07:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v3, :cond_9

    .line 72
    .line 73
    iget-object v1, p0, LX/DjI;->A0A:Ljava/util/Map;

    .line 74
    .line 75
    iget-object v0, v2, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 76
    .line 77
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;

    .line 82
    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    iget-object v2, v0, Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;->A01:Ljava/lang/String;

    .line 86
    .line 87
    :goto_1
    iget-object v1, p0, LX/DjI;->A0A:Ljava/util/Map;

    .line 88
    .line 89
    iget-object v0, v5, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 90
    .line 91
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 92
    .line 93
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;

    .line 98
    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    iget-object v1, v0, Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;->A00:Lcom/instagram/api/schemas/ProductCollectionV2Type;

    .line 102
    .line 103
    :goto_2
    new-instance v0, Lcom/instagram/model/shopping/LiveShoppingProductMetadata;

    .line 104
    .line 105
    invoke-direct {v0, v1, v4, v3, v2}, Lcom/instagram/model/shopping/LiveShoppingProductMetadata;-><init>(Lcom/instagram/api/schemas/ProductCollectionV2Type;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_4
    move-object v1, v6

    .line 113
    goto :goto_2

    .line 114
    :cond_5
    move-object v2, v6

    .line 115
    goto :goto_1

    .line 116
    :cond_6
    iget-object v0, p0, LX/DjI;->A03:Ljava/util/List;

    .line 117
    .line 118
    if-eqz v0, :cond_b

    .line 119
    .line 120
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_b

    .line 125
    .line 126
    iget-object v0, p0, LX/DjI;->A03:Ljava/util/List;

    .line 127
    .line 128
    invoke-static {v0, v1}, LX/54P;->A0q(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_a

    .line 141
    .line 142
    invoke-static {v5}, LX/54O;->A0x(Ljava/util/Iterator;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    iget-object v3, p0, LX/DjI;->A02:Ljava/lang/String;

    .line 147
    .line 148
    if-eqz v3, :cond_9

    .line 149
    .line 150
    iget-object v0, p0, LX/DjI;->A0A:Ljava/util/Map;

    .line 151
    .line 152
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;

    .line 157
    .line 158
    if-eqz v0, :cond_8

    .line 159
    .line 160
    iget-object v2, v0, Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;->A01:Ljava/lang/String;

    .line 161
    .line 162
    :goto_4
    iget-object v0, p0, LX/DjI;->A0A:Ljava/util/Map;

    .line 163
    .line 164
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;

    .line 169
    .line 170
    if-eqz v0, :cond_7

    .line 171
    .line 172
    iget-object v1, v0, Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;->A00:Lcom/instagram/api/schemas/ProductCollectionV2Type;

    .line 173
    .line 174
    :goto_5
    new-instance v0, Lcom/instagram/model/shopping/LiveShoppingProductMetadata;

    .line 175
    .line 176
    invoke-direct {v0, v1, v4, v3, v2}, Lcom/instagram/model/shopping/LiveShoppingProductMetadata;-><init>(Lcom/instagram/api/schemas/ProductCollectionV2Type;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_7
    move-object v1, v6

    .line 184
    goto :goto_5

    .line 185
    :cond_8
    move-object v2, v6

    .line 186
    goto :goto_4

    .line 187
    :cond_9
    invoke-static {v9}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    throw v0

    .line 192
    :cond_a
    move-object v6, v7

    .line 193
    :cond_b
    iget-object v2, p0, LX/DjI;->A01:Ljava/lang/String;

    .line 194
    .line 195
    iget-object v1, p0, LX/DjI;->A09:LX/ClK;

    .line 196
    .line 197
    new-instance v0, LX/Dd3;

    .line 198
    .line 199
    invoke-direct {v0, v1, v2, v6}, LX/Dd3;-><init>(LX/ClK;Ljava/lang/String;Ljava/util/List;)V

    .line 200
    .line 201
    .line 202
    return-object v0

    .line 203
    :cond_c
    return-object v6
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
.end method

.method public final A04(Landroid/content/Intent;)V
    .locals 3

    .line 0
    const-string v0, "multi_product_picker_result"

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, Lcom/instagram/shopping/intf/productpicker/MultiProductPickerResult;

    .line 7
    .line 8
    sget-object v1, LX/D62;->A00:LX/DkR;

    .line 9
    .line 10
    invoke-static {p1}, LX/DkR;->A00(Landroid/content/Intent;)Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/DjI;->A00:Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1, v2}, LX/DkR;->A09(Lcom/instagram/shopping/intf/productpicker/MultiProductPickerResult;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/DjI;->A02:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v2}, LX/DkR;->A02(Lcom/instagram/shopping/intf/productpicker/MultiProductPickerResult;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/DjI;->A03:Ljava/util/List;

    .line 29
    .line 30
    iget-object v1, v2, Lcom/instagram/shopping/intf/productpicker/MultiProductPickerResult;->A00:Lcom/instagram/model/shopping/productcollection/ProductCollection;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    iget-object v0, v1, Lcom/instagram/model/shopping/productcollection/ProductCollection;->A04:Ljava/lang/String;

    .line 35
    .line 36
    :goto_0
    iput-object v0, p0, LX/DjI;->A01:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-object v0, v1, Lcom/instagram/model/shopping/productcollection/ProductCollection;->A00:Lcom/instagram/api/schemas/ProductCollectionV2Type;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v0, v0, Lcom/instagram/api/schemas/ProductCollectionV2Type;->A00:Ljava/lang/String;

    .line 45
    .line 46
    :goto_1
    invoke-static {v0}, LX/Cx0;->A00(Ljava/lang/String;)LX/ClK;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/DjI;->A09:LX/ClK;

    .line 51
    .line 52
    iget-object v0, v2, Lcom/instagram/shopping/intf/productpicker/MultiProductPickerResult;->A04:Ljava/util/Map;

    .line 53
    .line 54
    iput-object v0, p0, LX/DjI;->A0A:Ljava/util/Map;

    .line 55
    .line 56
    iget-object v0, v2, Lcom/instagram/shopping/intf/productpicker/MultiProductPickerResult;->A03:Ljava/util/List;

    .line 57
    .line 58
    iput-object v0, p0, LX/DjI;->A04:Ljava/util/List;

    .line 59
    .line 60
    invoke-static {p0}, LX/DjI;->A00(LX/DjI;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void

    .line 64
    :cond_1
    const/4 v0, 0x0

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    const/4 v0, 0x0

    .line 67
    goto :goto_0
    .line 68
    .line 69
.end method

.method public final A05(Landroid/view/ViewStub;LX/DHn;)V
    .locals 4

    .line 0
    invoke-static {p1, p2}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape46S0200000_I1_35;

    .line 16
    .line 17
    invoke-direct {v0, p2, v1, p0}, Lcom/facebook/redex/AnonCListenerShape46S0200000_I1_35;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    .line 22
    .line 23
    iput-object v3, p0, LX/DjI;->A05:Landroid/view/View;

    .line 24
    .line 25
    const-string v2, "rowContainer"

    .line 26
    .line 27
    const v0, 0x7f09180a

    .line 28
    .line 29
    .line 30
    invoke-static {v3, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/instagram/common/ui/base/IgTextView;

    .line 35
    .line 36
    const v0, 0x7f11273f

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, LX/DjI;->A06:Lcom/instagram/common/ui/base/IgTextView;

    .line 43
    .line 44
    iget-object v1, p0, LX/DjI;->A05:Landroid/view/View;

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    const v0, 0x7f091b95

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 56
    .line 57
    iput-object v0, p0, LX/DjI;->A07:Lcom/instagram/common/ui/base/IgTextView;

    .line 58
    .line 59
    iget-object v1, p0, LX/DjI;->A05:Landroid/view/View;

    .line 60
    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    const v0, 0x7f0914d9

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 71
    .line 72
    iput-object v0, p0, LX/DjI;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 73
    .line 74
    :cond_0
    invoke-static {p0}, LX/DjI;->A01(LX/DjI;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    invoke-static {v2}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    throw v0
    .line 83
    .line 84
    .line 85
.end method
