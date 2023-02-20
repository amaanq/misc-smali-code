.class public Lcom/instagram/tagging/activity/TaggingActivity;
.super Lcom/instagram/base/activity/IgFragmentActivity;
.source ""

# interfaces
.implements LX/0je;
.implements LX/1fg;
.implements LX/I6H;
.implements LX/1bx;
.implements LX/Nur;
.implements LX/I5Y;
.implements LX/Epf;
.implements LX/ErF;
.implements LX/Nuq;
.implements LX/ABW;
.implements LX/I1Z;
.implements LX/LOj;


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:LX/1lT;

.field public A03:LX/1KX;

.field public A04:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

.field public A05:Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;

.field public A06:LX/7pv;

.field public A07:LX/7pv;

.field public A08:LX/2F4;

.field public A09:Lcom/instagram/service/session/UserSession;

.field public A0A:LX/9hc;

.field public A0B:LX/GsO;

.field public A0C:Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;

.field public A0D:LX/Djg;

.field public A0E:LX/EUY;

.field public A0F:LX/G04;

.field public A0G:LX/KHU;

.field public A0H:LX/4cI;

.field public A0I:LX/BzD;

.field public A0J:Lcom/instagram/tagging/widget/PhotoScrollView;

.field public A0K:Ljava/lang/Integer;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/util/ArrayList;

.field public A0N:Ljava/util/List;

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Landroid/view/View;

.field public A0V:LX/1lS;

.field public A0W:LX/1KX;

.field public A0X:LX/1KX;

.field public A0Y:LX/72a;

.field public A0Z:LX/6oy;

.field public A0a:LX/6mr;

.field public A0b:LX/FAi;

.field public A0c:LX/Gej;

.field public A0d:LX/I5X;

.field public A0e:Ljava/lang/Boolean;

.field public A0f:Ljava/lang/String;

.field public A0g:Z

.field public final A0h:Ljava/util/Map;

.field public final A0i:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/instagram/base/activity/IgFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0h:Ljava/util/Map;

    .line 8
    .line 9
    invoke-static {}, LX/7bs;->A0i()Ljava/util/HashSet;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0i:Ljava/util/Set;

    .line 14
    .line 15
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0N:Ljava/util/List;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0S:Z

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
.end method

.method private A00()I
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0H:LX/4cI;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const-string v0, "Unsupported tag type"

    .line 10
    .line 11
    invoke-static {v0}, LX/7bs;->A0g(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    throw v0

    .line 16
    :pswitch_0
    iget v2, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A00:I

    .line 17
    .line 18
    invoke-static {p0, v2}, Lcom/instagram/tagging/activity/TaggingActivity;->A0O(Lcom/instagram/tagging/activity/TaggingActivity;I)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0M:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-static {v0, v2}, LX/BeR;->A0S(Ljava/util/AbstractList;I)Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;->A09:Ljava/util/ArrayList;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0M:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v2}, LX/BeR;->A0S(Ljava/util/AbstractList;I)Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v0, v0, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;->A0A:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const/4 v1, 0x0

    .line 52
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;->A09()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    add-int/2addr v1, v0

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    add-int/2addr v3, v1

    .line 71
    return v3

    .line 72
    :pswitch_1
    invoke-static {p0}, LX/BeR;->A0R(Lcom/instagram/tagging/activity/TaggingActivity;)Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v0, v0, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;->A07:Ljava/util/ArrayList;

    .line 77
    .line 78
    :cond_1
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    return v3

    .line 83
    nop

    .line 84
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method private A01(Z)I
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    const v0, 0x7f11334c

    .line 3
    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0H:LX/4cI;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    const-string v1, "TaggingActivity"

    .line 16
    .line 17
    const-string v0, "Unsupported tag type"

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    return v0

    .line 24
    :pswitch_0
    const v0, 0x7f113349

    .line 25
    .line 26
    .line 27
    return v0

    .line 28
    :pswitch_1
    const v0, 0x7f113134

    .line 29
    .line 30
    .line 31
    return v0

    .line 32
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A02(Lcom/instagram/tagging/activity/TaggingActivity;)LX/C7l;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A09:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/ECe;->A00(Lcom/instagram/service/session/UserSession;)LX/ECe;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v1, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0L:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p0}, LX/BeR;->A0R(Lcom/instagram/tagging/activity/TaggingActivity;)Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;->A05:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v2, v1, v0}, LX/ECe;->A01(Ljava/lang/String;Ljava/lang/String;)LX/C7l;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
    .line 19
    .line 20
.end method

