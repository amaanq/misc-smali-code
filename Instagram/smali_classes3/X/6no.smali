.class public final LX/6no;
.super LX/1sH;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:LX/0hS;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:LX/6Xp;

.field public final A05:J

.field public final A06:LX/2x9;


# direct methods
.method public constructor <init>(LX/0hS;LX/2x9;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/1sH;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/6no;->A03:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p2, p0, LX/6no;->A06:LX/2x9;

    .line 6
    .line 7
    iput-object p1, p0, LX/6no;->A02:LX/0hS;

    .line 8
    .line 9
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 10
    .line 11
    const-wide v0, 0x820aa7000c0e05L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-static {v2, p3, v0, v1}, LX/37L;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iput-wide v0, p0, LX/6no;->A05:J

    .line 25
    .line 26
    invoke-static {p3}, LX/6Xo;->A00(Lcom/instagram/service/session/UserSession;)LX/6Xp;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/6no;->A04:LX/6Xp;

    .line 31
    .line 32
    return-void
    .line 33
    .line 34
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    .line 0
    const v0, -0x2ee406c9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {p2, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    check-cast p3, LX/1MO;

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    const-string v0, "null cannot be cast to non-null type com.instagram.igds.components.banner.IgdsBanner"

    .line 18
    .line 19
    invoke-static {v5, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast v5, Lcom/instagram/igds/components/banner/IgdsBanner;

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    if-eqz p3, :cond_0

    .line 26
    .line 27
    invoke-static {p3}, LX/6oE;->A00(LX/1MO;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-ne v0, v1, :cond_0

    .line 32
    .line 33
    iget-boolean v0, p0, LX/6no;->A01:Z

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    iget-object v3, p0, LX/6no;->A03:Lcom/instagram/service/session/UserSession;

    .line 38
    .line 39
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 40
    .line 41
    const-wide v0, 0x810aa70001173aL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    new-instance v0, LX/B8J;

    .line 57
    .line 58
    invoke-direct {v0, v5, p0}, LX/B8J;-><init>(Lcom/instagram/igds/components/banner/IgdsBanner;LX/6no;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, v5, Lcom/instagram/igds/components/banner/IgdsBanner;->A00:LX/5fE;

    .line 62
    .line 63
    const-wide v0, 0x810aa700001739L

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-virtual {v5, v0}, Lcom/instagram/igds/components/banner/IgdsBanner;->setDismissible(Z)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    iget-object v6, p0, LX/6no;->A06:LX/2x9;

    .line 83
    .line 84
    sget-object v2, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 85
    .line 86
    const-string v1, "XarDisclosureBanner_for_"

    .line 87
    .line 88
    iget-object v0, p3, LX/1MO;->A0b:LX/1MY;

    .line 89
    .line 90
    iget-object v0, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {p3, v2, v0}, LX/3F7;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/3F9;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    iget-wide v1, p0, LX/6no;->A05:J

    .line 101
    .line 102
    new-instance v0, LX/79d;

    .line 103
    .line 104
    invoke-direct {v0, p0, v1, v2}, LX/79d;-><init>(LX/6no;J)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v0}, LX/3F9;->A00(LX/1Ry;)LX/3F9;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, LX/3F9;->A01()LX/3F7;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v6, v5, v0}, LX/2x9;->A03(Landroid/view/View;LX/3F7;)V

    .line 115
    .line 116
    .line 117
    :goto_0
    const v0, 0x6401ff23

    .line 118
    .line 119
    .line 120
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_0
    const/4 v0, 0x0

    .line 125
    iput-object v0, v5, Lcom/instagram/igds/components/banner/IgdsBanner;->A00:LX/5fE;

    .line 126
    .line 127
    const/16 v0, 0x8

    .line 128
    .line 129
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    goto :goto_0
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
.end method

.method public final bridge synthetic buildRowViewTypes(LX/1tk;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    .line 0
    check-cast p2, LX/1MO;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    const/4 v3, 0x0

    .line 4
    invoke-static {p1, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    invoke-static {p2}, LX/6oE;->A00(LX/1MO;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    iget-object v5, p0, LX/6no;->A03:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 19
    .line 20
    const-wide v0, 0x820aa700070e03L

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-static {v2, v5, v0, v1}, LX/37L;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    const-wide/16 v1, 0x0

    .line 34
    .line 35
    cmp-long v0, v5, v1

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, LX/6no;->A04:LX/6Xp;

    .line 40
    .line 41
    invoke-virtual {v0}, LX/6Xp;->A01()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    int-to-long v1, v0

    .line 46
    cmp-long v0, v1, v5

    .line 47
    .line 48
    if-gez v0, :cond_1

    .line 49
    .line 50
    :cond_0
    invoke-interface {p1, v3, p2, v4}, LX/1tk;->A65(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    .line 0
    const v0, 0xa7a34d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    const/4 v9, 0x1

    .line 8
    invoke-static {p2, v9}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v10

    .line 15
    new-instance v7, Lcom/instagram/common/ui/base/IgFrameLayout;

    .line 16
    .line 17
    invoke-direct {v7, v10}, Lcom/instagram/common/ui/base/IgFrameLayout;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    const/4 v2, -0x1

    .line 21
    const/4 v1, -0x2

    .line 22
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 23
    .line 24
    invoke-direct {v0, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v7, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v10}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    const/4 v8, 0x0

    .line 35
    new-instance v5, Lcom/instagram/igds/components/banner/IgdsBanner;

    .line 36
    .line 37
    invoke-direct {v5, v10, v0, v8}, Lcom/instagram/igds/components/banner/IgdsBanner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 38
    .line 39
    .line 40
    new-instance v4, LX/7p1;

    .line 41
    .line 42
    invoke-direct {v4, p0}, LX/7p1;-><init>(LX/6no;)V

    .line 43
    .line 44
    .line 45
    const v3, 0x7f114893

    .line 46
    .line 47
    .line 48
    const v1, 0x7f1125cf

    .line 49
    .line 50
    .line 51
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-array v0, v9, [Ljava/lang/Object;

    .line 67
    .line 68
    aput-object v2, v0, v8

    .line 69
    .line 70
    invoke-static {v1, v0, v3}, LX/0rU;->A00(Landroid/content/res/Resources;[Ljava/lang/Object;I)Landroid/text/Spanned;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 75
    .line 76
    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v4, v2}, LX/6pG;->A02(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v5, v1, v0}, Lcom/instagram/igds/components/banner/IgdsBanner;->setBody(Ljava/lang/CharSequence;Ljava/lang/Boolean;)V

    .line 87
    .line 88
    .line 89
    const/16 v0, 0x8

    .line 90
    .line 91
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v7, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v7, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    const v0, -0x28091131

    .line 101
    .line 102
    .line 103
    invoke-static {v0, v6}, LX/0nS;->A0A(II)V

    .line 104
    .line 105
    .line 106
    return-object v7
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