.method private A03()Ljava/util/List;
    .locals 5

    .line 0
    invoke-static {}, LX/BeM;->A0i()Ljava/util/LinkedHashSet;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-static {p0}, LX/BeR;->A0R(Lcom/instagram/tagging/activity/TaggingActivity;)Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    if-eqz v2, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A09:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, v2, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;->A05:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A06(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iget-object v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3A:Ljava/util/ArrayList;

    .line 25
    .line 26
    :goto_0
    invoke-static {v0}, LX/0g2;->A00(Ljava/util/Collection;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget-object v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3A:Ljava/util/ArrayList;

    .line 33
    .line 34
    :goto_1
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;->A02:Ljava/util/List;

    .line 53
    .line 54
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1WT;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lcom/instagram/tagging/api/model/MediaSuggestedProductTagProductItemContainer;

    .line 73
    .line 74
    iget-object v1, v0, Lcom/instagram/tagging/api/model/MediaSuggestedProductTagProductItemContainer;->A01:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_1
    iget-object v0, v2, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;->A0A:Ljava/util/ArrayList;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    const/4 v0, 0x0

    .line 90
    goto :goto_0

    .line 91
    :cond_3
    invoke-static {v4}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0
    .line 96
    .line 97
.end method

.method private A04()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0W:LX/1KX;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/G01;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/G01;-><init>(Lcom/instagram/tagging/activity/TaggingActivity;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0W:LX/1KX;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0X:LX/1KX;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    new-instance v0, LX/G02;

    .line 16
    .line 17
    invoke-direct {v0, p0}, LX/G02;-><init>(Lcom/instagram/tagging/activity/TaggingActivity;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0X:LX/1KX;

    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A09:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-class v1, LX/Cah;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0W:LX/1KX;

    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 33
    .line 34
    .line 35
    const-class v1, LX/Cag;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0X:LX/1KX;

    .line 38
    .line 39
    invoke-virtual {v2, v0, v1}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private A05()V
    .locals 14

    .line 0
    const v0, 0x7f092ea0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/ViewStub;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A05:Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;

    .line 16
    .line 17
    const/4 v10, 0x0

    .line 18
    const v0, 0x7f11423a

    .line 19
    .line 20
    .line 21
    const/4 v9, 0x1

    .line 22
    new-instance v2, LX/9lG;

    .line 23
    .line 24
    invoke-direct {v2, v10, v10, v0, v9}, LX/9lG;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;IZ)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, LX/7pv;

    .line 32
    .line 33
    invoke-direct {v1, v0, v2}, LX/7pv;-><init>(Landroid/content/Context;LX/9lG;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A06:LX/7pv;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A05:Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A06:LX/7pv;

    .line 44
    .line 45
    const/16 v1, 0xe

    .line 46
    .line 47
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape70S0100000_I1_37;

    .line 48
    .line 49
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape70S0100000_I1_37;-><init>(Lcom/instagram/tagging/activity/TaggingActivity;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    .line 54
    .line 55
    iget-boolean v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0T:Z

    .line 56
    .line 57
    const/4 v8, 0x0

    .line 58
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    const v0, 0x7f11423c

    .line 65
    .line 66
    .line 67
    new-instance v2, LX/9lG;

    .line 68
    .line 69
    invoke-direct {v2, v10, v10, v0, v9}, LX/9lG;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;IZ)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v1, LX/7pv;

    .line 77
    .line 78
    invoke-direct {v1, v0, v2}, LX/7pv;-><init>(Landroid/content/Context;LX/9lG;)V

    .line 79
    .line 80
    .line 81
    iput-object v1, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A07:LX/7pv;

    .line 82
    .line 83
    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A05:Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 86
    .line 87
    .line 88
    iget-object v4, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0Y:LX/72a;

    .line 89
    .line 90
    iget-boolean v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0P:Z

    .line 91
    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    const-string v3, "edit_media_info"

    .line 95
    .line 96
    :goto_0
    invoke-static {p0, v5}, Lcom/instagram/tagging/activity/TaggingActivity;->A0P(Lcom/instagram/tagging/activity/TaggingActivity;Ljava/lang/Boolean;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    iget-object v1, v4, LX/72a;->A06:LX/0hS;

    .line 101
    .line 102
    const-string v0, "instagram_shopping_product_tagging_tab_impression"

    .line 103
    .line 104
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const/16 v0, 0x96a

    .line 109
    .line 110
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-string v13, "prior_module"

    .line 115
    .line 116
    invoke-virtual {v1, v13, v3}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, v4, LX/72a;->A02:Ljava/lang/String;

    .line 120
    .line 121
    const-string v12, "session_instance_id"

    .line 122
    .line 123
    invoke-virtual {v1, v12, v0}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, v4, LX/72a;->A02:Ljava/lang/String;

    .line 127
    .line 128
    const-string v11, "waterfall_id"

    .line 129
    .line 130
    invoke-virtual {v1, v11, v0}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const-string v7, "feed_sharing"

    .line 134
    .line 135
    const-string v6, "usage"

    .line 136
    .line 137
    invoke-static {v1, v6, v7, v2}, LX/7bu;->A0R(LX/0B2;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Boolean;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    const-string v5, "is_organic_product_tagging"

    .line 142
    .line 143
    invoke-virtual {v1, v5, v0}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 144
    .line 145
    .line 146
    const-string v4, "prior_submodule"

    .line 147
    .line 148
    invoke-virtual {v1, v4, v10}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, LX/0B2;->Bpe()V

    .line 152
    .line 153
    .line 154
    iget-object v2, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A07:LX/7pv;

    .line 155
    .line 156
    const/16 v1, 0xf

    .line 157
    .line 158
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape70S0100000_I1_37;

    .line 159
    .line 160
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape70S0100000_I1_37;-><init>(Lcom/instagram/tagging/activity/TaggingActivity;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 164
    .line 165
    .line 166
    iget-boolean v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0O:Z

    .line 167
    .line 168
    if-nez v0, :cond_0

    .line 169
    .line 170
    iget-object v1, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A09:Lcom/instagram/service/session/UserSession;

    .line 171
    .line 172
    invoke-static {p0}, LX/BeR;->A0R(Lcom/instagram/tagging/activity/TaggingActivity;)Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iget-object v0, v0, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;->A07:Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-static {v0}, LX/Dkp;->A0G(Ljava/util/ArrayList;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_0

    .line 183
    .line 184
    invoke-static {v1, v8}, LX/Dkp;->A0E(Lcom/instagram/service/session/UserSession;Z)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_0

    .line 189
    .line 190
    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0a:LX/6mr;

    .line 191
    .line 192
    sget-object v3, LX/006;->A0j:Ljava/lang/Integer;

    .line 193
    .line 194
    invoke-virtual {v0, v3}, LX/6mr;->A01(Ljava/lang/Integer;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_0

    .line 199
    .line 200
    iget-object v2, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0a:LX/6mr;

    .line 201
    .line 202
    iget-object v1, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A05:Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;

    .line 203
    .line 204
    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A07:LX/7pv;

    .line 205
    .line 206
    invoke-virtual {v2, p0, v1, v0, v3}, LX/6mr;->A00(Landroid/app/Activity;Landroid/view/View;Landroid/view/View;Ljava/lang/Integer;)V

    .line 207
    .line 208
    .line 209
    iget-object v3, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0Y:LX/72a;

    .line 210
    .line 211
    invoke-virtual {p0}, Lcom/instagram/tagging/activity/TaggingActivity;->getModuleName()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    iget-object v1, v3, LX/72a;->A06:LX/0hS;

    .line 216
    .line 217
    const-string v0, "instagram_shopping_product_tagging_tab_tooltip_impression"

    .line 218
    .line 219
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    const/16 v0, 0x96c

    .line 224
    .line 225
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-virtual {v1, v13, v2}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    iget-object v0, v3, LX/72a;->A02:Ljava/lang/String;

    .line 233
    .line 234
    invoke-virtual {v1, v12, v0}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    iget-object v0, v3, LX/72a;->A02:Ljava/lang/String;

    .line 238
    .line 239
    invoke-virtual {v1, v11, v0}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-static {v1, v6, v7, v9}, LX/7bu;->A0R(LX/0B2;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Boolean;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v1, v5, v0}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1, v4, v10}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1}, LX/0B2;->Bpe()V

    .line 253
    .line 254
    .line 255
    iput-boolean v9, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0O:Z

    .line 256
    .line 257
    :cond_0
    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0H:LX/4cI;

    .line 258
    .line 259
    invoke-static {p0, v0, v8}, Lcom/instagram/tagging/activity/TaggingActivity;->A0I(Lcom/instagram/tagging/activity/TaggingActivity;LX/4cI;Z)V

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :cond_1
    const-string v3, "followers_share"

    .line 264
    .line 265
    goto/16 :goto_0
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
.end method

.method public static A06(Lcom/instagram/model/shopping/Product;Lcom/instagram/tagging/activity/TaggingActivity;)V
    .locals 4

    .line 0
    iget-object v0, p1, Lcom/instagram/tagging/activity/TaggingActivity;->A09:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/54P;->A0V(LX/0hc;)LX/17s;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-static {}, LX/7bs;->A1W()[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v0, p0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 11
    .line 12
    iget-object v1, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    aput-object v1, v2, v0

    .line 16
    .line 17
    const-string v0, "commerce/products/%s/on_tag/"

    .line 18
    .line 19
    invoke-virtual {v3, v0, v2}, LX/17s;->A0P(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v3}, LX/7bu;->A1B(LX/17s;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, LX/BeQ;->A0X(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "merchant_id"

    .line 30
    .line 31
    invoke-virtual {v3, v0, v1}, LX/17s;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v3}, LX/7bu;->A0H(LX/17s;)LX/1IM;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/2qU;->A03(LX/0zL;)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
.end method

.method public static A07(Lcom/instagram/model/shopping/Product;Lcom/instagram/tagging/activity/TaggingActivity;Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v4, p1, Lcom/instagram/tagging/activity/TaggingActivity;->A0h:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v4, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1, v0}, Lcom/instagram/tagging/activity/TaggingActivity;->A0P(Lcom/instagram/tagging/activity/TaggingActivity;Ljava/lang/Boolean;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-static {p0}, LX/BeQ;->A0X(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v0, p1, Lcom/instagram/tagging/activity/TaggingActivity;->A09:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    invoke-static {v0, v1}, LX/7bu;->A1W(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-static {p1}, Lcom/instagram/tagging/activity/TaggingActivity;->A0N(Lcom/instagram/tagging/activity/TaggingActivity;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-static {p1, v3}, Lcom/instagram/tagging/activity/TaggingActivity;->A0O(Lcom/instagram/tagging/activity/TaggingActivity;I)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v2, p1, Lcom/instagram/tagging/activity/TaggingActivity;->A0F:LX/G04;

    .line 44
    .line 45
    iget-object v0, p1, Lcom/instagram/tagging/activity/TaggingActivity;->A0M:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-static {v0, v3}, LX/BeR;->A0S(Ljava/util/AbstractList;I)Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, v0, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;->A0A:Ljava/util/ArrayList;

    .line 52
    .line 53
    iget-object v0, v2, LX/G04;->A01:Lcom/instagram/tagging/widget/TagsInteractiveLayout;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A09(Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    invoke-interface {v4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lcom/instagram/tagging/widget/TagsInteractiveLayout;

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    invoke-static {p0, v1, v0}, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A00(Lcom/instagram/model/shopping/Product;Lcom/instagram/tagging/widget/TagsInteractiveLayout;Z)V

    .line 66
    .line 67
    .line 68
    :cond_1
    :goto_0
    invoke-static {p0, p1}, Lcom/instagram/tagging/activity/TaggingActivity;->A06(Lcom/instagram/model/shopping/Product;Lcom/instagram/tagging/activity/TaggingActivity;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    iget-object v0, p1, Lcom/instagram/tagging/activity/TaggingActivity;->A0M:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;

    .line 89
    .line 90
    iget-object v0, p1, Lcom/instagram/tagging/activity/TaggingActivity;->A0M:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-static {p1, v1}, Lcom/instagram/tagging/activity/TaggingActivity;->A0O(Lcom/instagram/tagging/activity/TaggingActivity;I)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    iget-object v0, p1, Lcom/instagram/tagging/activity/TaggingActivity;->A04:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0D(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, LX/G04;

    .line 113
    .line 114
    iget-object v1, v2, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;->A0A:Ljava/util/ArrayList;

    .line 115
    .line 116
    iget-object v0, v0, LX/G04;->A01:Lcom/instagram/tagging/widget/TagsInteractiveLayout;

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A09(Ljava/util/List;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_4
    iget-object v0, p1, Lcom/instagram/tagging/activity/TaggingActivity;->A0i:Ljava/util/Set;

    .line 123
    .line 124
    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_1

    .line 129
    .line 130
    iget-object v3, p1, Lcom/instagram/tagging/activity/TaggingActivity;->A0E:LX/EUY;

    .line 131
    .line 132
    iget-object v2, v3, LX/EUY;->A01:LX/Nur;

    .line 133
    .line 134
    check-cast v2, Lcom/instagram/tagging/activity/TaggingActivity;

    .line 135
    .line 136
    invoke-static {v2}, LX/BeR;->A0R(Lcom/instagram/tagging/activity/TaggingActivity;)Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iget-object v0, v0, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;->A09:Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_6

    .line 151
    .line 152
    invoke-static {v1}, LX/BeP;->A0j(Ljava/util/Iterator;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {p0, v0}, LX/BeR;->A1Z(Lcom/instagram/model/shopping/Product;Ljava/lang/String;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_5

    .line 161
    .line 162
    :goto_2
    invoke-virtual {v3}, LX/EUY;->ASd()V

    .line 163
    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_6
    invoke-static {v2}, LX/BeR;->A0R(Lcom/instagram/tagging/activity/TaggingActivity;)Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iget-object v1, v0, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;->A09:Ljava/util/ArrayList;

    .line 171
    .line 172
    new-instance v0, Lcom/instagram/model/shopping/ProductTag;

    .line 173
    .line 174
    invoke-direct {v0, p0}, Lcom/instagram/model/shopping/ProductTag;-><init>(Lcom/instagram/model/shopping/Product;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    goto :goto_2
.end method

.method public static A08(Lcom/instagram/tagging/activity/TaggingActivity;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A05:Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;

    .line 1
    .line 2
    const/16 v2, 0x8

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0J:Lcom/instagram/tagging/widget/PhotoScrollView;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v1, v0}, LX/0g9;->A0M(Landroid/view/View;I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0U:Landroid/view/View;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
    .line 23
.end method

.method public static A09(Lcom/instagram/tagging/activity/TaggingActivity;)V
    .locals 20

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/instagram/tagging/activity/TaggingActivity;->BcV()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/instagram/tagging/activity/TaggingActivity;->DLS()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, v0, Lcom/instagram/tagging/activity/TaggingActivity;->A0H:LX/4cI;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object v3, v0, Lcom/instagram/tagging/activity/TaggingActivity;->A0D:LX/Djg;

    .line 23
    .line 24
    iget-object v1, v3, LX/Djg;->A0A:Landroid/view/View;

    .line 25
    .line 26
    const/16 v2, 0x8

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v3, LX/Djg;->A02:Landroid/widget/ListView;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-static {v0}, Lcom/instagram/tagging/activity/TaggingActivity;->A08(Lcom/instagram/tagging/activity/TaggingActivity;)V

    .line 39
    .line 40
    .line 41
    iget-object v4, v0, Lcom/instagram/tagging/activity/TaggingActivity;->A0E:LX/EUY;

    .line 42
    .line 43
    iget-object v3, v0, Lcom/instagram/tagging/activity/TaggingActivity;->A0f:Ljava/lang/String;

    .line 44
    .line 45
    const/4 v10, 0x0

    .line 46
    iget-object v2, v4, LX/EUY;->A00:Lcom/instagram/service/session/UserSession;

    .line 47
    .line 48
    iget-object v1, v4, LX/EUY;->A01:LX/Nur;

    .line 49
    .line 50
    check-cast v1, Lcom/instagram/tagging/activity/TaggingActivity;

    .line 51
    .line 52
    invoke-static {v1}, LX/BeR;->A0R(Lcom/instagram/tagging/activity/TaggingActivity;)Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v1, v1, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;->A07:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-static {v1}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    move-object v5, v0

    .line 63
    move-object v6, v2

    .line 64
    move-object v7, v4

    .line 65
    move-object v8, v3

    .line 66
    invoke-static/range {v5 .. v10}, LX/CJZ;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;LX/ErG;Ljava/lang/String;Ljava/util/ArrayList;Z)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_1
    invoke-direct {v0}, Lcom/instagram/tagging/activity/TaggingActivity;->A04()V

    .line 71
    .line 72
    .line 73
    iget-object v2, v0, Lcom/instagram/tagging/activity/TaggingActivity;->A0i:Ljava/util/Set;

    .line 74
    .line 75
    invoke-static {v0}, LX/BeR;->A0R(Lcom/instagram/tagging/activity/TaggingActivity;)Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object v1, v1, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;->A05:Ljava/lang/String;

    .line 80
    .line 81
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    iget-object v2, v0, Lcom/instagram/tagging/activity/TaggingActivity;->A0E:LX/EUY;

    .line 85
    .line 86
    invoke-static {v0}, LX/BeR;->A0R(Lcom/instagram/tagging/activity/TaggingActivity;)Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget-object v10, v1, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;->A05:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {}, LX/3sp;->A01()LX/3sp;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const/4 v4, 0x1

    .line 97
    iput-boolean v4, v1, LX/3sp;->A0W:Z

    .line 98
    .line 99
    iget-object v6, v2, LX/EUY;->A01:LX/Nur;

    .line 100
    .line 101
    move-object v5, v6

    .line 102
    check-cast v5, Lcom/instagram/tagging/activity/TaggingActivity;

    .line 103
    .line 104
    invoke-static {v5}, LX/BeR;->A0R(Lcom/instagram/tagging/activity/TaggingActivity;)Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iget-object v1, v1, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;->A09:Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-static {v1}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 111
    .line 112
    .line 113
    move-result-object v14

    .line 114
    iget-object v1, v2, LX/EUY;->A00:Lcom/instagram/service/session/UserSession;

    .line 115
    .line 116
    sget-object v8, LX/Ckv;->A05:LX/Ckv;

    .line 117
    .line 118
    invoke-static {v1, v8}, LX/D1c;->A00(Lcom/instagram/service/session/UserSession;LX/Ckv;)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_3

    .line 123
    .line 124
    sget-object v11, LX/2s4;->A00:LX/2s4;

    .line 125
    .line 126
    const/4 v12, 0x0

    .line 127
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    sget-object v4, LX/006;->A01:Ljava/lang/Integer;

    .line 132
    .line 133
    iget-object v2, v5, Lcom/instagram/tagging/activity/TaggingActivity;->A0L:Ljava/lang/String;

    .line 134
    .line 135
    new-instance v3, LX/DVg;

    .line 136
    .line 137
    invoke-direct {v3, v8, v4, v7, v2}, LX/DVg;-><init>(LX/Ckv;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iput-object v10, v3, LX/DVg;->A04:Ljava/lang/String;

    .line 141
    .line 142
    invoke-interface {v6}, LX/Nur;->AVr()Ljava/util/ArrayList;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v3, v14, v2}, LX/DVg;->A03(Ljava/util/List;Ljava/util/List;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v5}, LX/BeR;->A0R(Lcom/instagram/tagging/activity/TaggingActivity;)Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    iget-object v4, v2, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;->A08:Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-static {v4}, LX/0g2;->A00(Ljava/util/Collection;)Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_2

    .line 160
    .line 161
    const/4 v2, 0x0

    .line 162
    :goto_0
    iget-object v7, v3, LX/DVg;->A00:Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedClientState;

    .line 163
    .line 164
    const/4 v4, 0x2

    .line 165
    new-array v6, v4, [Ljava/util/List;

    .line 166
    .line 167
    iget-object v4, v7, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedClientState;->A03:Ljava/util/List;

    .line 168
    .line 169
    const/16 v17, 0x0

    .line 170
    .line 171
    invoke-static {v4, v2, v6}, LX/BeT;->A0N(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    iput-object v2, v7, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedClientState;->A03:Ljava/util/List;

    .line 176
    .line 177
    invoke-static {v5}, LX/BeR;->A0R(Lcom/instagram/tagging/activity/TaggingActivity;)Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    iget-object v2, v2, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;->A0E:Ljava/util/List;

    .line 182
    .line 183
    invoke-virtual {v3, v2}, LX/DVg;->A02(Ljava/util/List;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3}, LX/DVg;->A00()Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;

    .line 187
    .line 188
    .line 189
    move-result-object v16

    .line 190
    move-object v13, v0

    .line 191
    move-object v14, v0

    .line 192
    move-object v15, v1

    .line 193
    move/from16 v18, v17

    .line 194
    .line 195
    invoke-virtual/range {v11 .. v18}, LX/2s4;->A0g(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;ZZ)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :cond_2
    const/4 v2, 0x0

    .line 200
    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    check-cast v2, Lcom/instagram/model/shopping/ProductMention;

    .line 205
    .line 206
    iget-object v2, v2, Lcom/instagram/model/shopping/ProductMention;->A04:Lcom/instagram/model/shopping/BioProductDetailsProductItemDict;

    .line 207
    .line 208
    iget-object v2, v2, Lcom/instagram/model/shopping/BioProductDetailsProductItemDict;->A02:Lcom/instagram/model/shopping/BioProductMerchantDict;

    .line 209
    .line 210
    iget-object v2, v2, Lcom/instagram/model/shopping/BioProductMerchantDict;->A00:Ljava/lang/String;

    .line 211
    .line 212
    goto :goto_0

    .line 213
    :cond_3
    sget-object v3, LX/2s4;->A00:LX/2s4;

    .line 214
    .line 215
    sget-object v8, LX/006;->A01:Ljava/lang/Integer;

    .line 216
    .line 217
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v9

    .line 221
    const/4 v7, 0x0

    .line 222
    const/4 v2, 0x2

    .line 223
    invoke-static {v9, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 224
    .line 225
    .line 226
    invoke-interface {v6}, LX/Nur;->AVr()Ljava/util/ArrayList;

    .line 227
    .line 228
    .line 229
    move-result-object v15

    .line 230
    invoke-interface {v6}, LX/Nur;->BQi()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v11

    .line 234
    invoke-static {v5}, LX/BeR;->A0R(Lcom/instagram/tagging/activity/TaggingActivity;)Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    iget-object v5, v2, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;->A08:Ljava/util/ArrayList;

    .line 239
    .line 240
    invoke-static {v5}, LX/0g2;->A00(Ljava/util/Collection;)Z

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    if-eqz v2, :cond_4

    .line 245
    .line 246
    const/4 v12, 0x0

    .line 247
    :goto_1
    const/16 v17, 0x0

    .line 248
    .line 249
    new-instance v6, Lcom/instagram/shopping/intf/productpicker/ProductPickerArguments;

    .line 250
    .line 251
    move-object v13, v7

    .line 252
    move-object/from16 v16, v7

    .line 253
    .line 254
    move/from16 v19, v17

    .line 255
    .line 256
    move/from16 p0, v17

    .line 257
    .line 258
    move/from16 v18, v4

    .line 259
    .line 260
    invoke-direct/range {v6 .. v20}, Lcom/instagram/shopping/intf/productpicker/ProductPickerArguments;-><init>(LX/Ckv;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZZZ)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v3, v0, v1, v6}, LX/2s4;->A11(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Lcom/instagram/shopping/intf/productpicker/ProductPickerArguments;)V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :cond_4
    const/4 v2, 0x0

    .line 268
    invoke-virtual {v5, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    check-cast v2, Lcom/instagram/model/shopping/ProductMention;

    .line 273
    .line 274
    iget-object v2, v2, Lcom/instagram/model/shopping/ProductMention;->A04:Lcom/instagram/model/shopping/BioProductDetailsProductItemDict;

    .line 275
    .line 276
    iget-object v2, v2, Lcom/instagram/model/shopping/BioProductDetailsProductItemDict;->A02:Lcom/instagram/model/shopping/BioProductMerchantDict;

    .line 277
    .line 278
    iget-object v12, v2, Lcom/instagram/model/shopping/BioProductMerchantDict;->A00:Ljava/lang/String;

    .line 279
    .line 280
    goto :goto_1

    .line 281
    nop

    .line 282
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
.end method

.method public static A0A(Lcom/instagram/tagging/activity/TaggingActivity;)V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0M:Ljava/util/ArrayList;

    .line 1
    .line 2
    iget v1, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A00:I

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/BeR;->A0S(Ljava/util/AbstractList;I)Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0H:LX/4cI;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v4, 0x1

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    iget-object v0, v5, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;->A09:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-static {p0, v1}, Lcom/instagram/tagging/activity/TaggingActivity;->A0O(Lcom/instagram/tagging/activity/TaggingActivity;I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0M:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1}, LX/BeR;->A0S(Ljava/util/AbstractList;I)Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v0, v0, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;->A0A:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const/4 v1, 0x0

    .line 47
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;->A09()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    add-int/2addr v1, v0

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    add-int/2addr v3, v1

    .line 66
    :cond_1
    iget-object v2, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0D:LX/Djg;

    .line 67
    .line 68
    iget-object v1, v5, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;->A03:LX/38P;

    .line 69
    .line 70
    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0C:Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;

    .line 71
    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    :cond_2
    sget-object v0, LX/4cI;->A03:LX/4cI;

    .line 76
    .line 77
    invoke-static {v1, v2, v0, v3, v4}, LX/Djg;->A00(LX/38P;LX/Djg;LX/4cI;IZ)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_1
    iget-object v4, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0D:LX/Djg;

    .line 82
    .line 83
    iget-object v3, v5, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;->A03:LX/38P;

    .line 84
    .line 85
    iget-object v0, v5, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;->A07:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    sget-object v1, LX/4cI;->A02:LX/4cI;

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    invoke-static {v3, v4, v1, v2, v0}, LX/Djg;->A00(LX/38P;LX/Djg;LX/4cI;IZ)V

    .line 95
    .line 96
    .line 97
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A0B(Lcom/instagram/tagging/activity/TaggingActivity;)V
    .locals 7

    .line 0
    move-object v2, p0

    .line 1
    iget-boolean v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0T:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0N:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0S:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {p0}, Lcom/instagram/tagging/activity/TaggingActivity;->A0F(Lcom/instagram/tagging/activity/TaggingActivity;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A09:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0M:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/GtC;->A00(Lcom/instagram/service/session/UserSession;Ljava/util/List;)Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/Dkp;->A04(Ljava/util/List;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    check-cast v6, Ljava/util/ArrayList;

    .line 33
    .line 34
    iget-object v3, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A09:Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    iget-object v4, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0d:LX/I5X;

    .line 37
    .line 38
    iget-object v5, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0L:Ljava/lang/String;

    .line 39
    .line 40
    iget-object p0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0N:Ljava/util/List;

    .line 41
    .line 42
    check-cast p0, Ljava/util/ArrayList;

    .line 43
    .line 44
    new-instance v1, LX/Gqs;

    .line 45
    .line 46
    invoke-direct/range {v1 .. v7}, LX/Gqs;-><init>(LX/0je;Lcom/instagram/service/session/UserSession;LX/I5X;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, LX/Gqs;->A00()V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method

.method public static A0C(Lcom/instagram/tagging/activity/TaggingActivity;)V
    .locals 10

    .line 0
    iget v7, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A00:I

    .line 1
    .line 2
    invoke-static {p0, v7}, Lcom/instagram/tagging/activity/TaggingActivity;->A0O(Lcom/instagram/tagging/activity/TaggingActivity;I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v9, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A09:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iget-object v8, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0L:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0M:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-static {v1, v7}, LX/BeR;->A0S(Ljava/util/AbstractList;I)Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v6, v0, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;->A05:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p0}, Lcom/instagram/tagging/activity/TaggingActivity;->A0N(Lcom/instagram/tagging/activity/TaggingActivity;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    xor-int/lit8 v5, v0, 0x1

    .line 25
    .line 26
    invoke-static {v1, v7}, LX/BeR;->A0S(Ljava/util/AbstractList;I)Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v0, v0, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;->A0A:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-static {p0}, Lcom/instagram/tagging/activity/TaggingActivity;->A02(Lcom/instagram/tagging/activity/TaggingActivity;)LX/C7l;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-static {v0}, LX/Djv;->A00(Ljava/util/List;)Landroid/util/Pair;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {p0, v9}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "ig_suggested_tags_view_tags"

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/16 v0, 0x65f

    .line 51
    .line 52
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v2, v9, v6, v8}, LX/Djv;->A01(LX/0B2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v3, v4, v2, v0, v5}, LX/BeT;->A0S(Landroid/util/Pair;LX/0v5;Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/Long;Z)V

    .line 65
    .line 66
    .line 67
    int-to-long v0, v7

    .line 68
    invoke-static {v2, v0, v1}, LX/7bw;->A16(LX/0B2;J)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 72
    .line 73
    .line 74
    :cond_0
    return-void
    .line 75
    .line 76
.end method

.method public static A0D(Lcom/instagram/tagging/activity/TaggingActivity;)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/BeR;->A0R(Lcom/instagram/tagging/activity/TaggingActivity;)Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v1, v0, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;->A03:LX/38P;

    .line 5
    .line 6
    sget-object v0, LX/38P;->A0M:LX/38P;

    .line 7
    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A04:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 11
    .line 12
    iget v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A00:I

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0D(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/Gej;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0c:LX/Gej;

    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public static A0E(Lcom/instagram/tagging/activity/TaggingActivity;)V
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0U:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v0, :cond_6

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A09:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {p0}, LX/BeR;->A0R(Lcom/instagram/tagging/activity/TaggingActivity;)Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;->A05:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A06(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0d:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    :cond_0
    const/4 v2, 0x0

    .line 33
    :cond_1
    iget-object v1, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0H:LX/4cI;

    .line 34
    .line 35
    sget-object v0, LX/4cI;->A02:LX/4cI;

    .line 36
    .line 37
    if-ne v1, v0, :cond_9

    .line 38
    .line 39
    if-nez v2, :cond_9

    .line 40
    .line 41
    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0U:Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0U:Landroid/view/View;

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    const v0, 0x7f09018e

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    const v0, 0x7f091790

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v0}, LX/54O;->A0Y(Landroid/view/View;I)Landroid/widget/TextView;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    iget-object v2, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0M:Ljava/util/ArrayList;

    .line 64
    .line 65
    iget v1, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A00:I

    .line 66
    .line 67
    invoke-static {v2, v1}, LX/BeR;->A0S(Ljava/util/AbstractList;I)Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v0, v0, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;->A06:Ljava/lang/String;

    .line 72
    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    invoke-static {v2, v1}, LX/BeR;->A0S(Ljava/util/AbstractList;I)Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v0, v0, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;->A0B:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_3

    .line 90
    .line 91
    :cond_2
    const/4 v3, 0x1

    .line 92
    :cond_3
    iget-object v1, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A09:Lcom/instagram/service/session/UserSession;

    .line 93
    .line 94
    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0e:Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-static {v6, v1, v0}, LX/Dkp;->A08(LX/2nG;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    const/16 v0, 0x2d

    .line 101
    .line 102
    invoke-static {v5, v0, p0}, LX/7bv;->A0q(Landroid/view/View;ILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const v0, 0x7f110230

    .line 110
    .line 111
    .line 112
    invoke-static {v1, v5, v0}, LX/54P;->A0y(Landroid/content/Context;Landroid/view/View;I)V

    .line 113
    .line 114
    .line 115
    if-eqz v2, :cond_8

    .line 116
    .line 117
    const v0, 0x7f1101ea

    .line 118
    .line 119
    .line 120
    :cond_4
    :goto_0
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    .line 121
    .line 122
    .line 123
    if-eqz v2, :cond_7

    .line 124
    .line 125
    const v0, 0x7f1101ea

    .line 126
    .line 127
    .line 128
    :cond_5
    :goto_1
    invoke-static {v1, v4, v0}, LX/54P;->A0y(Landroid/content/Context;Landroid/view/View;I)V

    .line 129
    .line 130
    .line 131
    const/16 v0, 0x2e

    .line 132
    .line 133
    invoke-static {v4, v0, p0}, LX/7bv;->A0q(Landroid/view/View;ILjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_6
    return-void

    .line 137
    :cond_7
    const v0, 0x7f112475

    .line 138
    .line 139
    .line 140
    if-eqz v3, :cond_5

    .line 141
    .line 142
    const v0, 0x7f111a39

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_8
    const v0, 0x7f112475

    .line 147
    .line 148
    .line 149
    if-eqz v3, :cond_4

    .line 150
    .line 151
    const v0, 0x7f111a39

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_9
    iget-object v1, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0U:Landroid/view/View;

    .line 156
    .line 157
    const/16 v0, 0x8

    .line 158
    .line 159
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 160
    .line 161
    .line 162
    return-void
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
.end method

.method public static A0F(Lcom/instagram/tagging/activity/TaggingActivity;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0M:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;

    .line 17
    .line 18
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v2, v0}, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;->A00(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, v2, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;->A0A:Ljava/util/ArrayList;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0h:Ljava/util/Map;

    .line 32
    .line 33
    iget-object v0, v2, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;->A05:Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lcom/instagram/tagging/widget/TagsInteractiveLayout;

    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    iget-object v1, v2, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A0B:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {v2, v1}, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A09(Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    return-void
.end method

.method public static A0G(Lcom/instagram/tagging/activity/TaggingActivity;)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0c:LX/Gej;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, LX/BeR;->A0R(Lcom/instagram/tagging/activity/TaggingActivity;)Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, v1, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;->A09:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 17
    .line 18
    :goto_0
    invoke-virtual {v2, v0}, LX/Gej;->A00(Ljava/lang/Integer;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    iget-object v0, v1, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;->A07:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 34
    .line 35
    goto :goto_0
.end method

.method public static A0H(Lcom/instagram/tagging/activity/TaggingActivity;Lcom/instagram/tagging/model/Tag;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0h:Ljava/util/Map;

    .line 1
    .line 2
    invoke-static {p0}, LX/BeR;->A0R(Lcom/instagram/tagging/activity/TaggingActivity;)Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;->A05:Ljava/lang/String;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A08(Lcom/instagram/tagging/model/Tag;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {p0}, Lcom/instagram/tagging/activity/TaggingActivity;->A0G(Lcom/instagram/tagging/activity/TaggingActivity;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lcom/instagram/tagging/activity/TaggingActivity;->A0A(Lcom/instagram/tagging/activity/TaggingActivity;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/instagram/tagging/activity/TaggingActivity;->A0L()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0C:Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-static {p0, v0}, Lcom/instagram/tagging/activity/TaggingActivity;->A0J(Lcom/instagram/tagging/activity/TaggingActivity;Z)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public static A0I(Lcom/instagram/tagging/activity/TaggingActivity;LX/4cI;Z)V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A05:Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;

    .line 1
    .line 2
    if-eqz v0, :cond_6

    .line 3
    .line 4
    iput-object p1, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0H:LX/4cI;

    .line 5
    .line 6
    invoke-static {p0}, Lcom/instagram/tagging/activity/TaggingActivity;->A0E(Lcom/instagram/tagging/activity/TaggingActivity;)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A06:LX/7pv;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A07:LX/7pv;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0H:LX/4cI;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    packed-switch v0, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A05:Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0H:LX/4cI;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v0, 0x1

    .line 35
    packed-switch v1, :pswitch_data_1

    .line 36
    .line 37
    .line 38
    :goto_1
    const-string v0, "Unsupported tag type"

    .line 39
    .line 40
    invoke-static {v0}, LX/7bs;->A0g(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    throw v0

    .line 45
    :pswitch_0
    const/4 v0, 0x0

    .line 46
    :pswitch_1
    const/4 v5, 0x1

    .line 47
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;->A00(I)V

    .line 48
    .line 49
    .line 50
    iget-object v4, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0D:LX/Djg;

    .line 51
    .line 52
    invoke-static {p0}, LX/BeR;->A0R(Lcom/instagram/tagging/activity/TaggingActivity;)Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v3, v0, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;->A03:LX/38P;

    .line 57
    .line 58
    iget-object v2, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0H:LX/4cI;

    .line 59
    .line 60
    invoke-direct {p0}, Lcom/instagram/tagging/activity/TaggingActivity;->A00()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0C:Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;

    .line 65
    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    :cond_1
    iput-object v2, v4, LX/Djg;->A05:LX/4cI;

    .line 70
    .line 71
    iput v1, v4, LX/Djg;->A00:I

    .line 72
    .line 73
    invoke-static {v3, v4, v2, v1, v5}, LX/Djg;->A00(LX/38P;LX/Djg;LX/4cI;IZ)V

    .line 74
    .line 75
    .line 76
    iget-boolean v0, v4, LX/Djg;->A0K:Z

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    iget-object v3, v4, LX/Djg;->A0C:Landroid/view/ViewStub;

    .line 81
    .line 82
    iget-object v2, v4, LX/Djg;->A05:LX/4cI;

    .line 83
    .line 84
    sget-object v1, LX/4cI;->A03:LX/4cI;

    .line 85
    .line 86
    const/16 v0, 0x8

    .line 87
    .line 88
    if-ne v2, v1, :cond_2

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    :cond_2
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    :cond_3
    invoke-static {v4}, LX/Djg;->A02(LX/Djg;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v4}, LX/Djg;->A01(LX/Djg;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0F:LX/G04;

    .line 101
    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    iget-object v1, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0H:LX/4cI;

    .line 105
    .line 106
    iget-object v0, v0, LX/G04;->A01:Lcom/instagram/tagging/widget/TagsInteractiveLayout;

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->setEditingTagType(LX/4cI;)V

    .line 109
    .line 110
    .line 111
    :cond_4
    iget-object v1, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0b:LX/FAi;

    .line 112
    .line 113
    if-eqz v1, :cond_5

    .line 114
    .line 115
    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0H:LX/4cI;

    .line 116
    .line 117
    iput-object v0, v1, LX/FAi;->A00:LX/4cI;

    .line 118
    .line 119
    const v0, -0x686c81f5

    .line 120
    .line 121
    .line 122
    invoke-static {v1, v0}, LX/0nR;->A00(Landroid/widget/BaseAdapter;I)V

    .line 123
    .line 124
    .line 125
    :cond_5
    if-eqz p2, :cond_6

    .line 126
    .line 127
    iget-object v4, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0G:LX/KHU;

    .line 128
    .line 129
    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0H:LX/4cI;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    packed-switch v0, :pswitch_data_2

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :pswitch_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const v0, 0x7f11423a

    .line 144
    .line 145
    .line 146
    invoke-static {v1, v2, v0}, LX/BeN;->A10(Landroid/content/res/Resources;Landroid/view/View;I)V

    .line 147
    .line 148
    .line 149
    iget-object v2, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A07:LX/7pv;

    .line 150
    .line 151
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const v0, 0x7f11423d

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :pswitch_3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const v0, 0x7f11423b

    .line 164
    .line 165
    .line 166
    invoke-static {v1, v2, v0}, LX/BeN;->A10(Landroid/content/res/Resources;Landroid/view/View;I)V

    .line 167
    .line 168
    .line 169
    iget-object v2, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A07:LX/7pv;

    .line 170
    .line 171
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const v0, 0x7f11423c

    .line 176
    .line 177
    .line 178
    :goto_2
    invoke-static {v1, v2, v0}, LX/BeN;->A10(Landroid/content/res/Resources;Landroid/view/View;I)V

    .line 179
    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :pswitch_4
    iget-object v1, v4, LX/KHU;->A02:Landroid/widget/ImageView;

    .line 184
    .line 185
    const v0, 0x7f080b11

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :pswitch_5
    iget-object v1, v4, LX/KHU;->A02:Landroid/widget/ImageView;

    .line 190
    .line 191
    const v0, 0x7f080ab3

    .line 192
    .line 193
    .line 194
    :goto_3
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 195
    .line 196
    .line 197
    iget-object v1, v4, LX/KHU;->A00:Landroid/view/View;

    .line 198
    .line 199
    const/4 v0, 0x0

    .line 200
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 201
    .line 202
    .line 203
    iget-object v1, v4, LX/KHU;->A01:Landroid/view/View;

    .line 204
    .line 205
    const/16 v0, 0x8

    .line 206
    .line 207
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 208
    .line 209
    .line 210
    iget-object v1, v4, LX/KHU;->A04:Landroid/os/Handler;

    .line 211
    .line 212
    iget-object v0, v4, LX/KHU;->A05:Ljava/lang/Runnable;

    .line 213
    .line 214
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 215
    .line 216
    .line 217
    iget-object v1, v4, LX/KHU;->A02:Landroid/widget/ImageView;

    .line 218
    .line 219
    const/4 v0, 0x0

    .line 220
    invoke-static {v1, v0}, LX/5qz;->A02(Landroid/view/View;I)LX/5qz;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    sget-object v0, LX/KHU;->A06:LX/2mB;

    .line 225
    .line 226
    invoke-virtual {v1, v0}, LX/5qz;->A0F(LX/2mB;)LX/5qz;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    const/4 v0, 0x1

    .line 231
    invoke-virtual {v1, v0}, LX/5qz;->A0G(Z)LX/5qz;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    const v2, 0x3f666666    # 0.9f

    .line 236
    .line 237
    .line 238
    const/high16 v1, 0x3f800000    # 1.0f

    .line 239
    .line 240
    const/high16 v0, -0x40800000    # -1.0f

    .line 241
    .line 242
    invoke-virtual {v3, v2, v1, v0}, LX/5qz;->A0T(FFF)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v3, v2, v1, v0}, LX/5qz;->A0U(FFF)V

    .line 246
    .line 247
    .line 248
    const/4 v0, 0x0

    .line 249
    invoke-virtual {v3, v0, v1}, LX/5qz;->A0N(FF)V

    .line 250
    .line 251
    .line 252
    const/4 v1, 0x3

    .line 253
    new-instance v0, Lcom/facebook/redex/IDxFListenerShape265S0100000_6_I1;

    .line 254
    .line 255
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/IDxFListenerShape265S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 256
    .line 257
    .line 258
    iput-object v0, v3, LX/5qz;->A0C:LX/5CI;

    .line 259
    .line 260
    invoke-virtual {v3}, LX/5qz;->A0B()LX/5qz;

    .line 261
    .line 262
    .line 263
    :cond_6
    return-void

    .line 264
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
    .end packed-switch
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
.end method

.method public static A0J(Lcom/instagram/tagging/activity/TaggingActivity;Z)V
    .locals 11

    .line 0
    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A01:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0Z:LX/6oy;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    :cond_0
    const v0, 0x7f092785

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/view/ViewStub;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A01:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    iget-object v8, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A09:Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v10, 0x0

    .line 31
    new-instance v9, LX/9eP;

    .line 32
    .line 33
    invoke-direct {v9, p0}, LX/9eP;-><init>(Lcom/instagram/tagging/activity/TaggingActivity;)V

    .line 34
    .line 35
    .line 36
    new-instance v4, LX/6oy;

    .line 37
    .line 38
    move-object v7, v6

    .line 39
    invoke-direct/range {v4 .. v10}, LX/6oy;-><init>(Landroid/content/Context;LX/1yl;LX/1la;Lcom/instagram/service/session/UserSession;LX/9eP;Z)V

    .line 40
    .line 41
    .line 42
    iput-object v4, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0Z:LX/6oy;

    .line 43
    .line 44
    iget-object v5, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A01:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    iget-object v3, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A09:Lcom/instagram/service/session/UserSession;

    .line 51
    .line 52
    iget-object v2, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A01:Landroid/view/View;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0Z:LX/6oy;

    .line 55
    .line 56
    new-instance v0, LX/EJg;

    .line 57
    .line 58
    invoke-direct {v0, v1}, LX/EJg;-><init>(LX/6oy;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v4, v2, v6, v0, v3}, LX/43R;->A00(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;LX/2bV;Lcom/instagram/service/session/UserSession;)LX/2NV;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v5, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    iget-object v4, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0Z:LX/6oy;

    .line 69
    .line 70
    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A01:Landroid/view/View;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    check-cast v6, LX/2NV;

    .line 77
    .line 78
    iget-object p0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0C:Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;

    .line 79
    .line 80
    const/4 v10, 0x0

    .line 81
    invoke-static {v6, v10}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    const/16 v9, 0x8

    .line 85
    .line 86
    iget-object v7, v6, LX/2NV;->A08:Landroid/view/ViewGroup;

    .line 87
    .line 88
    if-eqz p0, :cond_6

    .line 89
    .line 90
    invoke-virtual {v7, v10}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v4, LX/43R;->A00:LX/3pH;

    .line 94
    .line 95
    if-nez v0, :cond_2

    .line 96
    .line 97
    iget-object v0, v4, LX/43R;->A03:Landroid/content/Context;

    .line 98
    .line 99
    invoke-static {v0}, LX/3pG;->A00(Landroid/content/Context;)LX/3pH;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, v4, LX/43R;->A00:LX/3pH;

    .line 104
    .line 105
    :cond_2
    iput-object v0, v6, LX/2NV;->A01:LX/3pH;

    .line 106
    .line 107
    if-eqz p1, :cond_3

    .line 108
    .line 109
    iget-object v0, v6, LX/2NV;->A0D:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 110
    .line 111
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    iget-object v0, v6, LX/2NV;->A0C:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 115
    .line 116
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    :cond_3
    invoke-virtual {v6}, LX/2NV;->A00()LX/3pH;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iget-object v1, v6, LX/2NV;->A0D:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 124
    .line 125
    iget v0, v0, LX/3pH;->A03:I

    .line 126
    .line 127
    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setNormalColor(I)V

    .line 128
    .line 129
    .line 130
    iget-object v5, v6, LX/2NV;->A0C:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 131
    .line 132
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 133
    .line 134
    .line 135
    iget-object v8, v6, LX/2NV;->A0A:Landroid/widget/TextView;

    .line 136
    .line 137
    iget-object v0, p0, Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;->A00:Lcom/instagram/api/schemas/ProductCollectionV2Type;

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eq v0, v9, :cond_5

    .line 144
    .line 145
    iget-object v1, v4, LX/43R;->A03:Landroid/content/Context;

    .line 146
    .line 147
    const v0, 0x7f1147b3

    .line 148
    .line 149
    .line 150
    invoke-static {v1, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    :goto_0
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    .line 156
    .line 157
    iget-object v3, p0, Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;->A02:Ljava/lang/String;

    .line 158
    .line 159
    iget-object v1, v6, LX/2NV;->A0E:LX/390;

    .line 160
    .line 161
    invoke-virtual {v1}, LX/390;->A01()Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    if-eqz v3, :cond_4

    .line 166
    .line 167
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 168
    .line 169
    .line 170
    iget-object v2, v6, LX/2NV;->A0F:LX/390;

    .line 171
    .line 172
    invoke-virtual {v2}, LX/390;->A01()Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1}, LX/390;->A01()Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    check-cast v1, Landroid/widget/TextView;

    .line 184
    .line 185
    const-string v0, "\u2022"

    .line 186
    .line 187
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v2, v3}, LX/BeP;->A1L(LX/390;Ljava/lang/CharSequence;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v6}, LX/2NV;->A00()LX/3pH;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v2}, LX/390;->A01()Landroid/view/View;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    check-cast v1, Landroid/widget/TextView;

    .line 202
    .line 203
    iget v0, v0, LX/3pH;->A08:I

    .line 204
    .line 205
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 206
    .line 207
    .line 208
    :goto_1
    invoke-virtual {v6}, LX/2NV;->A00()LX/3pH;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    iget v0, v2, LX/3pH;->A08:I

    .line 213
    .line 214
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 215
    .line 216
    .line 217
    iget v0, v2, LX/3pH;->A01:I

    .line 218
    .line 219
    invoke-virtual {v7, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 220
    .line 221
    .line 222
    iget-object v1, v6, LX/2NV;->A06:Landroid/view/View;

    .line 223
    .line 224
    iget v0, v2, LX/3pH;->A04:I

    .line 225
    .line 226
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 227
    .line 228
    .line 229
    const/16 v1, 0x11

    .line 230
    .line 231
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape16S0200000_I1_5;

    .line 232
    .line 233
    invoke-direct {v0, v4, v1, v6}, Lcom/facebook/redex/AnonCListenerShape16S0200000_I1_5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 237
    .line 238
    .line 239
    const/4 v1, 0x6

    .line 240
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape104S0100000_I1_71;

    .line 241
    .line 242
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/AnonCListenerShape104S0100000_I1_71;-><init>(Ljava/lang/Object;I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :cond_4
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 250
    .line 251
    .line 252
    iget-object v0, v6, LX/2NV;->A0F:LX/390;

    .line 253
    .line 254
    invoke-virtual {v0}, LX/390;->A01()Landroid/view/View;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 259
    .line 260
    .line 261
    goto :goto_1

    .line 262
    :cond_5
    iget-object v3, v4, LX/43R;->A03:Landroid/content/Context;

    .line 263
    .line 264
    iget-object v2, p0, Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;->A02:Ljava/lang/String;

    .line 265
    .line 266
    const/4 v1, 0x0

    .line 267
    iget-object v0, p0, Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;->A03:Ljava/lang/String;

    .line 268
    .line 269
    invoke-static {v3, v2, v1, v0}, LX/6oy;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    goto :goto_0

    .line 274
    :cond_6
    invoke-virtual {v7, v9}, Landroid/view/View;->setVisibility(I)V

    .line 275
    .line 276
    .line 277
    return-void
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
.end method

.method private A0K(Z)V
    .locals 9

    .line 0
    move-object v3, p0

    .line 1
    invoke-virtual {p0}, Lcom/instagram/tagging/activity/TaggingActivity;->BcV()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/instagram/tagging/activity/TaggingActivity;->DLS()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v2, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0D:LX/Djg;

    .line 12
    .line 13
    iget-object v0, v2, LX/Djg;->A0A:Landroid/view/View;

    .line 14
    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v2, LX/Djg;->A02:Landroid/widget/ListView;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-static {p0}, Lcom/instagram/tagging/activity/TaggingActivity;->A08(Lcom/instagram/tagging/activity/TaggingActivity;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0h:Ljava/util/Map;

    .line 31
    .line 32
    invoke-static {p0}, LX/BeR;->A0R(Lcom/instagram/tagging/activity/TaggingActivity;)Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v0, v0, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;->A05:Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Lcom/instagram/tagging/widget/TagsInteractiveLayout;

    .line 43
    .line 44
    move v8, p1

    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    iget-object v4, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A09:Lcom/instagram/service/session/UserSession;

    .line 48
    .line 49
    invoke-static {p0}, LX/BeR;->A0R(Lcom/instagram/tagging/activity/TaggingActivity;)Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v7, v0, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;->A07:Ljava/util/ArrayList;

    .line 54
    .line 55
    iget-object v6, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0f:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static/range {v3 .. v8}, LX/CJZ;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;LX/ErG;Ljava/lang/String;Ljava/util/ArrayList;Z)V

    .line 58
    .line 59
    .line 60
    const/high16 v1, 0x3f000000    # 0.5f

    .line 61
    .line 62
    new-instance v0, Landroid/graphics/PointF;

    .line 63
    .line 64
    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v0}, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A07(Landroid/graphics/PointF;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    iget-object v5, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0E:LX/EUY;

    .line 72
    .line 73
    iget-object v6, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0f:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v4, v5, LX/EUY;->A00:Lcom/instagram/service/session/UserSession;

    .line 76
    .line 77
    iget-object v0, v5, LX/EUY;->A01:LX/Nur;

    .line 78
    .line 79
    check-cast v0, Lcom/instagram/tagging/activity/TaggingActivity;

    .line 80
    .line 81
    invoke-static {v0}, LX/BeR;->A0R(Lcom/instagram/tagging/activity/TaggingActivity;)Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v0, v0, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;->A07:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-static {v0}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-static/range {v3 .. v8}, LX/CJZ;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;LX/ErG;Ljava/lang/String;Ljava/util/ArrayList;Z)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method private A0L()Z
    .locals 2

    .line 0
    invoke-static {p0}, Lcom/instagram/tagging/activity/TaggingActivity;->A0N(Lcom/instagram/tagging/activity/TaggingActivity;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, LX/BeR;->A0R(Lcom/instagram/tagging/activity/TaggingActivity;)Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;->A09:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-static {v0}, LX/7bz;->A1b(Ljava/util/AbstractCollection;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/tagging/activity/TaggingActivity;->AVr()Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/instagram/tagging/activity/TaggingActivity;->AVr()Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    return v1

    .line 35
    :cond_1
    const/4 v1, 0x0

    .line 36
    return v1
    .line 37
    .line 38
.end method

.method public static A0M(Lcom/instagram/tagging/activity/TaggingActivity;)Z
    .locals 5

    .line 0
    invoke-static {p0}, LX/BeR;->A0R(Lcom/instagram/tagging/activity/TaggingActivity;)Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v1, v0, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;->A03:LX/38P;

    .line 5
    .line 6
    sget-object v0, LX/38P;->A0K:LX/38P;

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    if-ne v1, v0, :cond_1

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/instagram/tagging/activity/TaggingActivity;->A00()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0H:LX/4cI;

    .line 18
    .line 19
    sget-object v0, LX/4cI;->A03:LX/4cI;

    .line 20
    .line 21
    if-ne v1, v0, :cond_1

    .line 22
    .line 23
    iget-object v3, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A09:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 26
    .line 27
    const-wide v0, 0x81094700001415L

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    :cond_0
    return v4

    .line 39
    :cond_1
    const/4 v4, 0x0

    .line 40
    return v4
    .line 41
.end method

.method public static A0N(Lcom/instagram/tagging/activity/TaggingActivity;)Z
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0M:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    invoke-static {p0}, LX/BeU;->A03(I)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
    .line 11
.end method

.method public static A0O(Lcom/instagram/tagging/activity/TaggingActivity;I)Z
    .locals 1

    .line 0
    iget-object p0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0M:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-static {p0, p1}, LX/BeR;->A0S(Ljava/util/AbstractList;I)Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;->A0A:Ljava/util/ArrayList;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0, p1}, LX/BeR;->A0S(Ljava/util/AbstractList;I)Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;->A0A:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    const/4 v0, 0x1

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :cond_1
    return v0
    .line 25
.end method

.method public static A0P(Lcom/instagram/tagging/activity/TaggingActivity;Ljava/lang/Boolean;)Z
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A09:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {p0}, LX/BeR;->A0R(Lcom/instagram/tagging/activity/TaggingActivity;)Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;->A07:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-static {v0}, LX/Dkp;->A0G(Ljava/util/ArrayList;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v1, v0}, LX/Dkp;->A0E(Lcom/instagram/service/session/UserSession;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    :goto_0
    const/4 v1, 0x1

    .line 25
    :cond_0
    return v1

    .line 26
    :cond_1
    iget-object v1, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A09:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v1, v0}, LX/Dkp;->A0F(Lcom/instagram/service/session/UserSession;Z)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v1, 0x0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    goto :goto_0
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method


# virtual methods
.method public final A6Y(Lcom/instagram/user/model/User;)V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0M:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A09:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0e:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-static {v1, v2, v0}, LX/Dkp;->A08(LX/2nG;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v1, v3, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;->A0B:Ljava/util/ArrayList;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {v1, v0, v4}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v3, v3, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;->A07:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lcom/instagram/tagging/model/Tag;

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/instagram/tagging/model/Tag;->getId()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    iput-object v4, v3, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;->A06:Ljava/lang/String;

    .line 75
    .line 76
    if-eqz v4, :cond_0

    .line 77
    .line 78
    iget-object v3, v3, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;->A07:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Lcom/instagram/tagging/model/Tag;

    .line 95
    .line 96
    invoke-virtual {v1}, Lcom/instagram/tagging/model/Tag;->getId()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_4
    invoke-static {p0}, Lcom/instagram/tagging/activity/TaggingActivity;->A0E(Lcom/instagram/tagging/activity/TaggingActivity;)V

    .line 115
    .line 116
    .line 117
    invoke-static {p0}, Lcom/instagram/tagging/activity/TaggingActivity;->A0A(Lcom/instagram/tagging/activity/TaggingActivity;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public final AUW()LX/1lS;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0V:LX/1lS;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AVr()Ljava/util/ArrayList;
    .locals 3

    .line 0
    invoke-static {p0}, Lcom/instagram/tagging/activity/TaggingActivity;->A0N(Lcom/instagram/tagging/activity/TaggingActivity;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0M:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;->A09:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v2, 0x0

    .line 35
    :cond_1
    return-object v2
    .line 36
    .line 37
    .line 38
.end method

.method public final BQi()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {p0}, LX/BeR;->A0R(Lcom/instagram/tagging/activity/TaggingActivity;)Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v1, v0, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;->A0E:Ljava/util/List;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {v1}, LX/54O;->A0p(Ljava/util/List;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/String;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return-object v0
    .line 23
.end method

.method public final BcV()Z
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0M:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;

    .line 18
    .line 19
    iget-object v0, v1, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;->A09:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-int/2addr v2, v0

    .line 26
    iget-object v0, v1, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;->A07:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/2addr v2, v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/16 v1, 0x14

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    if-lt v2, v1, :cond_1

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    :cond_1
    return v0
    .line 41
    .line 42
.end method

.method public final Bv5(Lcom/instagram/tagging/widget/TagsInteractiveLayout;Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 25

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v0, v3, Lcom/instagram/tagging/activity/TaggingActivity;->A0H:LX/4cI;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    move-object/from16 v5, p1

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    :cond_0
    return v4

    .line 16
    :pswitch_0
    iget-object v0, v3, Lcom/instagram/tagging/activity/TaggingActivity;->A0K:Ljava/lang/Integer;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    packed-switch v0, :pswitch_data_1

    .line 25
    .line 26
    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    :goto_0
    const/4 v11, 0x0

    .line 29
    if-eqz v0, :cond_8

    .line 30
    .line 31
    iget-object v7, v3, Lcom/instagram/tagging/activity/TaggingActivity;->A09:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    sget-object v6, LX/0TQ;->A05:LX/0TQ;

    .line 34
    .line 35
    const-wide v0, 0x810b0500001865L

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    invoke-static {v6, v7, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_8

    .line 45
    .line 46
    invoke-static {v3}, LX/BeR;->A0R(Lcom/instagram/tagging/activity/TaggingActivity;)Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, v0, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;->A05:Ljava/lang/String;

    .line 51
    .line 52
    const-string v0, "_"

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v8, v3, Lcom/instagram/tagging/activity/TaggingActivity;->A09:Lcom/instagram/service/session/UserSession;

    .line 59
    .line 60
    aget-object v6, v1, v4

    .line 61
    .line 62
    iget-object v0, v3, Lcom/instagram/tagging/activity/TaggingActivity;->A0K:Ljava/lang/Integer;

    .line 63
    .line 64
    if-eqz v0, :cond_6

    .line 65
    .line 66
    invoke-static {v0}, LX/GKJ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    :goto_1
    array-length v0, v1

    .line 71
    if-le v0, v2, :cond_2

    .line 72
    .line 73
    aget-object v11, v1, v2

    .line 74
    .line 75
    :cond_2
    const/4 v1, 0x0

    .line 76
    invoke-static {v8, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    if-eqz v6, :cond_5

    .line 80
    .line 81
    invoke-static {v6}, LX/10v;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 88
    .line 89
    .line 90
    move-result-wide v6

    .line 91
    :goto_2
    if-nez v5, :cond_3

    .line 92
    .line 93
    const-string v5, ""

    .line 94
    .line 95
    :cond_3
    if-eqz v11, :cond_4

    .line 96
    .line 97
    invoke-static {v11}, LX/2Ib;->A01(Ljava/lang/String;)LX/2Ib;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    :goto_3
    invoke-static {v1, v8}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A16(LX/0Aw;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-static {v2}, LX/54O;->A1Z(LX/0B2;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_0

    .line 114
    .line 115
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string v0, "ig_media_id"

    .line 120
    .line 121
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 122
    .line 123
    .line 124
    const-string v1, "product_tags_edit_blocked"

    .line 125
    .line 126
    const-string v0, "interaction_type"

    .line 127
    .line 128
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const/16 v0, 0x19e

    .line 132
    .line 133
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v2, v0, v5}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1j(LX/2Ib;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, LX/0B2;->Bpe()V

    .line 145
    .line 146
    .line 147
    return v4

    .line 148
    :cond_4
    const-string v0, "-1"

    .line 149
    .line 150
    invoke-static {v0}, LX/2Ib;->A01(Ljava/lang/String;)LX/2Ib;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    goto :goto_3

    .line 155
    :cond_5
    const-wide/16 v6, -0x1

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_6
    move-object v5, v11

    .line 159
    goto :goto_1

    .line 160
    :pswitch_1
    const/4 v0, 0x1

    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :pswitch_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v3, v0}, Lcom/instagram/tagging/activity/TaggingActivity;->A0P(Lcom/instagram/tagging/activity/TaggingActivity;Ljava/lang/Boolean;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_7

    .line 172
    .line 173
    invoke-virtual {v5}, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A05()V

    .line 174
    .line 175
    .line 176
    :cond_7
    iget-object v1, v3, Lcom/instagram/tagging/activity/TaggingActivity;->A09:Lcom/instagram/service/session/UserSession;

    .line 177
    .line 178
    iget-object v0, v3, Lcom/instagram/tagging/activity/TaggingActivity;->A0f:Ljava/lang/String;

    .line 179
    .line 180
    move-object/from16 v10, p2

    .line 181
    .line 182
    move-object v6, v3

    .line 183
    move-object v7, v1

    .line 184
    move-object v8, v5

    .line 185
    move-object v9, v0

    .line 186
    move v11, v4

    .line 187
    invoke-static/range {v6 .. v11}, LX/CJZ;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;LX/ErG;Ljava/lang/String;Ljava/util/ArrayList;Z)V

    .line 188
    .line 189
    .line 190
    return v2

    .line 191
    :cond_8
    invoke-static {}, LX/3sp;->A01()LX/3sp;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iput-boolean v2, v0, LX/3sp;->A0W:Z

    .line 196
    .line 197
    iget-object v1, v3, Lcom/instagram/tagging/activity/TaggingActivity;->A0h:Ljava/util/Map;

    .line 198
    .line 199
    invoke-static {v3}, LX/BeR;->A0R(Lcom/instagram/tagging/activity/TaggingActivity;)Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    iget-object v0, v0, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;->A05:Ljava/lang/String;

    .line 204
    .line 205
    invoke-interface {v1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    invoke-direct {v3}, Lcom/instagram/tagging/activity/TaggingActivity;->A04()V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3}, Lcom/instagram/tagging/activity/TaggingActivity;->getModuleName()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    sget-object v12, LX/006;->A01:Ljava/lang/Integer;

    .line 216
    .line 217
    sget-object v10, LX/Ckv;->A05:LX/Ckv;

    .line 218
    .line 219
    iget-object v0, v3, Lcom/instagram/tagging/activity/TaggingActivity;->A0L:Ljava/lang/String;

    .line 220
    .line 221
    new-instance v9, LX/DVg;

    .line 222
    .line 223
    invoke-direct {v9, v10, v12, v1, v0}, LX/DVg;-><init>(LX/Ckv;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-static {v3}, LX/BeR;->A0R(Lcom/instagram/tagging/activity/TaggingActivity;)Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    iget-object v0, v0, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;->A05:Ljava/lang/String;

    .line 231
    .line 232
    iput-object v0, v9, LX/DVg;->A04:Ljava/lang/String;

    .line 233
    .line 234
    invoke-virtual {v3}, Lcom/instagram/tagging/activity/TaggingActivity;->AVr()Ljava/util/ArrayList;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    move-object/from16 v5, p3

    .line 239
    .line 240
    invoke-virtual {v9, v5, v0}, LX/DVg;->A03(Ljava/util/List;Ljava/util/List;)V

    .line 241
    .line 242
    .line 243
    invoke-static {v3}, LX/BeR;->A0R(Lcom/instagram/tagging/activity/TaggingActivity;)Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    iget-object v1, v0, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;->A08:Ljava/util/ArrayList;

    .line 248
    .line 249
    invoke-static {v1}, LX/0g2;->A00(Ljava/util/Collection;)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_a

    .line 254
    .line 255
    const/4 v0, 0x0

    .line 256
    :goto_4
    iget-object v8, v9, LX/DVg;->A00:Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedClientState;

    .line 257
    .line 258
    const/4 v7, 0x2

    .line 259
    new-array v6, v7, [Ljava/util/List;

    .line 260
    .line 261
    iget-object v1, v8, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedClientState;->A03:Ljava/util/List;

    .line 262
    .line 263
    invoke-static {v1, v0, v6}, LX/BeT;->A0N(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    iput-object v0, v8, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedClientState;->A03:Ljava/util/List;

    .line 268
    .line 269
    invoke-static {v3}, LX/BeR;->A0R(Lcom/instagram/tagging/activity/TaggingActivity;)Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    iget-object v0, v0, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;->A0E:Ljava/util/List;

    .line 274
    .line 275
    invoke-virtual {v9, v0}, LX/DVg;->A02(Ljava/util/List;)V

    .line 276
    .line 277
    .line 278
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    iget-object v0, v3, Lcom/instagram/tagging/activity/TaggingActivity;->A0M:Ljava/util/ArrayList;

    .line 283
    .line 284
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 285
    .line 286
    .line 287
    move-result-object v8

    .line 288
    :cond_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_b

    .line 293
    .line 294
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    check-cast v0, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;

    .line 299
    .line 300
    iget-object v0, v0, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;->A0C:Ljava/util/List;

    .line 301
    .line 302
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_9

    .line 311
    .line 312
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    check-cast v0, Lcom/instagram/model/people/PeopleTag;

    .line 317
    .line 318
    invoke-virtual {v0}, Lcom/instagram/model/people/PeopleTag;->A07()Lcom/instagram/user/model/User;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-static {v0, v6}, LX/7bu;->A1I(Lcom/instagram/user/model/User;Ljava/util/AbstractCollection;)V

    .line 323
    .line 324
    .line 325
    goto :goto_5

    .line 326
    :cond_a
    invoke-virtual {v1, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    check-cast v0, Lcom/instagram/model/shopping/ProductMention;

    .line 331
    .line 332
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductMention;->A04:Lcom/instagram/model/shopping/BioProductDetailsProductItemDict;

    .line 333
    .line 334
    iget-object v0, v0, Lcom/instagram/model/shopping/BioProductDetailsProductItemDict;->A02:Lcom/instagram/model/shopping/BioProductMerchantDict;

    .line 335
    .line 336
    iget-object v0, v0, Lcom/instagram/model/shopping/BioProductMerchantDict;->A00:Ljava/lang/String;

    .line 337
    .line 338
    goto :goto_4

    .line 339
    :cond_b
    iget-object v8, v9, LX/DVg;->A00:Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedClientState;

    .line 340
    .line 341
    new-array v1, v7, [Ljava/util/List;

    .line 342
    .line 343
    iget-object v0, v8, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedClientState;->A05:Ljava/util/List;

    .line 344
    .line 345
    aput-object v0, v1, v4

    .line 346
    .line 347
    invoke-static {v6, v1, v2}, LX/54O;->A15(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-static {v0}, LX/1KB;->A1B(Ljava/lang/Iterable;)Ljava/util/List;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-static {v0}, LX/1K4;->A0U(Ljava/lang/Iterable;)Ljava/util/List;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-static {v0, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 360
    .line 361
    .line 362
    iput-object v0, v8, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedClientState;->A05:Ljava/util/List;

    .line 363
    .line 364
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 365
    .line 366
    .line 367
    move-result-object v6

    .line 368
    iget-object v0, v3, Lcom/instagram/tagging/activity/TaggingActivity;->A0M:Ljava/util/ArrayList;

    .line 369
    .line 370
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-eqz v0, :cond_c

    .line 379
    .line 380
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    check-cast v0, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;

    .line 385
    .line 386
    iget-object v0, v0, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;->A0D:Ljava/util/List;

    .line 387
    .line 388
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 389
    .line 390
    .line 391
    goto :goto_6

    .line 392
    :cond_c
    iput-object v6, v8, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedClientState;->A01:Ljava/util/List;

    .line 393
    .line 394
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-static {v3, v0}, Lcom/instagram/tagging/activity/TaggingActivity;->A0P(Lcom/instagram/tagging/activity/TaggingActivity;Ljava/lang/Boolean;)Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    iput-boolean v0, v9, LX/DVg;->A06:Z

    .line 403
    .line 404
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 405
    .line 406
    .line 407
    move-result-object v6

    .line 408
    iget-object v0, v3, Lcom/instagram/tagging/activity/TaggingActivity;->A0M:Ljava/util/ArrayList;

    .line 409
    .line 410
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    if-eqz v0, :cond_d

    .line 419
    .line 420
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    check-cast v0, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;

    .line 425
    .line 426
    iget-object v0, v0, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;->A0D:Ljava/util/List;

    .line 427
    .line 428
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 429
    .line 430
    .line 431
    goto :goto_7

    .line 432
    :cond_d
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    if-eqz v0, :cond_e

    .line 437
    .line 438
    invoke-direct {v3}, Lcom/instagram/tagging/activity/TaggingActivity;->A03()Ljava/util/List;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    iput-object v0, v9, LX/DVg;->A05:Ljava/util/List;

    .line 443
    .line 444
    :cond_e
    iget-object v6, v3, Lcom/instagram/tagging/activity/TaggingActivity;->A0C:Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;

    .line 445
    .line 446
    if-eqz v6, :cond_10

    .line 447
    .line 448
    iget-boolean v0, v6, Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;->A04:Z

    .line 449
    .line 450
    if-nez v0, :cond_f

    .line 451
    .line 452
    iget-object v1, v6, Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;->A00:Lcom/instagram/api/schemas/ProductCollectionV2Type;

    .line 453
    .line 454
    sget-object v0, Lcom/instagram/api/schemas/ProductCollectionV2Type;->A04:Lcom/instagram/api/schemas/ProductCollectionV2Type;

    .line 455
    .line 456
    if-ne v1, v0, :cond_12

    .line 457
    .line 458
    sget-object v0, Lcom/instagram/shopping/model/taggingfeed/SourceType;->A08:Lcom/instagram/shopping/model/taggingfeed/SourceType;

    .line 459
    .line 460
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    iget-object v0, v6, Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;->A01:Ljava/lang/String;

    .line 465
    .line 466
    iput-object v1, v9, LX/DVg;->A03:Ljava/lang/String;

    .line 467
    .line 468
    iput-object v0, v9, LX/DVg;->A02:Ljava/lang/String;

    .line 469
    .line 470
    :cond_f
    iget-object v8, v6, Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;->A01:Ljava/lang/String;

    .line 471
    .line 472
    iget-object v6, v9, LX/DVg;->A00:Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedClientState;

    .line 473
    .line 474
    new-array v1, v7, [Ljava/util/List;

    .line 475
    .line 476
    iget-object v0, v6, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedClientState;->A02:Ljava/util/List;

    .line 477
    .line 478
    invoke-static {v0, v8, v1}, LX/BeT;->A0N(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    iput-object v0, v6, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedClientState;->A02:Ljava/util/List;

    .line 483
    .line 484
    :cond_10
    invoke-virtual {v9}, LX/DVg;->A00()Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;

    .line 485
    .line 486
    .line 487
    move-result-object v6

    .line 488
    iget-object v9, v3, Lcom/instagram/tagging/activity/TaggingActivity;->A09:Lcom/instagram/service/session/UserSession;

    .line 489
    .line 490
    sget-object v8, LX/0TQ;->A05:LX/0TQ;

    .line 491
    .line 492
    const-wide v0, 0x8107ad00000f33L

    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    invoke-static {v8, v9, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    if-eqz v0, :cond_14

    .line 502
    .line 503
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 504
    .line 505
    .line 506
    move-result-object v5

    .line 507
    iget-object v0, v3, Lcom/instagram/tagging/activity/TaggingActivity;->A09:Lcom/instagram/service/session/UserSession;

    .line 508
    .line 509
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    const-string v0, "source_fbid"

    .line 514
    .line 515
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    const-string v0, "surface"

    .line 519
    .line 520
    const-string v4, "feed_sharing"

    .line 521
    .line 522
    invoke-virtual {v5, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    const-string v1, "source"

    .line 526
    .line 527
    const-string v0, "seller_products"

    .line 528
    .line 529
    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    iget-object v1, v6, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;->A0B:Ljava/lang/String;

    .line 533
    .line 534
    const-string v0, "prior_module"

    .line 535
    .line 536
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    invoke-static {}, LX/54P;->A0g()Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    const-string v0, "session_instance_id"

    .line 544
    .line 545
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    const-string v0, "usage"

    .line 549
    .line 550
    invoke-virtual {v5, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    invoke-static {}, LX/54P;->A0g()Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    const-string v0, "waterfall_id"

    .line 558
    .line 559
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    invoke-static {}, LX/54P;->A0g()Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    const-string v0, "entry_screen_id"

    .line 567
    .line 568
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    iget-object v1, v6, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;->A0E:Ljava/lang/String;

    .line 572
    .line 573
    const-string v0, "tagging_info_id"

    .line 574
    .line 575
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    invoke-direct {v3}, Lcom/instagram/tagging/activity/TaggingActivity;->A03()Ljava/util/List;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 583
    .line 584
    .line 585
    move-result v0

    .line 586
    if-nez v0, :cond_11

    .line 587
    .line 588
    invoke-direct {v3}, Lcom/instagram/tagging/activity/TaggingActivity;->A03()Ljava/util/List;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    invoke-static {v0}, LX/7c0;->A0Z(Ljava/util/Collection;)Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v11

    .line 596
    :cond_11
    iget-object v4, v6, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;->A04:Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedClientState;

    .line 597
    .line 598
    iget-object v0, v4, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedClientState;->A01:Ljava/util/List;

    .line 599
    .line 600
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 601
    .line 602
    .line 603
    move-result v0

    .line 604
    if-nez v0, :cond_13

    .line 605
    .line 606
    const-string v0, "shopnet_recommended_product_ids"

    .line 607
    .line 608
    invoke-virtual {v5, v0, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    goto :goto_9

    .line 612
    :cond_12
    sget-object v0, Lcom/instagram/shopping/model/taggingfeed/SourceType;->A07:Lcom/instagram/shopping/model/taggingfeed/SourceType;

    .line 613
    .line 614
    goto/16 :goto_8

    .line 615
    .line 616
    :cond_13
    :goto_9
    :try_start_0
    const-string v1, "product_tagging_client_state"

    .line 617
    .line 618
    invoke-static {v4}, LX/D2m;->A00(Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedClientState;)Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    goto :goto_a
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 626
    :catch_0
    const-string v1, "TaggingActivity"

    .line 627
    .line 628
    const-string v0, "Error when serializing client state for product tagging"

    .line 629
    .line 630
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    :goto_a
    const-string v0, "com.bloks.www.commerce.product.picker.product.source"

    .line 634
    .line 635
    invoke-static {v0, v5}, LX/67Y;->A01(Ljava/lang/String;Ljava/util/Map;)LX/67Y;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    iget-object v0, v3, Lcom/instagram/tagging/activity/TaggingActivity;->A09:Lcom/instagram/service/session/UserSession;

    .line 640
    .line 641
    invoke-static {v0}, LX/7bs;->A0P(LX/0hc;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    invoke-virtual {v1, v3, v0}, LX/67Y;->A05(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    .line 646
    .line 647
    .line 648
    return v2

    .line 649
    :cond_14
    iget-object v0, v3, Lcom/instagram/tagging/activity/TaggingActivity;->A09:Lcom/instagram/service/session/UserSession;

    .line 650
    .line 651
    invoke-static {v0, v10}, LX/D1c;->A00(Lcom/instagram/service/session/UserSession;LX/Ckv;)Z

    .line 652
    .line 653
    .line 654
    move-result v0

    .line 655
    if-eqz v0, :cond_15

    .line 656
    .line 657
    iget-object v0, v3, Lcom/instagram/tagging/activity/TaggingActivity;->A09:Lcom/instagram/service/session/UserSession;

    .line 658
    .line 659
    invoke-static {v0}, LX/2ED;->A01(Lcom/instagram/service/session/UserSession;)LX/2EG;

    .line 660
    .line 661
    .line 662
    move-result-object v8

    .line 663
    iget-object v7, v3, Lcom/instagram/tagging/activity/TaggingActivity;->A0L:Ljava/lang/String;

    .line 664
    .line 665
    iget-object v0, v3, Lcom/instagram/tagging/activity/TaggingActivity;->A09:Lcom/instagram/service/session/UserSession;

    .line 666
    .line 667
    invoke-static {v0}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A3U()Z

    .line 672
    .line 673
    .line 674
    move-result v5

    .line 675
    invoke-virtual {v3}, Lcom/instagram/tagging/activity/TaggingActivity;->getModuleName()Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    const-string v0, "feed"

    .line 680
    .line 681
    invoke-virtual {v8, v7, v1, v0, v5}, LX/2EG;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 682
    .line 683
    .line 684
    sget-object v7, LX/2s4;->A00:LX/2s4;

    .line 685
    .line 686
    iget-object v0, v3, Lcom/instagram/tagging/activity/TaggingActivity;->A09:Lcom/instagram/service/session/UserSession;

    .line 687
    .line 688
    move-object v8, v11

    .line 689
    move-object v9, v3

    .line 690
    move-object v10, v3

    .line 691
    move-object v11, v0

    .line 692
    move-object v12, v6

    .line 693
    move v13, v4

    .line 694
    move v14, v4

    .line 695
    invoke-virtual/range {v7 .. v14}, LX/2s4;->A0g(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;ZZ)V

    .line 696
    .line 697
    .line 698
    return v2

    .line 699
    :cond_15
    sget-object v6, LX/2s4;->A00:LX/2s4;

    .line 700
    .line 701
    iget-object v1, v3, Lcom/instagram/tagging/activity/TaggingActivity;->A09:Lcom/instagram/service/session/UserSession;

    .line 702
    .line 703
    invoke-virtual {v3}, Lcom/instagram/tagging/activity/TaggingActivity;->getModuleName()Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v13

    .line 707
    invoke-static {v13, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v3}, Lcom/instagram/tagging/activity/TaggingActivity;->AVr()Ljava/util/ArrayList;

    .line 711
    .line 712
    .line 713
    move-result-object v19

    .line 714
    invoke-virtual {v3}, Lcom/instagram/tagging/activity/TaggingActivity;->BQi()Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v15

    .line 718
    invoke-static {v3}, LX/BeR;->A0R(Lcom/instagram/tagging/activity/TaggingActivity;)Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    iget-object v7, v0, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;->A08:Ljava/util/ArrayList;

    .line 723
    .line 724
    invoke-static {v7}, LX/0g2;->A00(Ljava/util/Collection;)Z

    .line 725
    .line 726
    .line 727
    move-result v0

    .line 728
    if-eqz v0, :cond_16

    .line 729
    .line 730
    const/4 v7, 0x0

    .line 731
    :goto_b
    invoke-static {v3}, LX/BeR;->A0R(Lcom/instagram/tagging/activity/TaggingActivity;)Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    iget-object v14, v0, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;->A05:Ljava/lang/String;

    .line 736
    .line 737
    invoke-direct {v3}, Lcom/instagram/tagging/activity/TaggingActivity;->A03()Ljava/util/List;

    .line 738
    .line 739
    .line 740
    move-result-object v20

    .line 741
    iget-object v0, v3, Lcom/instagram/tagging/activity/TaggingActivity;->A0L:Ljava/lang/String;

    .line 742
    .line 743
    new-instance v10, Lcom/instagram/shopping/intf/productpicker/ProductPickerArguments;

    .line 744
    .line 745
    move/from16 v21, v4

    .line 746
    .line 747
    move/from16 v22, v2

    .line 748
    .line 749
    move/from16 v23, v4

    .line 750
    .line 751
    move/from16 v24, v4

    .line 752
    .line 753
    move-object/from16 v17, v0

    .line 754
    .line 755
    move-object/from16 v18, v5

    .line 756
    .line 757
    move-object/from16 v16, v7

    .line 758
    .line 759
    invoke-direct/range {v10 .. v24}, Lcom/instagram/shopping/intf/productpicker/ProductPickerArguments;-><init>(LX/Ckv;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZZZ)V

    .line 760
    .line 761
    .line 762
    invoke-virtual {v6, v3, v1, v10}, LX/2s4;->A11(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Lcom/instagram/shopping/intf/productpicker/ProductPickerArguments;)V

    .line 763
    .line 764
    .line 765
    return v2

    .line 766
    :cond_16
    invoke-virtual {v7, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    check-cast v0, Lcom/instagram/model/shopping/ProductMention;

    .line 771
    .line 772
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductMention;->A04:Lcom/instagram/model/shopping/BioProductDetailsProductItemDict;

    .line 773
    .line 774
    iget-object v0, v0, Lcom/instagram/model/shopping/BioProductDetailsProductItemDict;->A02:Lcom/instagram/model/shopping/BioProductMerchantDict;

    .line 775
    .line 776
    iget-object v7, v0, Lcom/instagram/model/shopping/BioProductMerchantDict;->A00:Ljava/lang/String;

    .line 777
    .line 778
    goto :goto_b

    .line 779
    nop

    .line 780
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
.end method

.method public final C06()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/instagram/tagging/activity/TaggingActivity;->A0K(Z)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public final CAM()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/instagram/tagging/activity/TaggingActivity;->A0K(Z)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public final CMS()V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A09:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {p0}, LX/BeR;->A0R(Lcom/instagram/tagging/activity/TaggingActivity;)Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;->A0B:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-object v1, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0e:Ljava/lang/Boolean;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v0, v3, v1, v2}, LX/Dkp;->A09(LX/2nG;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-static {p0}, LX/BeR;->A0R(Lcom/instagram/tagging/activity/TaggingActivity;)Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v0, v0, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;->A0B:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {p0, v0}, LX/AEc;->A00(Landroid/app/Activity;I)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :cond_1
    iget-object v1, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A09:Lcom/instagram/service/session/UserSession;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0e:Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-static {p0, v1, p0, v0}, LX/Dkp;->A07(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;LX/ABW;Ljava/lang/Boolean;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    iget-boolean v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0g:Z

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    new-instance v1, LX/GrY;

    .line 58
    .line 59
    invoke-direct {v1, p0}, LX/GrY;-><init>(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    sget-object v0, LX/006;->A02:Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, LX/GrY;->A01(Ljava/lang/Integer;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    const/4 v0, 0x1

    .line 69
    invoke-direct {p0, v0}, Lcom/instagram/tagging/activity/TaggingActivity;->A0K(Z)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final ClG(Lcom/instagram/model/people/PeopleTag;)V
    .locals 12

    .line 0
    invoke-static {p0}, LX/BeR;->A0R(Lcom/instagram/tagging/activity/TaggingActivity;)Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;->A07:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-static {v0}, LX/Dkp;->A0G(Ljava/util/ArrayList;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A09:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    invoke-static {v0, v2}, LX/Dkp;->A0F(Lcom/instagram/service/session/UserSession;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A09:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    invoke-static {v0, v2}, LX/Dkp;->A0E(Lcom/instagram/service/session/UserSession;Z)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_d

    .line 28
    .line 29
    :cond_0
    const/4 v11, 0x1

    .line 30
    iget-boolean v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0T:Z

    .line 31
    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    iget-object v6, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A09:Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    invoke-static {v6, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    sget-object v3, LX/0TQ;->A05:LX/0TQ;

    .line 40
    .line 41
    const-wide v0, 0x82079c00010b34L

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    invoke-static {v3, v6, v0, v1}, LX/7bv;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)J

    .line 47
    .line 48
    .line 49
    move-result-wide v9

    .line 50
    const/4 v4, 0x0

    .line 51
    const-wide/16 v7, -0x1

    .line 52
    .line 53
    cmp-long v0, v9, v7

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-static {v6}, LX/1AE;->A01(Lcom/instagram/service/session/UserSession;)LX/1AE;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sget-object v0, LX/37g;->A1V:LX/37g;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, LX/1AE;->A03(LX/37g;)Landroid/content/SharedPreferences;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v0, "organic_product_tagging_dialog_impressions"

    .line 68
    .line 69
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    int-to-long v0, v0

    .line 74
    cmp-long v3, v0, v9

    .line 75
    .line 76
    if-gez v3, :cond_2

    .line 77
    .line 78
    :cond_1
    invoke-static {p0}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    const v0, 0x7f0804f1

    .line 83
    .line 84
    .line 85
    invoke-static {p0, v5, v0}, LX/7bt;->A1B(Landroid/content/Context;LX/4SN;I)V

    .line 86
    .line 87
    .line 88
    const v1, 0x7f11422d

    .line 89
    .line 90
    .line 91
    const/16 v0, 0x6f

    .line 92
    .line 93
    invoke-static {v5, v0, v1}, LX/7bz;->A1A(LX/4SN;II)V

    .line 94
    .line 95
    .line 96
    const v3, 0x7f11422b

    .line 97
    .line 98
    .line 99
    const/16 v1, 0x70

    .line 100
    .line 101
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape2S0000000_I1;

    .line 102
    .line 103
    invoke-direct {v0, v1}, Lcom/facebook/redex/AnonCListenerShape2S0000000_I1;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5, v0, v3}, LX/4SN;->A0B(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 107
    .line 108
    .line 109
    const v0, 0x7f11422e

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5, v0}, LX/4SN;->A09(I)V

    .line 113
    .line 114
    .line 115
    const v0, 0x7f11422c

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5, v0}, LX/4SN;->A08(I)V

    .line 119
    .line 120
    .line 121
    invoke-static {v5}, LX/54O;->A1S(LX/4SN;)V

    .line 122
    .line 123
    .line 124
    :cond_2
    invoke-static {v6}, LX/1AE;->A01(Lcom/instagram/service/session/UserSession;)LX/1AE;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    sget-object v0, LX/37g;->A1V:LX/37g;

    .line 129
    .line 130
    invoke-virtual {v1, v0}, LX/1AE;->A03(LX/37g;)Landroid/content/SharedPreferences;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const-string v0, "organic_product_tagging_dialog_impressions"

    .line 135
    .line 136
    invoke-static {v1, v0, v4}, LX/BeQ;->A0h(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 137
    .line 138
    .line 139
    iput-boolean v2, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0T:Z

    .line 140
    .line 141
    invoke-direct {p0}, Lcom/instagram/tagging/activity/TaggingActivity;->A05()V

    .line 142
    .line 143
    .line 144
    iget-object v1, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A02:LX/1lT;

    .line 145
    .line 146
    iget-boolean v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0T:Z

    .line 147
    .line 148
    invoke-direct {p0, v0}, Lcom/instagram/tagging/activity/TaggingActivity;->A01(Z)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-interface {v1, v0}, LX/1lT;->DH5(I)V

    .line 153
    .line 154
    .line 155
    :cond_3
    :goto_0
    const/4 v3, 0x0

    .line 156
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    if-eqz p1, :cond_c

    .line 161
    .line 162
    iget-object v1, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0N:Ljava/util/List;

    .line 163
    .line 164
    invoke-virtual {p1}, Lcom/instagram/tagging/model/Tag;->getId()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_c

    .line 173
    .line 174
    iget-object v0, p1, Lcom/instagram/model/people/PeopleTag;->A00:Lcom/instagram/model/people/PeopleTag$UserInfo;

    .line 175
    .line 176
    iget-boolean v0, v0, Lcom/instagram/model/people/PeopleTag$UserInfo;->A05:Z

    .line 177
    .line 178
    if-eqz v0, :cond_c

    .line 179
    .line 180
    iget-object v1, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0N:Ljava/util/List;

    .line 181
    .line 182
    invoke-virtual {p1}, Lcom/instagram/tagging/model/Tag;->getId()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_c

    .line 191
    .line 192
    iget-object v1, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0N:Ljava/util/List;

    .line 193
    .line 194
    invoke-virtual {p1}, Lcom/instagram/tagging/model/Tag;->getId()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    if-eqz v11, :cond_4

    .line 202
    .line 203
    invoke-static {p0}, Lcom/instagram/tagging/activity/TaggingActivity;->A0B(Lcom/instagram/tagging/activity/TaggingActivity;)V

    .line 204
    .line 205
    .line 206
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A05:Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;

    .line 207
    .line 208
    if-eqz v0, :cond_5

    .line 209
    .line 210
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 211
    .line 212
    .line 213
    iget-object v1, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0J:Lcom/instagram/tagging/widget/PhotoScrollView;

    .line 214
    .line 215
    invoke-static {p0}, LX/BeP;->A02(Landroid/content/Context;)I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    invoke-static {v1, v0}, LX/0g9;->A0M(Landroid/view/View;I)V

    .line 220
    .line 221
    .line 222
    :cond_5
    invoke-static {p0}, Lcom/instagram/tagging/activity/TaggingActivity;->A0E(Lcom/instagram/tagging/activity/TaggingActivity;)V

    .line 223
    .line 224
    .line 225
    const/4 v4, 0x0

    .line 226
    if-eqz p1, :cond_6

    .line 227
    .line 228
    invoke-virtual {p1}, Lcom/instagram/model/people/PeopleTag;->A07()Lcom/instagram/user/model/User;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0Z()Lcom/instagram/api/schemas/SellerShoppableFeedType;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    sget-object v0, Lcom/instagram/api/schemas/SellerShoppableFeedType;->A05:Lcom/instagram/api/schemas/SellerShoppableFeedType;

    .line 237
    .line 238
    if-eq v1, v0, :cond_6

    .line 239
    .line 240
    iget-object v6, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0Y:LX/72a;

    .line 241
    .line 242
    invoke-virtual {p1}, Lcom/instagram/model/people/PeopleTag;->A07()Lcom/instagram/user/model/User;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    invoke-virtual {p0}, Lcom/instagram/tagging/activity/TaggingActivity;->getModuleName()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    iget-object v0, v6, LX/72a;->A02:Ljava/lang/String;

    .line 251
    .line 252
    if-eqz v0, :cond_6

    .line 253
    .line 254
    iget-object v1, v6, LX/72a;->A06:LX/0hS;

    .line 255
    .line 256
    const-string v0, "instagram_shopping_brand_tag_add"

    .line 257
    .line 258
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    const/16 v0, 0x891

    .line 263
    .line 264
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-static {v1, v3}, LX/BeM;->A1F(LX/0B2;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-static {v1, v6}, LX/BeS;->A10(LX/0B2;LX/72a;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-static {v1, v0}, LX/BeO;->A0E(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->A35()Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    const-string v0, "is_organic_product_tagging"

    .line 291
    .line 292
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 293
    .line 294
    .line 295
    invoke-static {v3, v4}, LX/BeM;->A1I(LX/0B2;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v3}, LX/0B2;->Bpe()V

    .line 299
    .line 300
    .line 301
    :cond_6
    invoke-static {p0}, Lcom/instagram/tagging/activity/TaggingActivity;->A0G(Lcom/instagram/tagging/activity/TaggingActivity;)V

    .line 302
    .line 303
    .line 304
    iget-object v1, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0b:LX/FAi;

    .line 305
    .line 306
    if-eqz v1, :cond_7

    .line 307
    .line 308
    const v0, 0x3ef2259b

    .line 309
    .line 310
    .line 311
    invoke-static {v1, v0}, LX/0nR;->A00(Landroid/widget/BaseAdapter;I)V

    .line 312
    .line 313
    .line 314
    :cond_7
    iget-object v1, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0H:LX/4cI;

    .line 315
    .line 316
    sget-object v0, LX/4cI;->A02:LX/4cI;

    .line 317
    .line 318
    if-ne v1, v0, :cond_8

    .line 319
    .line 320
    const-string v4, "PeopleTagSearch"

    .line 321
    .line 322
    :cond_8
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/08I;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    iget-boolean v0, v1, LX/08I;->A0F:Z

    .line 327
    .line 328
    const/4 v3, 0x1

    .line 329
    if-nez v0, :cond_9

    .line 330
    .line 331
    invoke-virtual {v1, v4, v2}, LX/08I;->A1A(Ljava/lang/String;I)Z

    .line 332
    .line 333
    .line 334
    :cond_9
    invoke-static {p0}, Lcom/instagram/tagging/activity/TaggingActivity;->A0A(Lcom/instagram/tagging/activity/TaggingActivity;)V

    .line 335
    .line 336
    .line 337
    invoke-direct {p0}, Lcom/instagram/tagging/activity/TaggingActivity;->A0L()Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-nez v0, :cond_a

    .line 342
    .line 343
    const/4 v0, 0x0

    .line 344
    iput-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0C:Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;

    .line 345
    .line 346
    invoke-static {p0, v2}, Lcom/instagram/tagging/activity/TaggingActivity;->A0J(Lcom/instagram/tagging/activity/TaggingActivity;Z)V

    .line 347
    .line 348
    .line 349
    :cond_a
    iget-object v2, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0D:LX/Djg;

    .line 350
    .line 351
    invoke-static {p0}, Lcom/instagram/tagging/activity/TaggingActivity;->A0M(Lcom/instagram/tagging/activity/TaggingActivity;)Z

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0C:Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;

    .line 356
    .line 357
    if-nez v0, :cond_b

    .line 358
    .line 359
    const/4 v3, 0x0

    .line 360
    :cond_b
    invoke-virtual {v2, v1, v3}, LX/Djg;->A04(ZZ)V

    .line 361
    .line 362
    .line 363
    return-void

    .line 364
    :cond_c
    invoke-static {p0, v4}, Lcom/instagram/tagging/activity/TaggingActivity;->A0P(Lcom/instagram/tagging/activity/TaggingActivity;Ljava/lang/Boolean;)Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-eqz v0, :cond_4

    .line 369
    .line 370
    iget-object v1, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0h:Ljava/util/Map;

    .line 371
    .line 372
    invoke-static {p0}, LX/BeR;->A0R(Lcom/instagram/tagging/activity/TaggingActivity;)Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    iget-object v0, v0, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;->A05:Ljava/lang/String;

    .line 377
    .line 378
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    check-cast v0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;

    .line 383
    .line 384
    if-eqz v0, :cond_4

    .line 385
    .line 386
    invoke-virtual {v0}, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A06()V

    .line 387
    .line 388
    .line 389
    goto/16 :goto_1

    .line 390
    .line 391
    :cond_d
    const/4 v11, 0x0

    .line 392
    goto/16 :goto_0
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
.end method

.method public final ClJ()V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/instagram/tagging/activity/TaggingActivity;->A09(Lcom/instagram/tagging/activity/TaggingActivity;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final DLS()V
    .locals 9

    .line 0
    iget-object v7, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0Y:LX/72a;

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0P:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v6, "edit_media_info"

    .line 7
    .line 8
    :goto_0
    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0M:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v8, 0x0

    .line 15
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;->A07:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    add-int/2addr v8, v0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    const-string v6, "followers_share"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0M:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v5, 0x0

    .line 45
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;->A09:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    add-int/2addr v5, v0

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    invoke-static {}, LX/7bu;->A0Q()Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {p0, v0}, Lcom/instagram/tagging/activity/TaggingActivity;->A0P(Lcom/instagram/tagging/activity/TaggingActivity;Ljava/lang/Boolean;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    const/4 v3, 0x0

    .line 74
    iget-object v1, v7, LX/72a;->A06:LX/0hS;

    .line 75
    .line 76
    const-string v0, "instagram_tag_limit_reached"

    .line 77
    .line 78
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const/16 v0, 0x9bf

    .line 83
    .line 84
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {v2, v6}, LX/BeM;->A1F(LX/0B2;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v2, v7}, LX/BeS;->A10(LX/0B2;LX/72a;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v0, "is_organic_product_tagging"

    .line 99
    .line 100
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v8}, LX/7bs;->A0a(I)Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v0, "users_tagged_count"

    .line 108
    .line 109
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v5}, LX/7bs;->A0a(I)Ljava/lang/Long;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v0, "products_tagged_count"

    .line 117
    .line 118
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v2, v3}, LX/BeM;->A1I(LX/0B2;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 125
    .line 126
    .line 127
    const v0, 0x7f11327c    # 1.9300019E38f

    .line 128
    .line 129
    .line 130
    invoke-static {p0, v0}, LX/4II;->A03(Landroid/content/Context;I)V

    .line 131
    .line 132
    .line 133
    return-void
    .line 134
.end method

.method public final configureActionBar(LX/1lT;)V
    .locals 3

    .line 0
    iput-object p1, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A02:LX/1lT;

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0T:Z

    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/instagram/tagging/activity/TaggingActivity;->A01(Z)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-interface {p1, v0}, LX/1lT;->DH5(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, LX/7bs;->A0L()LX/31S;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const v0, 0x7f08066c

    .line 16
    .line 17
    .line 18
    iput v0, v2, LX/31S;->A05:I

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, v2, LX/31S;->A0K:Z

    .line 22
    .line 23
    invoke-static {p0}, LX/7bt;->A02(Landroid/content/Context;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, v2, LX/31S;->A01:I

    .line 28
    .line 29
    const v0, 0x7f1118c1

    .line 30
    .line 31
    .line 32
    iput v0, v2, LX/31S;->A04:I

    .line 33
    .line 34
    const/4 v1, 0x6

    .line 35
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape83S0100000_I1_50;

    .line 36
    .line 37
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape83S0100000_I1_50;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v2, p1}, LX/7c0;->A0A(Landroid/view/View$OnClickListener;LX/31S;LX/1lT;)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/4 v1, 0x5

    .line 45
    new-instance v0, Lcom/facebook/redex/IDxDCompatShape25S0100000_4_I1;

    .line 46
    .line 47
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxDCompatShape25S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v0}, LX/02o;->A0P(Landroid/view/View;LX/01b;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, LX/7bs;->A0L()LX/31S;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const v0, 0x7f08096a

    .line 58
    .line 59
    .line 60
    iput v0, v2, LX/31S;->A00:I

    .line 61
    .line 62
    const/16 v1, 0x10

    .line 63
    .line 64
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape70S0100000_I1_37;

    .line 65
    .line 66
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape70S0100000_I1_37;-><init>(Lcom/instagram/tagging/activity/TaggingActivity;I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v2, p1}, LX/7bw;->A0t(Landroid/view/View$OnClickListener;LX/31S;LX/1lT;)V

    .line 70
    .line 71
    .line 72
    return-void
    .line 73
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0H:LX/4cI;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    const/16 v0, 0x4ff

    .line 13
    .line 14
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :pswitch_1
    const-string v0, "product_tagging"

    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 23
.end method

.method public final getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A09:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public synthetic lambda$setupTabBar$0$com-instagram-tagging-activity-TaggingActivity(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0H:LX/4cI;

    .line 1
    .line 2
    sget-object v1, LX/4cI;->A02:LX/4cI;

    .line 3
    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p0, v1, v0}, Lcom/instagram/tagging/activity/TaggingActivity;->A0I(Lcom/instagram/tagging/activity/TaggingActivity;LX/4cI;Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
.end method

.method public synthetic lambda$setupTabBar$1$com-instagram-tagging-activity-TaggingActivity(Landroid/view/View;)V
    .locals 6

    .line 0
    iget-object v1, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0H:LX/4cI;

    .line 1
    .line 2
    sget-object v0, LX/4cI;->A03:LX/4cI;

    .line 3
    .line 4
    if-eq v1, v0, :cond_1

    .line 5
    .line 6
    invoke-static {}, LX/7bu;->A0Q()Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p0, v0}, Lcom/instagram/tagging/activity/TaggingActivity;->A0P(Lcom/instagram/tagging/activity/TaggingActivity;Ljava/lang/Boolean;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v5, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0Y:LX/72a;

    .line 17
    .line 18
    iget-boolean v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0P:Z

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    const-string v4, "edit_media_info"

    .line 23
    .line 24
    :goto_0
    const/4 v3, 0x0

    .line 25
    iget-object v1, v5, LX/72a;->A06:LX/0hS;

    .line 26
    .line 27
    const-string v0, "instagram_shopping_product_tagging_tab_tap"

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/16 v0, 0x96b

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2, v4}, LX/BeM;->A1F(LX/0B2;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v5}, LX/BeS;->A10(LX/0B2;LX/72a;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, LX/54O;->A0k()Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "is_organic_product_tagging"

    .line 50
    .line 51
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v2, v3}, LX/BeM;->A1I(LX/0B2;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 58
    .line 59
    .line 60
    :cond_0
    iget-object v1, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0B:LX/GsO;

    .line 61
    .line 62
    invoke-virtual {v1}, LX/GsO;->A05()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    invoke-virtual {v1}, LX/GsO;->A03()V

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void

    .line 72
    :cond_2
    const-string v4, "followers_share"

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    invoke-virtual {v1}, LX/GsO;->A01()V

    .line 76
    .line 77
    .line 78
    return-void
    .line 79
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    .line 0
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v3, 0x1

    .line 5
    const/16 v0, 0x3ea

    .line 6
    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    if-ne p2, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A09:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    invoke-static {v0}, LX/2EM;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/model/shopping/ProductSource;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object v0, LX/4cI;->A03:LX/4cI;

    .line 20
    .line 21
    invoke-static {p0, v0, v3}, Lcom/instagram/tagging/activity/TaggingActivity;->A0I(Lcom/instagram/tagging/activity/TaggingActivity;LX/4cI;Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    const/16 v0, 0x12

    .line 26
    .line 27
    if-ne p1, v0, :cond_0

    .line 28
    .line 29
    const-string v0, "tagging_info_id"

    .line 30
    .line 31
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-ne p2, v1, :cond_7

    .line 36
    .line 37
    const-string v0, "selected_product"

    .line 38
    .line 39
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Lcom/instagram/model/shopping/Product;

    .line 44
    .line 45
    iget-object v4, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0C:Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;

    .line 46
    .line 47
    const-string v0, "tagged_product_collection"

    .line 48
    .line 49
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;

    .line 54
    .line 55
    iput-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0C:Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;

    .line 56
    .line 57
    invoke-direct {p0}, Lcom/instagram/tagging/activity/TaggingActivity;->A0L()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    if-eqz v4, :cond_4

    .line 65
    .line 66
    iget-boolean v0, v4, Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;->A04:Z

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    iget-object v1, v4, Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;->A01:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0C:Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    iget-object v0, v0, Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;->A01:Ljava/lang/String;

    .line 77
    .line 78
    :goto_0
    invoke-static {v1, v0}, LX/0gV;->A0D(Ljava/lang/String;Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_4

    .line 83
    .line 84
    iput-object v6, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0C:Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;

    .line 85
    .line 86
    const/4 v6, 0x1

    .line 87
    :goto_1
    invoke-static {p0, v3}, Lcom/instagram/tagging/activity/TaggingActivity;->A0J(Lcom/instagram/tagging/activity/TaggingActivity;Z)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0C:Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;

    .line 91
    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    iget-boolean v0, v0, Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;->A04:Z

    .line 95
    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    if-nez v4, :cond_2

    .line 99
    .line 100
    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0A:LX/9hc;

    .line 101
    .line 102
    iget-object v0, v0, LX/9hc;->A01:Lcom/instagram/service/session/UserSession;

    .line 103
    .line 104
    invoke-static {v0}, LX/7bs;->A04(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const/16 v0, 0x241

    .line 109
    .line 110
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v1, v0}, LX/7bt;->A1Z(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    xor-int/lit8 v0, v0, 0x1

    .line 119
    .line 120
    if-eqz v0, :cond_2

    .line 121
    .line 122
    iget-object v4, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0A:LX/9hc;

    .line 123
    .line 124
    iget-object v1, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A01:Landroid/view/View;

    .line 125
    .line 126
    if-eqz v1, :cond_2

    .line 127
    .line 128
    new-instance v0, LX/BW1;

    .line 129
    .line 130
    invoke-direct {v0, v1, v4}, LX/BW1;-><init>(Landroid/view/View;LX/9hc;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 134
    .line 135
    .line 136
    :cond_2
    invoke-static {v5, p0, v2}, Lcom/instagram/tagging/activity/TaggingActivity;->A07(Lcom/instagram/model/shopping/Product;Lcom/instagram/tagging/activity/TaggingActivity;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A09:Lcom/instagram/service/session/UserSession;

    .line 140
    .line 141
    invoke-static {v0}, LX/2ED;->A01(Lcom/instagram/service/session/UserSession;)LX/2EG;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    const/4 v1, 0x0

    .line 146
    invoke-virtual {p0}, Lcom/instagram/tagging/activity/TaggingActivity;->getModuleName()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v2, v3, v1, v0}, LX/2EG;->A02(IILjava/lang/String;)V

    .line 151
    .line 152
    .line 153
    if-eqz v6, :cond_0

    .line 154
    .line 155
    invoke-static {}, LX/7bs;->A0Y()LX/4RR;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const v0, 0x7f111884

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iput-object v0, v2, LX/4RR;->A0A:Ljava/lang/CharSequence;

    .line 171
    .line 172
    invoke-virtual {v2}, LX/4RR;->A01()V

    .line 173
    .line 174
    .line 175
    invoke-static {v2}, LX/54Q;->A0x(LX/4RR;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_3
    move-object v0, v6

    .line 180
    goto :goto_0

    .line 181
    :cond_4
    iget-object v1, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0C:Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;

    .line 182
    .line 183
    if-eqz v1, :cond_5

    .line 184
    .line 185
    iget-boolean v0, v1, Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;->A04:Z

    .line 186
    .line 187
    if-eqz v0, :cond_5

    .line 188
    .line 189
    iget-object v1, v1, Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;->A01:Ljava/lang/String;

    .line 190
    .line 191
    if-eqz v4, :cond_6

    .line 192
    .line 193
    iget-object v0, v4, Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;->A01:Ljava/lang/String;

    .line 194
    .line 195
    :goto_2
    invoke-static {v1, v0}, LX/0gV;->A0D(Ljava/lang/String;Ljava/lang/String;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-nez v0, :cond_5

    .line 200
    .line 201
    iput-object v6, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0C:Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;

    .line 202
    .line 203
    :cond_5
    const/4 v6, 0x0

    .line 204
    goto :goto_1

    .line 205
    :cond_6
    move-object v0, v6

    .line 206
    goto :goto_2

    .line 207
    :cond_7
    iget-object v1, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0h:Ljava/util/Map;

    .line 208
    .line 209
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_8

    .line 214
    .line 215
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;

    .line 220
    .line 221
    invoke-virtual {v0}, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->ASd()V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :cond_8
    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0i:Ljava/util/Set;

    .line 226
    .line 227
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_0

    .line 232
    .line 233
    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0E:LX/EUY;

    .line 234
    .line 235
    invoke-virtual {v0}, LX/EUY;->ASd()V

    .line 236
    .line 237
    .line 238
    return-void
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 36

    .line 0
    const v0, 0x683c4ccf

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v12

    .line 7
    move-object/from16 v8, p0

    .line 8
    .line 9
    move-object/from16 v3, p1

    .line 10
    .line 11
    invoke-super {v8, v3}, Lcom/instagram/base/activity/IgFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v8}, LX/3CI;->A01(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    const v0, 0x7f0408c6

    .line 18
    .line 19
    .line 20
    invoke-static {v8, v0}, LX/2wD;->A01(Landroid/content/Context;I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v8, v0}, LX/2x2;->A02(Landroid/app/Activity;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v8}, LX/7bu;->A05(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/0Xy;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v8, Lcom/instagram/tagging/activity/TaggingActivity;->A09:Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, v8, Lcom/instagram/tagging/activity/TaggingActivity;->A0N:Ljava/util/List;

    .line 42
    .line 43
    invoke-virtual {v8}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/16 v0, 0x553

    .line 48
    .line 49
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/4 v9, 0x0

    .line 54
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-virtual {v1, v0, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iput-boolean v0, v8, Lcom/instagram/tagging/activity/TaggingActivity;->A0T:Z

    .line 63
    .line 64
    invoke-virtual {v8}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/16 v0, 0x498

    .line 69
    .line 70
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v1, v0, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iput-boolean v0, v8, Lcom/instagram/tagging/activity/TaggingActivity;->A0g:Z

    .line 79
    .line 80
    invoke-virtual {v8}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v0, "tag_type"

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/4cI;

    .line 91
    .line 92
    iput-object v0, v8, Lcom/instagram/tagging/activity/TaggingActivity;->A0H:LX/4cI;

    .line 93
    .line 94
    invoke-virtual {v8}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const/16 v0, 0x479

    .line 99
    .line 100
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v1, v0, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    iput-boolean v0, v8, Lcom/instagram/tagging/activity/TaggingActivity;->A0P:Z

    .line 109
    .line 110
    invoke-virtual {v8}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const/16 v0, 0xc7

    .line 115
    .line 116
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v1, v0, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    iput-boolean v0, v8, Lcom/instagram/tagging/activity/TaggingActivity;->A0O:Z

    .line 125
    .line 126
    invoke-virtual {v8}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const/16 v0, 0x4cb

    .line 131
    .line 132
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0}, LX/D3P;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iput-object v0, v8, Lcom/instagram/tagging/activity/TaggingActivity;->A0K:Ljava/lang/Integer;

    .line 145
    .line 146
    invoke-virtual {v8}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const-string v0, "for_post_in_group_id"

    .line 151
    .line 152
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iput-object v0, v8, Lcom/instagram/tagging/activity/TaggingActivity;->A0f:Ljava/lang/String;

    .line 157
    .line 158
    iget-object v0, v8, Lcom/instagram/tagging/activity/TaggingActivity;->A09:Lcom/instagram/service/session/UserSession;

    .line 159
    .line 160
    invoke-static {v0}, LX/37M;->A04(Lcom/instagram/service/session/UserSession;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_0

    .line 165
    .line 166
    iget-object v4, v8, Lcom/instagram/tagging/activity/TaggingActivity;->A09:Lcom/instagram/service/session/UserSession;

    .line 167
    .line 168
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 169
    .line 170
    const-wide v0, 0x810cf500051d39L    # 3.0351099326312E-306

    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    invoke-static {v2, v4, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_1

    .line 180
    .line 181
    :cond_0
    iget-boolean v0, v8, Lcom/instagram/tagging/activity/TaggingActivity;->A0P:Z

    .line 182
    .line 183
    iget-object v4, v8, Lcom/instagram/tagging/activity/TaggingActivity;->A09:Lcom/instagram/service/session/UserSession;

    .line 184
    .line 185
    if-eqz v0, :cond_19

    .line 186
    .line 187
    sget-object v2, LX/0TQ;->A06:LX/0TQ;

    .line 188
    .line 189
    :goto_0
    const-wide v0, 0x810504000009a3L

    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    invoke-static {v2, v4, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    const/4 v0, 0x0

    .line 199
    if-eqz v1, :cond_2

    .line 200
    .line 201
    :cond_1
    const/4 v0, 0x1

    .line 202
    :cond_2
    iput-boolean v0, v8, Lcom/instagram/tagging/activity/TaggingActivity;->A0Q:Z

    .line 203
    .line 204
    iget-object v4, v8, Lcom/instagram/tagging/activity/TaggingActivity;->A09:Lcom/instagram/service/session/UserSession;

    .line 205
    .line 206
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 207
    .line 208
    const-wide v0, 0x81066600000ceeL

    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    invoke-static {v2, v4, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    iput-boolean v0, v8, Lcom/instagram/tagging/activity/TaggingActivity;->A0R:Z

    .line 218
    .line 219
    iget-object v1, v8, Lcom/instagram/tagging/activity/TaggingActivity;->A09:Lcom/instagram/service/session/UserSession;

    .line 220
    .line 221
    invoke-virtual {v8}, Lcom/instagram/tagging/activity/TaggingActivity;->getModuleName()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-static {v1, v8, v0}, LX/68S;->A0W(Lcom/instagram/service/session/UserSession;Landroid/app/Activity;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    const-string v1, "media_tagging_info_list"

    .line 229
    .line 230
    if-eqz p1, :cond_18

    .line 231
    .line 232
    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    iput-object v0, v8, Lcom/instagram/tagging/activity/TaggingActivity;->A0M:Ljava/util/ArrayList;

    .line 237
    .line 238
    :goto_1
    invoke-virtual {v8}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    const/16 v0, 0x491

    .line 243
    .line 244
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-virtual {v2, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_3

    .line 253
    .line 254
    invoke-virtual {v8}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v0, v1, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    iput-object v0, v8, Lcom/instagram/tagging/activity/TaggingActivity;->A0e:Ljava/lang/Boolean;

    .line 267
    .line 268
    :cond_3
    const v0, 0x7f0c0050

    .line 269
    .line 270
    .line 271
    invoke-virtual {v8, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 272
    .line 273
    .line 274
    const v0, 0x7f0900c1

    .line 275
    .line 276
    .line 277
    invoke-virtual {v8, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    check-cast v2, Landroid/view/ViewGroup;

    .line 282
    .line 283
    const/16 v0, 0x11

    .line 284
    .line 285
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape70S0100000_I1_37;

    .line 286
    .line 287
    invoke-direct {v1, v8, v0}, Lcom/facebook/redex/AnonCListenerShape70S0100000_I1_37;-><init>(Lcom/instagram/tagging/activity/TaggingActivity;I)V

    .line 288
    .line 289
    .line 290
    new-instance v0, LX/1lS;

    .line 291
    .line 292
    invoke-direct {v0, v1, v2}, LX/1lS;-><init>(Landroid/view/View$OnClickListener;Landroid/view/ViewGroup;)V

    .line 293
    .line 294
    .line 295
    iput-object v0, v8, Lcom/instagram/tagging/activity/TaggingActivity;->A0V:LX/1lS;

    .line 296
    .line 297
    invoke-virtual {v0, v8}, LX/1lS;->A0N(LX/1bx;)V

    .line 298
    .line 299
    .line 300
    iget-object v1, v8, Lcom/instagram/tagging/activity/TaggingActivity;->A09:Lcom/instagram/service/session/UserSession;

    .line 301
    .line 302
    new-instance v0, LX/EUY;

    .line 303
    .line 304
    invoke-direct {v0, v1, v8}, LX/EUY;-><init>(Lcom/instagram/service/session/UserSession;LX/Nur;)V

    .line 305
    .line 306
    .line 307
    iput-object v0, v8, Lcom/instagram/tagging/activity/TaggingActivity;->A0E:LX/EUY;

    .line 308
    .line 309
    const v0, 0x7f092ea2

    .line 310
    .line 311
    .line 312
    invoke-virtual {v8, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 313
    .line 314
    .line 315
    move-result-object v11

    .line 316
    invoke-direct {v8}, Lcom/instagram/tagging/activity/TaggingActivity;->A00()I

    .line 317
    .line 318
    .line 319
    move-result v31

    .line 320
    invoke-static {v8}, LX/BeR;->A0R(Lcom/instagram/tagging/activity/TaggingActivity;)Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    iget-object v0, v0, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;->A05:Ljava/lang/String;

    .line 325
    .line 326
    move-object/from16 v18, v0

    .line 327
    .line 328
    const v0, 0x7f092ea3

    .line 329
    .line 330
    .line 331
    invoke-virtual {v8, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 332
    .line 333
    .line 334
    move-result-object v10

    .line 335
    check-cast v10, Landroid/widget/TextView;

    .line 336
    .line 337
    const v0, 0x7f09097c

    .line 338
    .line 339
    .line 340
    invoke-virtual {v8, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 341
    .line 342
    .line 343
    move-result-object v6

    .line 344
    check-cast v6, Landroid/widget/TextView;

    .line 345
    .line 346
    const v0, 0x7f092ea8

    .line 347
    .line 348
    .line 349
    invoke-virtual {v8, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    check-cast v5, Landroid/widget/TextView;

    .line 354
    .line 355
    const v0, 0x7f092dc9

    .line 356
    .line 357
    .line 358
    invoke-virtual {v8, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    check-cast v4, Landroid/widget/TextView;

    .line 363
    .line 364
    const v0, 0x7f092eac

    .line 365
    .line 366
    .line 367
    invoke-virtual {v8, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    check-cast v3, Landroid/view/ViewStub;

    .line 372
    .line 373
    const v0, 0x7f0921df

    .line 374
    .line 375
    .line 376
    invoke-virtual {v8, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    check-cast v2, Landroid/view/ViewStub;

    .line 381
    .line 382
    const v0, 0x7f09174a

    .line 383
    .line 384
    .line 385
    invoke-virtual {v8, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    check-cast v1, Landroid/view/ViewStub;

    .line 390
    .line 391
    invoke-static {v8}, Lcom/instagram/tagging/activity/TaggingActivity;->A0N(Lcom/instagram/tagging/activity/TaggingActivity;)Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    xor-int/lit8 v32, v0, 0x1

    .line 396
    .line 397
    iget-object v0, v8, Lcom/instagram/tagging/activity/TaggingActivity;->A09:Lcom/instagram/service/session/UserSession;

    .line 398
    .line 399
    invoke-static {v0}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A30()Z

    .line 404
    .line 405
    .line 406
    move-result v33

    .line 407
    iget-object v0, v8, Lcom/instagram/tagging/activity/TaggingActivity;->A0E:LX/EUY;

    .line 408
    .line 409
    move-object/from16 v17, v0

    .line 410
    .line 411
    iget-object v0, v8, Lcom/instagram/tagging/activity/TaggingActivity;->A09:Lcom/instagram/service/session/UserSession;

    .line 412
    .line 413
    move-object/from16 v16, v0

    .line 414
    .line 415
    iget-object v15, v8, Lcom/instagram/tagging/activity/TaggingActivity;->A0H:LX/4cI;

    .line 416
    .line 417
    iget-object v0, v8, Lcom/instagram/tagging/activity/TaggingActivity;->A0M:Ljava/util/ArrayList;

    .line 418
    .line 419
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 420
    .line 421
    .line 422
    move-result-object v13

    .line 423
    :cond_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    if-eqz v0, :cond_17

    .line 428
    .line 429
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    check-cast v0, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;

    .line 434
    .line 435
    iget-object v0, v0, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;->A0D:Ljava/util/List;

    .line 436
    .line 437
    if-eqz v0, :cond_4

    .line 438
    .line 439
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    if-nez v0, :cond_4

    .line 444
    .line 445
    const/16 v34, 0x1

    .line 446
    .line 447
    :goto_2
    iget-object v0, v8, Lcom/instagram/tagging/activity/TaggingActivity;->A0C:Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;

    .line 448
    .line 449
    invoke-static {v0}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result v35

    .line 453
    iget-object v14, v8, Lcom/instagram/tagging/activity/TaggingActivity;->A0K:Ljava/lang/Integer;

    .line 454
    .line 455
    iget-object v13, v8, Lcom/instagram/tagging/activity/TaggingActivity;->A0e:Ljava/lang/Boolean;

    .line 456
    .line 457
    new-instance v0, LX/Djg;

    .line 458
    .line 459
    move-object/from16 v23, v8

    .line 460
    .line 461
    move-object/from16 v24, v16

    .line 462
    .line 463
    move-object/from16 v25, v8

    .line 464
    .line 465
    move-object/from16 v26, v17

    .line 466
    .line 467
    move-object/from16 v27, v15

    .line 468
    .line 469
    move-object/from16 v28, v13

    .line 470
    .line 471
    move-object/from16 v29, v14

    .line 472
    .line 473
    move-object/from16 v30, v18

    .line 474
    .line 475
    move-object/from16 v20, v5

    .line 476
    .line 477
    move-object/from16 v21, v4

    .line 478
    .line 479
    move-object/from16 v22, v8

    .line 480
    .line 481
    move-object/from16 v17, v1

    .line 482
    .line 483
    move-object/from16 v18, v10

    .line 484
    .line 485
    move-object/from16 v19, v6

    .line 486
    .line 487
    move-object v14, v11

    .line 488
    move-object v15, v3

    .line 489
    move-object/from16 v16, v2

    .line 490
    .line 491
    move-object v13, v0

    .line 492
    invoke-direct/range {v13 .. v35}, LX/Djg;-><init>(Landroid/view/View;Landroid/view/ViewStub;Landroid/view/ViewStub;Landroid/view/ViewStub;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/fragment/app/FragmentActivity;LX/0je;Lcom/instagram/service/session/UserSession;LX/Nuq;LX/EUY;LX/4cI;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;IZZZZ)V

    .line 493
    .line 494
    .line 495
    iput-object v0, v8, Lcom/instagram/tagging/activity/TaggingActivity;->A0D:LX/Djg;

    .line 496
    .line 497
    iget-object v0, v8, Lcom/instagram/tagging/activity/TaggingActivity;->A09:Lcom/instagram/service/session/UserSession;

    .line 498
    .line 499
    invoke-static {v0}, LX/72a;->A00(Lcom/instagram/service/session/UserSession;)LX/72a;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    iput-object v0, v8, Lcom/instagram/tagging/activity/TaggingActivity;->A0Y:LX/72a;

    .line 504
    .line 505
    iget-object v0, v0, LX/72a;->A02:Ljava/lang/String;

    .line 506
    .line 507
    iput-object v0, v8, Lcom/instagram/tagging/activity/TaggingActivity;->A0L:Ljava/lang/String;

    .line 508
    .line 509
    if-nez v0, :cond_5

    .line 510
    .line 511
    invoke-static {}, LX/3sp;->A02()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    iput-object v0, v8, Lcom/instagram/tagging/activity/TaggingActivity;->A0L:Ljava/lang/String;

    .line 516
    .line 517
    :cond_5
    invoke-static {v8}, Lcom/instagram/tagging/activity/TaggingActivity;->A0N(Lcom/instagram/tagging/activity/TaggingActivity;)Z

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    if-eqz v0, :cond_11

    .line 522
    .line 523
    iget-object v0, v8, Lcom/instagram/tagging/activity/TaggingActivity;->A0M:Ljava/util/ArrayList;

    .line 524
    .line 525
    const/4 v3, 0x0

    .line 526
    invoke-virtual {v0, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v5

    .line 530
    check-cast v5, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;

    .line 531
    .line 532
    iget-object v2, v5, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;->A03:LX/38P;

    .line 533
    .line 534
    sget-object v0, LX/38P;->A0K:LX/38P;

    .line 535
    .line 536
    if-ne v2, v0, :cond_10

    .line 537
    .line 538
    const v0, 0x7f092e8f

    .line 539
    .line 540
    .line 541
    invoke-virtual {v8, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    check-cast v0, Landroid/view/ViewStub;

    .line 546
    .line 547
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    new-instance v6, LX/G04;

    .line 552
    .line 553
    invoke-direct {v6, v0}, LX/G04;-><init>(Landroid/view/View;)V

    .line 554
    .line 555
    .line 556
    iput-object v6, v8, Lcom/instagram/tagging/activity/TaggingActivity;->A0F:LX/G04;

    .line 557
    .line 558
    iput-object v6, v8, Lcom/instagram/tagging/activity/TaggingActivity;->A0c:LX/Gej;

    .line 559
    .line 560
    iget-object v4, v8, Lcom/instagram/tagging/activity/TaggingActivity;->A0H:LX/4cI;

    .line 561
    .line 562
    iget-object v1, v8, Lcom/instagram/tagging/activity/TaggingActivity;->A09:Lcom/instagram/service/session/UserSession;

    .line 563
    .line 564
    iget-object v0, v8, Lcom/instagram/tagging/activity/TaggingActivity;->A0h:Ljava/util/Map;

    .line 565
    .line 566
    invoke-static {v8, v7}, Lcom/instagram/tagging/activity/TaggingActivity;->A0P(Lcom/instagram/tagging/activity/TaggingActivity;Ljava/lang/Boolean;)Z

    .line 567
    .line 568
    .line 569
    move-result v21

    .line 570
    move-object v14, v1

    .line 571
    move-object v15, v6

    .line 572
    move-object/from16 v16, v5

    .line 573
    .line 574
    move-object/from16 v17, v4

    .line 575
    .line 576
    move-object/from16 v18, v8

    .line 577
    .line 578
    move-object/from16 v19, v8

    .line 579
    .line 580
    move-object/from16 v20, v0

    .line 581
    .line 582
    move-object v13, v8

    .line 583
    invoke-static/range {v13 .. v21}, LX/GKI;->A00(LX/0je;Lcom/instagram/service/session/UserSession;LX/G04;Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;LX/4cI;LX/I5Y;LX/I6H;Ljava/util/Map;Z)V

    .line 584
    .line 585
    .line 586
    invoke-static {v8, v9}, Lcom/instagram/tagging/activity/TaggingActivity;->A0O(Lcom/instagram/tagging/activity/TaggingActivity;I)Z

    .line 587
    .line 588
    .line 589
    move-result v0

    .line 590
    if-eqz v0, :cond_6

    .line 591
    .line 592
    invoke-static {v8}, Lcom/instagram/tagging/activity/TaggingActivity;->A0C(Lcom/instagram/tagging/activity/TaggingActivity;)V

    .line 593
    .line 594
    .line 595
    :cond_6
    :goto_3
    sget-object v0, LX/38P;->A0M:LX/38P;

    .line 596
    .line 597
    if-eq v2, v0, :cond_7

    .line 598
    .line 599
    invoke-static {v8}, LX/38z;->A00(Landroid/content/Context;)Z

    .line 600
    .line 601
    .line 602
    move-result v1

    .line 603
    invoke-static {v8}, LX/38z;->A01(Landroid/content/Context;)Z

    .line 604
    .line 605
    .line 606
    move-result v0

    .line 607
    if-eqz v1, :cond_f

    .line 608
    .line 609
    if-eqz v0, :cond_f

    .line 610
    .line 611
    :cond_7
    :goto_4
    const v0, 0x7f092e9b

    .line 612
    .line 613
    .line 614
    invoke-virtual {v8, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    check-cast v0, Landroid/view/ViewStub;

    .line 619
    .line 620
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 621
    .line 622
    .line 623
    iget-object v1, v8, Lcom/instagram/tagging/activity/TaggingActivity;->A0D:LX/Djg;

    .line 624
    .line 625
    const v0, 0x7f092e99

    .line 626
    .line 627
    .line 628
    invoke-virtual {v8, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    check-cast v0, Landroid/widget/ListView;

    .line 633
    .line 634
    iput-object v0, v1, LX/Djg;->A02:Landroid/widget/ListView;

    .line 635
    .line 636
    :cond_8
    iget-boolean v0, v8, Lcom/instagram/tagging/activity/TaggingActivity;->A0Q:Z

    .line 637
    .line 638
    if-eqz v0, :cond_9

    .line 639
    .line 640
    iget-boolean v0, v8, Lcom/instagram/tagging/activity/TaggingActivity;->A0P:Z

    .line 641
    .line 642
    if-nez v0, :cond_9

    .line 643
    .line 644
    const v0, 0x7f09019a

    .line 645
    .line 646
    .line 647
    invoke-virtual {v8, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    check-cast v0, Landroid/view/ViewStub;

    .line 652
    .line 653
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    iput-object v0, v8, Lcom/instagram/tagging/activity/TaggingActivity;->A0U:Landroid/view/View;

    .line 658
    .line 659
    invoke-static {v8}, Lcom/instagram/tagging/activity/TaggingActivity;->A0E(Lcom/instagram/tagging/activity/TaggingActivity;)V

    .line 660
    .line 661
    .line 662
    :cond_9
    const v0, 0x7f093154

    .line 663
    .line 664
    .line 665
    invoke-virtual {v8, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    new-instance v0, LX/KHU;

    .line 670
    .line 671
    invoke-direct {v0, v1, v11, v8}, LX/KHU;-><init>(Landroid/view/View;Landroid/view/View;LX/LOj;)V

    .line 672
    .line 673
    .line 674
    iput-object v0, v8, Lcom/instagram/tagging/activity/TaggingActivity;->A0G:LX/KHU;

    .line 675
    .line 676
    const v0, 0x7f091fd9

    .line 677
    .line 678
    .line 679
    invoke-virtual {v8, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    check-cast v0, Lcom/instagram/tagging/widget/PhotoScrollView;

    .line 684
    .line 685
    iput-object v0, v8, Lcom/instagram/tagging/activity/TaggingActivity;->A0J:Lcom/instagram/tagging/widget/PhotoScrollView;

    .line 686
    .line 687
    sget-object v1, LX/2s4;->A00:LX/2s4;

    .line 688
    .line 689
    iget-object v0, v8, Lcom/instagram/tagging/activity/TaggingActivity;->A09:Lcom/instagram/service/session/UserSession;

    .line 690
    .line 691
    invoke-virtual {v1, v0}, LX/2s4;->A0X(Lcom/instagram/service/session/UserSession;)LX/6mr;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    iput-object v0, v8, Lcom/instagram/tagging/activity/TaggingActivity;->A0a:LX/6mr;

    .line 696
    .line 697
    sget-object v1, LX/2s4;->A00:LX/2s4;

    .line 698
    .line 699
    iget-object v0, v8, Lcom/instagram/tagging/activity/TaggingActivity;->A09:Lcom/instagram/service/session/UserSession;

    .line 700
    .line 701
    invoke-virtual {v1, v8, v0}, LX/2s4;->A0B(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)LX/9hc;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    iput-object v0, v8, Lcom/instagram/tagging/activity/TaggingActivity;->A0A:LX/9hc;

    .line 706
    .line 707
    iget-object v0, v8, Lcom/instagram/tagging/activity/TaggingActivity;->A0M:Ljava/util/ArrayList;

    .line 708
    .line 709
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 710
    .line 711
    .line 712
    move-result-object v2

    .line 713
    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 714
    .line 715
    .line 716
    move-result v0

    .line 717
    if-eqz v0, :cond_b

    .line 718
    .line 719
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    check-cast v0, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;

    .line 724
    .line 725
    iget-object v1, v0, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;->A03:LX/38P;

    .line 726
    .line 727
    sget-object v0, LX/38P;->A0M:LX/38P;

    .line 728
    .line 729
    if-ne v1, v0, :cond_a

    .line 730
    .line 731
    iput-boolean v3, v8, Lcom/instagram/tagging/activity/TaggingActivity;->A0S:Z

    .line 732
    .line 733
    :cond_b
    iget-boolean v0, v8, Lcom/instagram/tagging/activity/TaggingActivity;->A0T:Z

    .line 734
    .line 735
    if-eqz v0, :cond_e

    .line 736
    .line 737
    invoke-direct {v8}, Lcom/instagram/tagging/activity/TaggingActivity;->A05()V

    .line 738
    .line 739
    .line 740
    const/4 v0, 0x1

    .line 741
    invoke-static {v8, v0}, Lcom/instagram/tagging/activity/TaggingActivity;->A0J(Lcom/instagram/tagging/activity/TaggingActivity;Z)V

    .line 742
    .line 743
    .line 744
    :goto_5
    sget-object v4, LX/2s4;->A00:LX/2s4;

    .line 745
    .line 746
    invoke-static {v8}, LX/06I;->A00(LX/06B;)LX/06I;

    .line 747
    .line 748
    .line 749
    move-result-object v3

    .line 750
    iget-object v2, v8, Lcom/instagram/tagging/activity/TaggingActivity;->A09:Lcom/instagram/service/session/UserSession;

    .line 751
    .line 752
    const/4 v1, 0x1

    .line 753
    new-instance v0, Lcom/facebook/redex/IDxDelegateShape540S0100000_4_I1;

    .line 754
    .line 755
    invoke-direct {v0, v8, v1}, Lcom/facebook/redex/IDxDelegateShape540S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 756
    .line 757
    .line 758
    invoke-virtual {v4, v8, v3, v2, v0}, LX/2s4;->A0D(Landroid/content/Context;LX/06I;Lcom/instagram/service/session/UserSession;LX/I72;)LX/GsO;

    .line 759
    .line 760
    .line 761
    move-result-object v1

    .line 762
    iput-object v1, v8, Lcom/instagram/tagging/activity/TaggingActivity;->A0B:LX/GsO;

    .line 763
    .line 764
    invoke-virtual {v8}, Lcom/instagram/tagging/activity/TaggingActivity;->BQi()Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    invoke-virtual {v1, v0}, LX/GsO;->A04(Ljava/lang/String;)V

    .line 769
    .line 770
    .line 771
    iget-object v0, v8, Lcom/instagram/tagging/activity/TaggingActivity;->A09:Lcom/instagram/service/session/UserSession;

    .line 772
    .line 773
    invoke-static {v0}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A2z()Z

    .line 778
    .line 779
    .line 780
    move-result v0

    .line 781
    if-eqz v0, :cond_c

    .line 782
    .line 783
    iget-object v1, v8, Lcom/instagram/tagging/activity/TaggingActivity;->A09:Lcom/instagram/service/session/UserSession;

    .line 784
    .line 785
    iget-object v0, v8, Lcom/instagram/tagging/activity/TaggingActivity;->A0M:Ljava/util/ArrayList;

    .line 786
    .line 787
    invoke-static {v1, v0}, LX/GtC;->A00(Lcom/instagram/service/session/UserSession;Ljava/util/List;)Ljava/util/ArrayList;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    invoke-static {v0}, LX/Dkp;->A04(Ljava/util/List;)Ljava/util/List;

    .line 792
    .line 793
    .line 794
    move-result-object v2

    .line 795
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 796
    .line 797
    .line 798
    move-result v0

    .line 799
    if-nez v0, :cond_c

    .line 800
    .line 801
    iget-object v1, v8, Lcom/instagram/tagging/activity/TaggingActivity;->A09:Lcom/instagram/service/session/UserSession;

    .line 802
    .line 803
    new-instance v0, LX/DyK;

    .line 804
    .line 805
    invoke-direct {v0, v1, v2}, LX/DyK;-><init>(Lcom/instagram/service/session/UserSession;Ljava/util/List;)V

    .line 806
    .line 807
    .line 808
    new-instance v1, LX/2w9;

    .line 809
    .line 810
    invoke-direct {v1, v0, v8}, LX/2w9;-><init>(LX/1jn;LX/06G;)V

    .line 811
    .line 812
    .line 813
    const-class v0, LX/BzD;

    .line 814
    .line 815
    invoke-virtual {v1, v0}, LX/2w9;->A00(Ljava/lang/Class;)LX/3HP;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    check-cast v0, LX/BzD;

    .line 820
    .line 821
    iput-object v0, v8, Lcom/instagram/tagging/activity/TaggingActivity;->A0I:LX/BzD;

    .line 822
    .line 823
    :cond_c
    iget-object v0, v8, Lcom/instagram/tagging/activity/TaggingActivity;->A0I:LX/BzD;

    .line 824
    .line 825
    if-eqz v0, :cond_d

    .line 826
    .line 827
    iget-object v0, v0, LX/BzD;->A01:LX/DJL;

    .line 828
    .line 829
    iget-object v1, v0, LX/DJL;->A02:LX/17G;

    .line 830
    .line 831
    invoke-static {v1}, LX/7bt;->A0K(LX/17J;)LX/2wR;

    .line 832
    .line 833
    .line 834
    move-result-object v2

    .line 835
    const/16 v1, 0x1b

    .line 836
    .line 837
    new-instance v0, Lcom/facebook/redex/AnonObserverShape174S0100000_I1_7;

    .line 838
    .line 839
    invoke-direct {v0, v8, v1}, Lcom/facebook/redex/AnonObserverShape174S0100000_I1_7;-><init>(Ljava/lang/Object;I)V

    .line 840
    .line 841
    .line 842
    invoke-virtual {v2, v8, v0}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 843
    .line 844
    .line 845
    :cond_d
    new-instance v0, LX/HbC;

    .line 846
    .line 847
    invoke-direct {v0, v8}, LX/HbC;-><init>(Lcom/instagram/tagging/activity/TaggingActivity;)V

    .line 848
    .line 849
    .line 850
    iput-object v0, v8, Lcom/instagram/tagging/activity/TaggingActivity;->A0d:LX/I5X;

    .line 851
    .line 852
    const/16 v0, 0x13

    .line 853
    .line 854
    new-instance v2, Lcom/facebook/redex/AnonEListenerShape231S0100000_I1_9;

    .line 855
    .line 856
    invoke-direct {v2, v8, v0}, Lcom/facebook/redex/AnonEListenerShape231S0100000_I1_9;-><init>(Ljava/lang/Object;I)V

    .line 857
    .line 858
    .line 859
    iput-object v2, v8, Lcom/instagram/tagging/activity/TaggingActivity;->A03:LX/1KX;

    .line 860
    .line 861
    sget-object v1, LX/1LS;->A01:LX/1LS;

    .line 862
    .line 863
    const-class v0, LX/28D;

    .line 864
    .line 865
    invoke-virtual {v1, v2, v0}, LX/1LS;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 866
    .line 867
    .line 868
    const v0, -0x5cd72802

    .line 869
    .line 870
    .line 871
    invoke-static {v0, v12}, LX/0nS;->A07(II)V

    .line 872
    .line 873
    .line 874
    return-void

    .line 875
    :cond_e
    iget-object v0, v8, Lcom/instagram/tagging/activity/TaggingActivity;->A0J:Lcom/instagram/tagging/widget/PhotoScrollView;

    .line 876
    .line 877
    invoke-static {v0, v3}, LX/0g9;->A0M(Landroid/view/View;I)V

    .line 878
    .line 879
    .line 880
    goto/16 :goto_5

    .line 881
    .line 882
    :cond_f
    iget-boolean v0, v8, Lcom/instagram/tagging/activity/TaggingActivity;->A0Q:Z

    .line 883
    .line 884
    if-nez v0, :cond_7

    .line 885
    .line 886
    iget-boolean v0, v8, Lcom/instagram/tagging/activity/TaggingActivity;->A0R:Z

    .line 887
    .line 888
    if-eqz v0, :cond_8

    .line 889
    .line 890
    goto/16 :goto_4

    .line 891
    .line 892
    :cond_10
    const v0, 0x7f092e97

    .line 893
    .line 894
    .line 895
    invoke-virtual {v8, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 896
    .line 897
    .line 898
    move-result-object v0

    .line 899
    check-cast v0, Landroid/view/ViewStub;

    .line 900
    .line 901
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 902
    .line 903
    .line 904
    move-result-object v1

    .line 905
    new-instance v0, LX/G03;

    .line 906
    .line 907
    invoke-direct {v0, v1}, LX/G03;-><init>(Landroid/view/View;)V

    .line 908
    .line 909
    .line 910
    iput-object v0, v8, Lcom/instagram/tagging/activity/TaggingActivity;->A0c:LX/Gej;

    .line 911
    .line 912
    invoke-static {v8, v8, v0, v5}, LX/GKH;->A00(LX/0je;LX/I1Z;LX/G03;Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;)V

    .line 913
    .line 914
    .line 915
    goto/16 :goto_3

    .line 916
    .line 917
    :cond_11
    const/4 v3, 0x0

    .line 918
    iput v9, v8, Lcom/instagram/tagging/activity/TaggingActivity;->A00:I

    .line 919
    .line 920
    invoke-virtual {v8}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 921
    .line 922
    .line 923
    move-result-object v1

    .line 924
    const/16 v0, 0x47d

    .line 925
    .line 926
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 931
    .line 932
    .line 933
    move-result-object v2

    .line 934
    if-eqz v2, :cond_12

    .line 935
    .line 936
    :goto_6
    iget-object v1, v8, Lcom/instagram/tagging/activity/TaggingActivity;->A0M:Ljava/util/ArrayList;

    .line 937
    .line 938
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 939
    .line 940
    .line 941
    move-result v0

    .line 942
    if-ge v9, v0, :cond_12

    .line 943
    .line 944
    invoke-static {v1, v9}, LX/BeR;->A0S(Ljava/util/AbstractList;I)Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;

    .line 945
    .line 946
    .line 947
    move-result-object v0

    .line 948
    iget-object v0, v0, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;->A05:Ljava/lang/String;

    .line 949
    .line 950
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 951
    .line 952
    .line 953
    move-result v0

    .line 954
    if-eqz v0, :cond_16

    .line 955
    .line 956
    iput v9, v8, Lcom/instagram/tagging/activity/TaggingActivity;->A00:I

    .line 957
    .line 958
    :cond_12
    const v0, 0x7f092e7f

    .line 959
    .line 960
    .line 961
    invoke-virtual {v8, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 962
    .line 963
    .line 964
    move-result-object v0

    .line 965
    check-cast v0, Landroid/view/ViewStub;

    .line 966
    .line 967
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 968
    .line 969
    .line 970
    const v0, 0x7f092e80

    .line 971
    .line 972
    .line 973
    invoke-virtual {v8, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 974
    .line 975
    .line 976
    move-result-object v1

    .line 977
    check-cast v1, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 978
    .line 979
    iput-object v1, v8, Lcom/instagram/tagging/activity/TaggingActivity;->A04:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 980
    .line 981
    iget v0, v8, Lcom/instagram/tagging/activity/TaggingActivity;->A00:I

    .line 982
    .line 983
    int-to-float v0, v0

    .line 984
    invoke-virtual {v1, v0, v3}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0I(FZ)V

    .line 985
    .line 986
    .line 987
    iget-object v1, v8, Lcom/instagram/tagging/activity/TaggingActivity;->A04:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 988
    .line 989
    const/4 v0, 0x0

    .line 990
    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setPageSpacing(F)V

    .line 991
    .line 992
    .line 993
    iget-object v2, v8, Lcom/instagram/tagging/activity/TaggingActivity;->A0M:Ljava/util/ArrayList;

    .line 994
    .line 995
    iget-object v1, v8, Lcom/instagram/tagging/activity/TaggingActivity;->A09:Lcom/instagram/service/session/UserSession;

    .line 996
    .line 997
    iget-object v0, v8, Lcom/instagram/tagging/activity/TaggingActivity;->A0h:Ljava/util/Map;

    .line 998
    .line 999
    new-instance v13, LX/FAi;

    .line 1000
    .line 1001
    move-object v15, v1

    .line 1002
    move-object/from16 v16, v8

    .line 1003
    .line 1004
    move-object/from16 v17, v8

    .line 1005
    .line 1006
    move-object/from16 v18, v8

    .line 1007
    .line 1008
    move-object/from16 v19, v2

    .line 1009
    .line 1010
    move-object/from16 v20, v0

    .line 1011
    .line 1012
    move-object v14, v8

    .line 1013
    invoke-direct/range {v13 .. v20}, LX/FAi;-><init>(LX/0je;Lcom/instagram/service/session/UserSession;LX/I1Z;LX/I5Y;LX/I6H;Ljava/util/ArrayList;Ljava/util/Map;)V

    .line 1014
    .line 1015
    .line 1016
    iput-object v13, v8, Lcom/instagram/tagging/activity/TaggingActivity;->A0b:LX/FAi;

    .line 1017
    .line 1018
    iget-object v0, v8, Lcom/instagram/tagging/activity/TaggingActivity;->A0H:LX/4cI;

    .line 1019
    .line 1020
    iput-object v0, v13, LX/FAi;->A00:LX/4cI;

    .line 1021
    .line 1022
    const v0, -0x686c81f5

    .line 1023
    .line 1024
    .line 1025
    invoke-static {v13, v0}, LX/0nR;->A00(Landroid/widget/BaseAdapter;I)V

    .line 1026
    .line 1027
    .line 1028
    iget-object v1, v8, Lcom/instagram/tagging/activity/TaggingActivity;->A0b:LX/FAi;

    .line 1029
    .line 1030
    invoke-static {v8, v7}, Lcom/instagram/tagging/activity/TaggingActivity;->A0P(Lcom/instagram/tagging/activity/TaggingActivity;Ljava/lang/Boolean;)Z

    .line 1031
    .line 1032
    .line 1033
    move-result v0

    .line 1034
    iput-boolean v0, v1, LX/FAi;->A01:Z

    .line 1035
    .line 1036
    iget-object v1, v8, Lcom/instagram/tagging/activity/TaggingActivity;->A04:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 1037
    .line 1038
    iget-object v0, v8, Lcom/instagram/tagging/activity/TaggingActivity;->A0b:LX/FAi;

    .line 1039
    .line 1040
    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setAdapter(Landroid/widget/Adapter;)V

    .line 1041
    .line 1042
    .line 1043
    invoke-static {v8}, Lcom/instagram/tagging/activity/TaggingActivity;->A0C(Lcom/instagram/tagging/activity/TaggingActivity;)V

    .line 1044
    .line 1045
    .line 1046
    iget-object v1, v8, Lcom/instagram/tagging/activity/TaggingActivity;->A04:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 1047
    .line 1048
    new-instance v0, LX/Fkp;

    .line 1049
    .line 1050
    invoke-direct {v0, v8}, LX/Fkp;-><init>(Lcom/instagram/tagging/activity/TaggingActivity;)V

    .line 1051
    .line 1052
    .line 1053
    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0O(LX/1n9;)V

    .line 1054
    .line 1055
    .line 1056
    iget-object v1, v8, Lcom/instagram/tagging/activity/TaggingActivity;->A04:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 1057
    .line 1058
    iget v0, v8, Lcom/instagram/tagging/activity/TaggingActivity;->A00:I

    .line 1059
    .line 1060
    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0K(I)V

    .line 1061
    .line 1062
    .line 1063
    invoke-static {v8}, Lcom/instagram/tagging/activity/TaggingActivity;->A0D(Lcom/instagram/tagging/activity/TaggingActivity;)V

    .line 1064
    .line 1065
    .line 1066
    iget-object v0, v8, Lcom/instagram/tagging/activity/TaggingActivity;->A0M:Ljava/util/ArrayList;

    .line 1067
    .line 1068
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v4

    .line 1072
    :cond_13
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1073
    .line 1074
    .line 1075
    move-result v0

    .line 1076
    if-eqz v0, :cond_8

    .line 1077
    .line 1078
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v0

    .line 1082
    check-cast v0, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;

    .line 1083
    .line 1084
    iget-object v1, v0, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;->A03:LX/38P;

    .line 1085
    .line 1086
    sget-object v0, LX/38P;->A0M:LX/38P;

    .line 1087
    .line 1088
    if-eq v1, v0, :cond_14

    .line 1089
    .line 1090
    invoke-static {v8}, LX/38z;->A00(Landroid/content/Context;)Z

    .line 1091
    .line 1092
    .line 1093
    move-result v1

    .line 1094
    invoke-static {v8}, LX/38z;->A01(Landroid/content/Context;)Z

    .line 1095
    .line 1096
    .line 1097
    move-result v0

    .line 1098
    if-eqz v1, :cond_15

    .line 1099
    .line 1100
    if-eqz v0, :cond_15

    .line 1101
    .line 1102
    :cond_14
    :goto_8
    const v0, 0x7f092e99

    .line 1103
    .line 1104
    .line 1105
    const v2, 0x7f092e99

    .line 1106
    .line 1107
    .line 1108
    invoke-virtual {v8, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v0

    .line 1112
    if-nez v0, :cond_13

    .line 1113
    .line 1114
    const v0, 0x7f092e9b

    .line 1115
    .line 1116
    .line 1117
    invoke-virtual {v8, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v0

    .line 1121
    check-cast v0, Landroid/view/ViewStub;

    .line 1122
    .line 1123
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 1124
    .line 1125
    .line 1126
    iget-object v1, v8, Lcom/instagram/tagging/activity/TaggingActivity;->A0D:LX/Djg;

    .line 1127
    .line 1128
    invoke-virtual {v8, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v0

    .line 1132
    check-cast v0, Landroid/widget/ListView;

    .line 1133
    .line 1134
    iput-object v0, v1, LX/Djg;->A02:Landroid/widget/ListView;

    .line 1135
    .line 1136
    goto :goto_7

    .line 1137
    :cond_15
    iget-boolean v0, v8, Lcom/instagram/tagging/activity/TaggingActivity;->A0Q:Z

    .line 1138
    .line 1139
    if-nez v0, :cond_14

    .line 1140
    .line 1141
    iget-boolean v0, v8, Lcom/instagram/tagging/activity/TaggingActivity;->A0R:Z

    .line 1142
    .line 1143
    if-eqz v0, :cond_13

    .line 1144
    .line 1145
    goto :goto_8

    .line 1146
    :cond_16
    add-int/lit8 v9, v9, 0x1

    .line 1147
    .line 1148
    goto/16 :goto_6

    .line 1149
    .line 1150
    :cond_17
    const/16 v34, 0x0

    .line 1151
    .line 1152
    goto/16 :goto_2

    .line 1153
    .line 1154
    :cond_18
    invoke-virtual {v8}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v0

    .line 1158
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v0

    .line 1162
    iput-object v0, v8, Lcom/instagram/tagging/activity/TaggingActivity;->A0M:Ljava/util/ArrayList;

    .line 1163
    .line 1164
    invoke-virtual {v8}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v1

    .line 1168
    const-string v0, "tagged_collection_info"

    .line 1169
    .line 1170
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v0

    .line 1174
    check-cast v0, Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;

    .line 1175
    .line 1176
    iput-object v0, v8, Lcom/instagram/tagging/activity/TaggingActivity;->A0C:Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;

    .line 1177
    .line 1178
    goto/16 :goto_1

    .line 1179
    .line 1180
    :cond_19
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 1181
    .line 1182
    goto/16 :goto_0
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
.end method

.method public final onDestroy()V
    .locals 4

    .line 0
    const v0, -0x480399b8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->onDestroy()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0J:Lcom/instagram/tagging/widget/PhotoScrollView;

    .line 12
    .line 13
    iput-object v1, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A05:Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0F:LX/G04;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iput-object v1, v0, LX/G04;->A02:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 20
    .line 21
    iput-object v1, v0, LX/G04;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 22
    .line 23
    iput-object v1, v0, LX/G04;->A01:Lcom/instagram/tagging/widget/TagsInteractiveLayout;

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A09:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-class v1, LX/Cah;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0W:LX/1KX;

    .line 34
    .line 35
    invoke-virtual {v2, v0, v1}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 36
    .line 37
    .line 38
    const-class v1, LX/Cag;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0X:LX/1KX;

    .line 41
    .line 42
    invoke-virtual {v2, v0, v1}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A03:LX/1KX;

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    sget-object v1, LX/1LS;->A01:LX/1LS;

    .line 50
    .line 51
    const-class v0, LX/28D;

    .line 52
    .line 53
    invoke-virtual {v1, v2, v0}, LX/1LS;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    const v0, 0x3ee39d7c

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v3}, LX/0nS;->A07(II)V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public final onResume()V
    .locals 3

    .line 0
    const v0, -0x2438c260

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A09:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-static {v0}, LX/1jF;->A00(LX/0hc;)LX/1jF;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "ig_activity"

    .line 17
    .line 18
    invoke-virtual {v1, p0, v0}, LX/1jF;->A0D(LX/0je;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Lcom/instagram/tagging/activity/TaggingActivity;->A0A(Lcom/instagram/tagging/activity/TaggingActivity;)V

    .line 22
    .line 23
    .line 24
    const v0, -0x3ef0568f

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v2}, LX/0nS;->A07(II)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0M:Ljava/util/ArrayList;

    .line 4
    .line 5
    const-string v0, "media_tagging_info_list"

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method
