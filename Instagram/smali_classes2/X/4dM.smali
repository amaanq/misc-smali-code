.class public final LX/4dM;
.super LX/1bn;
.source ""

# interfaces
.implements LX/1lb;
.implements LX/5zH;
.implements LX/6Z8;
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements LX/1r9;
.implements LX/51f;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "SearchableListFilterFragment"


# instance fields
.field public A00:I

.field public A01:LX/BuT;

.field public A02:Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;

.field public A03:LX/DPH;

.field public A04:LX/BuR;

.field public A05:LX/DNO;

.field public A06:LX/CNb;

.field public A07:LX/6XS;

.field public A08:Lcom/instagram/service/session/UserSession;

.field public A09:Ljava/lang/Integer;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Z

.field public A0D:I

.field public A0E:LX/1nv;

.field public A0F:LX/EYt;

.field public A0G:LX/6XR;

.field public A0H:Z

.field public final A0I:LX/D8X;

.field public final A0J:LX/D8Y;

.field public final A0K:LX/D8Z;

.field public final A0L:LX/DQQ;

.field public final A0M:LX/D8a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/ERB;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/ERB;-><init>(LX/4dM;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/4dM;->A0G:LX/6XR;

    .line 9
    .line 10
    new-instance v0, LX/D8X;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/D8X;-><init>(LX/4dM;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/4dM;->A0I:LX/D8X;

    .line 16
    .line 17
    new-instance v0, LX/D8Y;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LX/D8Y;-><init>(LX/4dM;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/4dM;->A0J:LX/D8Y;

    .line 23
    .line 24
    new-instance v0, LX/D8Z;

    .line 25
    .line 26
    invoke-direct {v0, p0}, LX/D8Z;-><init>(LX/4dM;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/4dM;->A0K:LX/D8Z;

    .line 30
    .line 31
    new-instance v0, LX/DQQ;

    .line 32
    .line 33
    invoke-direct {v0, p0}, LX/DQQ;-><init>(LX/4dM;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/4dM;->A0L:LX/DQQ;

    .line 37
    .line 38
    new-instance v0, LX/D8a;

    .line 39
    .line 40
    invoke-direct {v0, p0}, LX/D8a;-><init>(LX/4dM;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/4dM;->A0M:LX/D8a;

    .line 44
    .line 45
    return-void
    .line 46
    .line 47
    .line 48
.end method

.method private A00()I
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/0g9;->A07(Landroid/content/Context;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    int-to-float v4, v0

    .line 9
    iget-object v0, p0, LX/4dM;->A09:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    const/high16 v0, 0x3f000000    # 0.5f

    .line 19
    .line 20
    :goto_0
    mul-float/2addr v4, v0

    .line 21
    float-to-int v0, v4

    .line 22
    return v0

    .line 23
    :pswitch_0
    iget-object v3, p0, LX/4dM;->A08:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 26
    .line 27
    const-wide v0, 0x84057700010050L

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :pswitch_1
    iget-object v3, p0, LX/4dM;->A08:Lcom/instagram/service/session/UserSession;

    .line 34
    .line 35
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 36
    .line 37
    const-wide v0, 0x8405770000004fL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    :goto_1
    invoke-static {v2, v3, v0, v1}, LX/37L;->A04(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Double;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    goto :goto_0

    .line 51
    nop

    .line 52
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 53
.end method

.method public static A01(LX/EYt;LX/4dM;)V
    .locals 5

    .line 0
    iget-object v4, p1, LX/4dM;->A06:LX/CNb;

    .line 1
    .line 2
    iget-object v0, v4, LX/CNb;->A0E:Ljava/util/List;

    .line 3
    .line 4
    new-instance v3, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    instance-of v0, v1, LX/EYt;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, LX/EYt;

    .line 46
    .line 47
    invoke-static {v1, p0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {v1, v0}, LX/EYt;->A01(Z)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-virtual {v4}, LX/CNb;->A02()V

    .line 56
    .line 57
    .line 58
    iput-object p0, p1, LX/4dM;->A0F:LX/EYt;

    .line 59
    .line 60
    if-eqz p0, :cond_3

    .line 61
    .line 62
    sget-object v1, LX/CkU;->A05:LX/CkU;

    .line 63
    .line 64
    iget-object v0, p0, LX/EYt;->A00:LX/EYs;

    .line 65
    .line 66
    iget-object v0, v0, LX/EYs;->A02:LX/CkU;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    const/4 v2, 0x1

    .line 73
    if-nez v0, :cond_4

    .line 74
    .line 75
    :cond_3
    const/4 v2, 0x0

    .line 76
    :cond_4
    iget-object v1, p1, LX/4dM;->A03:LX/DPH;

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v1, LX/DPH;->A06:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryButtonEnabled(Z)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public static A02(LX/4dM;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/4dM;->A03:LX/DPH;

    .line 1
    .line 2
    iget-object v0, p0, LX/4dM;->A06:LX/CNb;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/CNb;->A03()Z

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    iget v0, p0, LX/4dM;->A00:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    :cond_0
    iget-object v0, p0, LX/4dM;->A05:LX/DNO;

    .line 15
    .line 16
    iget-boolean v1, v0, LX/DNO;->A04:Z

    .line 17
    .line 18
    iget-boolean v0, p0, LX/4dM;->A0H:Z

    .line 19
    .line 20
    invoke-static {v4, v3, v2, v1, v0}, LX/DgW;->A02(LX/DPH;ZZZZ)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public static A03(LX/4dM;)V
    .locals 3

    .line 0
    const-string v2, ""

    .line 1
    .line 2
    iput-object v2, p0, LX/4dM;->A0A:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p0, LX/4dM;->A03:LX/DPH;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, v0, LX/DPH;->A08:Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v1, v2, v0}, Lcom/instagram/igds/components/search/InlineSearchBox;->A07(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/4dM;->A03:LX/DPH;

    .line 15
    .line 16
    iget-object v0, v0, LX/DPH;->A04:Landroid/widget/ListView;

    .line 17
    .line 18
    invoke-static {v0}, LX/0g9;->A0H(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public static A04(LX/4dM;)V
    .locals 16

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget-object v7, v6, LX/4dM;->A0F:LX/EYt;

    .line 3
    .line 4
    if-eqz v7, :cond_5

    .line 5
    .line 6
    invoke-static {v6}, LX/Dhs;->A00(Landroidx/fragment/app/Fragment;)LX/6AR;

    .line 7
    .line 8
    .line 9
    move-result-object v10

    .line 10
    if-eqz v10, :cond_5

    .line 11
    .line 12
    iget-object v0, v7, LX/EYt;->A01:LX/EYq;

    .line 13
    .line 14
    if-eqz v0, :cond_5

    .line 15
    .line 16
    iget-object v4, v0, LX/EYq;->A03:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v4, :cond_5

    .line 19
    .line 20
    iget-object v5, v6, LX/4dM;->A0B:Ljava/lang/String;

    .line 21
    .line 22
    if-nez v5, :cond_0

    .line 23
    .line 24
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    iput-object v5, v6, LX/4dM;->A0B:Ljava/lang/String;

    .line 33
    .line 34
    :cond_0
    iget-object v2, v6, LX/4dM;->A01:LX/BuT;

    .line 35
    .line 36
    iget-object v0, v6, LX/4dM;->A06:LX/CNb;

    .line 37
    .line 38
    iget-object v0, v0, LX/CNb;->A0E:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v0, v7}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    iget-object v0, v2, LX/BuT;->A00:LX/0hS;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1T(LX/0Aw;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iget-object v0, v3, LX/0B2;->A00:LX/0B1;

    .line 51
    .line 52
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    iget-object v0, v7, LX/EYt;->A01:LX/EYq;

    .line 59
    .line 60
    invoke-virtual {v0}, LX/EYq;->A00()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    const-string v1, "SHOPPING_SEARCH"

    .line 65
    .line 66
    const-string v0, "search_type"

    .line 67
    .line 68
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    if-nez v8, :cond_1

    .line 72
    .line 73
    const-string v8, ""

    .line 74
    .line 75
    :cond_1
    const-string v0, "selected_id"

    .line 76
    .line 77
    invoke-virtual {v3, v0, v8}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    int-to-long v0, v9

    .line 81
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v0, "selected_position"

    .line 86
    .line 87
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 88
    .line 89
    .line 90
    const-string v1, "category"

    .line 91
    .line 92
    const-string v0, "selected_type"

    .line 93
    .line 94
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string v0, "selected_source_type"

    .line 98
    .line 99
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, v7, LX/EYt;->A01:LX/EYq;

    .line 103
    .line 104
    iget-object v0, v0, LX/EYq;->A03:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4v(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v5}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A55(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object v2, v2, LX/BuT;->A01:Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;

    .line 113
    .line 114
    iget-object v1, v2, Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;->A06:Ljava/lang/String;

    .line 115
    .line 116
    const-string v0, "shopping_session_id"

    .line 117
    .line 118
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const-string v1, "categories"

    .line 122
    .line 123
    const-string v0, "click_type"

    .line 124
    .line 125
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-object v1, v2, Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;->A05:Ljava/lang/String;

    .line 129
    .line 130
    const-string v0, "prior_module"

    .line 131
    .line 132
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    instance-of v0, v7, LX/CYH;

    .line 136
    .line 137
    const/4 v1, 0x0

    .line 138
    if-eqz v0, :cond_2

    .line 139
    .line 140
    check-cast v7, LX/CYH;

    .line 141
    .line 142
    if-eqz v7, :cond_2

    .line 143
    .line 144
    iget-object v1, v7, LX/CYH;->A01:Ljava/lang/String;

    .line 145
    .line 146
    :cond_2
    const-string v0, "section_type"

    .line 147
    .line 148
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3}, LX/0B2;->Bpe()V

    .line 152
    .line 153
    .line 154
    :cond_3
    const-string v0, ""

    .line 155
    .line 156
    new-instance v3, Lcom/instagram/model/keyword/Keyword;

    .line 157
    .line 158
    invoke-direct {v3, v0, v4}, Lcom/instagram/model/keyword/Keyword;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    new-instance v2, LX/BrH;

    .line 162
    .line 163
    invoke-direct {v2, v3}, LX/BrH;-><init>(Lcom/instagram/model/keyword/Keyword;)V

    .line 164
    .line 165
    .line 166
    iget-object v0, v6, LX/4dM;->A02:Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;

    .line 167
    .line 168
    iget-object v1, v0, Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;->A06:Ljava/lang/String;

    .line 169
    .line 170
    iget-object v0, v6, LX/4dM;->A08:Lcom/instagram/service/session/UserSession;

    .line 171
    .line 172
    invoke-static {v0}, LX/BqY;->A00(Lcom/instagram/service/session/UserSession;)LX/Bqb;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0, v3}, LX/Bqb;->A01(Lcom/instagram/model/keyword/Keyword;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_4

    .line 181
    .line 182
    iget-object v0, v6, LX/4dM;->A08:Lcom/instagram/service/session/UserSession;

    .line 183
    .line 184
    invoke-static {v2, v0, v4}, LX/DhI;->A01(LX/4fe;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    :cond_4
    sget-object v11, LX/2s4;->A00:LX/2s4;

    .line 188
    .line 189
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 190
    .line 191
    .line 192
    move-result-object v12

    .line 193
    iget-object v13, v6, LX/4dM;->A08:Lcom/instagram/service/session/UserSession;

    .line 194
    .line 195
    iget-object v0, v6, LX/4dM;->A02:Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;

    .line 196
    .line 197
    iget-object v14, v0, Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;->A04:Ljava/lang/String;

    .line 198
    .line 199
    const/4 v15, 0x0

    .line 200
    move-object/from16 p0, v1

    .line 201
    .line 202
    invoke-virtual/range {v11 .. v16}, LX/2s4;->A0R(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/Df9;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    const-string v1, "shop_tab_main"

    .line 207
    .line 208
    new-instance v0, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$SearchFeedEndpoint;

    .line 209
    .line 210
    invoke-direct {v0, v3, v5, v1}, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$SearchFeedEndpoint;-><init>(Lcom/instagram/model/keyword/Keyword;Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    iput-object v0, v2, LX/Df9;->A03:Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint;

    .line 214
    .line 215
    iput-object v4, v2, LX/Df9;->A06:Ljava/lang/String;

    .line 216
    .line 217
    invoke-virtual {v2}, LX/Df9;->A01()V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v10}, LX/6AR;->A04()V

    .line 221
    .line 222
    .line 223
    :cond_5
    return-void
    .line 224
    .line 225
.end method


# virtual methods
.method public final CNR(IZ)V
    .locals 5

    .line 0
    iput p1, p0, LX/4dM;->A00:I

    .line 1
    .line 2
    iget v0, p0, LX/4dM;->A0D:I

    .line 3
    .line 4
    if-gt p1, v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, LX/4dM;->A00:I

    .line 8
    .line 9
    :cond_0
    iget-object v4, p0, LX/4dM;->A03:LX/DPH;

    .line 10
    .line 11
    invoke-static {p0}, LX/Dhs;->A01(Landroidx/fragment/app/Fragment;)Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_5

    .line 16
    .line 17
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 18
    .line 19
    if-eqz v0, :cond_5

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    :goto_0
    invoke-static {p0}, LX/Dhs;->A01(Landroidx/fragment/app/Fragment;)Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->BT3()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    :goto_1
    iget v1, p0, LX/4dM;->A00:I

    .line 44
    .line 45
    invoke-direct {p0}, LX/4dM;->A00()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v4, v3, v2, v1, v0}, LX/DgW;->A00(LX/DPH;Ljava/lang/Integer;Ljava/lang/Integer;II)V

    .line 50
    .line 51
    .line 52
    iget-object v3, p0, LX/4dM;->A03:LX/DPH;

    .line 53
    .line 54
    iget-object v0, p0, LX/4dM;->A06:LX/CNb;

    .line 55
    .line 56
    invoke-virtual {v0}, LX/CNb;->A03()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    iget v1, p0, LX/4dM;->A00:I

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    if-lez v1, :cond_1

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    :cond_1
    invoke-static {v3, v2, v0}, LX/DgW;->A01(LX/DPH;ZZ)V

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, LX/4dM;->A03:LX/DPH;

    .line 70
    .line 71
    iget v0, p0, LX/4dM;->A00:I

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    if-lez v0, :cond_2

    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    :cond_2
    const/4 v0, 0x0

    .line 78
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    if-nez v1, :cond_3

    .line 82
    .line 83
    iget-object v1, v2, LX/DPH;->A08:Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 84
    .line 85
    invoke-virtual {v1}, Landroid/view/View;->hasFocus()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    .line 92
    .line 93
    .line 94
    :cond_3
    return-void

    .line 95
    :cond_4
    const/4 v2, 0x0

    .line 96
    goto :goto_1

    .line 97
    :cond_5
    const/4 v3, 0x0

    .line 98
    goto :goto_0
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method

.method public final CYa(LX/6XW;)V
    .locals 3

    .line 0
    invoke-interface {p1}, LX/6XW;->Bi2()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/4dM;->A0A:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, LX/6XW;->BFQ()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, LX/4dM;->A06:LX/CNb;

    .line 21
    .line 22
    invoke-interface {p1}, LX/6XW;->BIW()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/util/Collection;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v2, LX/CNb;->A0D:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/4dM;->A06:LX/CNb;

    .line 41
    .line 42
    invoke-virtual {v0}, LX/CNb;->A02()V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
    .line 46
    .line 47
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4dM;->A02:Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;->A04:Ljava/lang/String;

    .line 3
    .line 4
    return-object v0
    .line 5
.end method

.method public final getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4dM;->A08:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final isScrolledToTop()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/4dM;->A03:LX/DPH;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, v0, LX/DPH;->A04:Landroid/widget/ListView;

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v0, 0x0

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    :cond_1
    return v0
    .line 16
    .line 17
.end method

.method public final onBackPressed()Z
    .locals 6

    .line 0
    iget-object v0, p0, LX/4dM;->A09:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0, p0}, LX/4dM;->A01(LX/EYt;LX/4dM;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, LX/4dM;->A0I:LX/D8X;

    .line 15
    .line 16
    iget-object v0, v0, LX/D8X;->A00:LX/4dM;

    .line 17
    .line 18
    iget-object v0, v0, LX/4dM;->A0A:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v5, 0x1

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, LX/4dM;->A05:LX/DNO;

    .line 28
    .line 29
    iget-boolean v0, v0, LX/DNO;->A05:Z

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-static {p0}, LX/4dM;->A03(LX/4dM;)V

    .line 34
    .line 35
    .line 36
    return v5

    .line 37
    :cond_1
    iget-object v4, p0, LX/4dM;->A06:LX/CNb;

    .line 38
    .line 39
    iget-object v0, p0, LX/4dM;->A09:Ljava/lang/Integer;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-static {v0, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    if-ne v0, v1, :cond_2

    .line 47
    .line 48
    const/4 v2, 0x2

    .line 49
    :cond_2
    iget-object v1, v4, LX/CNb;->A0F:Ljava/util/Stack;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-le v0, v2, :cond_4

    .line 56
    .line 57
    iget-boolean v0, v4, LX/CNb;->A01:Z

    .line 58
    .line 59
    if-nez v0, :cond_4

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    iget-object v0, v4, LX/CNb;->A0G:Ljava/util/Stack;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    iget-object v1, v4, LX/CNb;->A08:LX/DQQ;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    check-cast v0, Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, LX/DQQ;->A00(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, LX/4dM;->A06:LX/CNb;

    .line 84
    .line 85
    invoke-virtual {v0}, LX/CNb;->A02()V

    .line 86
    .line 87
    .line 88
    iget-object v2, p0, LX/4dM;->A03:LX/DPH;

    .line 89
    .line 90
    iget-object v0, p0, LX/4dM;->A06:LX/CNb;

    .line 91
    .line 92
    invoke-virtual {v0}, LX/CNb;->A03()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    iget v0, p0, LX/4dM;->A00:I

    .line 97
    .line 98
    if-lez v0, :cond_3

    .line 99
    .line 100
    const/4 v3, 0x1

    .line 101
    :cond_3
    invoke-static {v2, v1, v3}, LX/DgW;->A01(LX/DPH;ZZ)V

    .line 102
    .line 103
    .line 104
    return v5

    .line 105
    :cond_4
    return v3
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method

.method public final synthetic onBottomSheetClosed()V
    .locals 0

    return-void
.end method

.method public final onBottomSheetPositionChanged(II)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/4dM;->A03:LX/DPH;

    .line 1
    .line 2
    invoke-static {p0}, LX/Dhs;->A01(Landroidx/fragment/app/Fragment;)Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    :goto_0
    invoke-static {p0}, LX/Dhs;->A01(Landroidx/fragment/app/Fragment;)Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->BT3()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :goto_1
    iget v1, p0, LX/4dM;->A00:I

    .line 35
    .line 36
    invoke-direct {p0}, LX/4dM;->A00()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v4, v3, v2, v1, v0}, LX/DgW;->A00(LX/DPH;Ljava/lang/Integer;Ljava/lang/Integer;II)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    const/4 v2, 0x0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 v3, 0x0

    .line 47
    goto :goto_0
    .line 48
    .line 49
    .line 50
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 21

    .line 0
    const v0, -0x132bab49

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    move-object/from16 v0, p0

    .line 8
    .line 9
    move-object/from16 v1, p1

    .line 10
    .line 11
    invoke-super {v0, v1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 15
    .line 16
    const-string v1, "arg_from_filter_pills"

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iput-boolean v1, v0, LX/4dM;->A0C:Z

    .line 23
    .line 24
    invoke-static {v2}, LX/0Xy;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, v0, LX/4dM;->A08:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    const-string v1, "arg_logging_info"

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;

    .line 37
    .line 38
    iput-object v1, v0, LX/4dM;->A02:Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;

    .line 39
    .line 40
    const-string v1, "arg_filter_use_case"

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-static {v7, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    sget-object v4, LX/006;->A00:Ljava/lang/Integer;

    .line 51
    .line 52
    move-object v6, v4

    .line 53
    const-string v3, "search"

    .line 54
    .line 55
    invoke-virtual {v7, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-nez v3, :cond_0

    .line 60
    .line 61
    sget-object v4, LX/006;->A01:Ljava/lang/Integer;

    .line 62
    .line 63
    const-string v3, "sort_and_filter"

    .line 64
    .line 65
    invoke-virtual {v7, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-nez v3, :cond_0

    .line 70
    .line 71
    const-string/jumbo v1, "unrecognized value ("

    .line 72
    .line 73
    .line 74
    const/16 v0, 0x29

    .line 75
    .line 76
    invoke-static {v1, v7, v0}, LX/01p;->A0N(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 81
    .line 82
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v0

    .line 86
    :cond_0
    iput-object v4, v0, LX/4dM;->A09:Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    const/4 v13, 0x1

    .line 93
    iget-object v8, v0, LX/4dM;->A08:Lcom/instagram/service/session/UserSession;

    .line 94
    .line 95
    if-eqz v3, :cond_6

    .line 96
    .line 97
    iget-boolean v7, v0, LX/4dM;->A0C:Z

    .line 98
    .line 99
    const-string v3, "arg_filter"

    .line 100
    .line 101
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    if-eqz v7, :cond_5

    .line 106
    .line 107
    invoke-static {v8}, LX/D1E;->A00(Lcom/instagram/service/session/UserSession;)LX/EC5;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-static {v4, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    iget-object v3, v3, LX/EC5;->A00:LX/0Rc;

    .line 115
    .line 116
    invoke-interface {v3}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    check-cast v3, Ljava/util/AbstractMap;

    .line 121
    .line 122
    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    :goto_0
    check-cast v9, LX/EYw;

    .line 127
    .line 128
    invoke-virtual {v9}, LX/EYw;->A01()LX/EYu;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    iget-object v3, v3, LX/EYu;->A01:LX/EYr;

    .line 133
    .line 134
    iget-boolean v3, v3, LX/EYr;->A06:Z

    .line 135
    .line 136
    if-eqz v3, :cond_4

    .line 137
    .line 138
    iget-object v8, v0, LX/4dM;->A08:Lcom/instagram/service/session/UserSession;

    .line 139
    .line 140
    sget-object v7, LX/0TQ;->A05:LX/0TQ;

    .line 141
    .line 142
    const-wide v3, 0x2081057700030abcL    # 4.062432191283233E-152

    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    invoke-static {v7, v8, v3, v4}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-eqz v3, :cond_4

    .line 156
    .line 157
    :goto_1
    invoke-virtual {v9}, LX/EYw;->A01()LX/EYu;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    iget-boolean v15, v0, LX/4dM;->A0C:Z

    .line 162
    .line 163
    invoke-static {v10, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    iget-object v3, v10, LX/EYu;->A01:LX/EYr;

    .line 167
    .line 168
    iget-object v11, v3, LX/EYr;->A02:Ljava/lang/String;

    .line 169
    .line 170
    invoke-static {v11}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    iget-object v12, v10, LX/EYu;->A03:Ljava/lang/String;

    .line 174
    .line 175
    invoke-static {v12}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    iget-object v4, v10, LX/EYu;->A02:LX/CjS;

    .line 179
    .line 180
    sget-object v3, LX/CjS;->A02:LX/CjS;

    .line 181
    .line 182
    const/4 v14, 0x0

    .line 183
    if-ne v4, v3, :cond_1

    .line 184
    .line 185
    const/4 v14, 0x1

    .line 186
    :cond_1
    new-instance v9, LX/DNO;

    .line 187
    .line 188
    invoke-direct/range {v9 .. v15}, LX/DNO;-><init>(LX/EYu;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 189
    .line 190
    .line 191
    :goto_2
    iput-object v9, v0, LX/4dM;->A05:LX/DNO;

    .line 192
    .line 193
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    iget-object v10, v0, LX/4dM;->A0I:LX/D8X;

    .line 198
    .line 199
    iget-object v11, v0, LX/4dM;->A0J:LX/D8Y;

    .line 200
    .line 201
    iget-object v12, v0, LX/4dM;->A0K:LX/D8Z;

    .line 202
    .line 203
    iget-object v13, v0, LX/4dM;->A0L:LX/DQQ;

    .line 204
    .line 205
    iget-object v14, v0, LX/4dM;->A0M:LX/D8a;

    .line 206
    .line 207
    new-instance v7, LX/CNb;

    .line 208
    .line 209
    invoke-direct/range {v7 .. v14}, LX/CNb;-><init>(Landroid/content/Context;LX/DNO;LX/D8X;LX/D8Y;LX/D8Z;LX/DQQ;LX/D8a;)V

    .line 210
    .line 211
    .line 212
    iput-object v7, v0, LX/4dM;->A06:LX/CNb;

    .line 213
    .line 214
    iget-object v8, v0, LX/4dM;->A08:Lcom/instagram/service/session/UserSession;

    .line 215
    .line 216
    new-instance v4, LX/EIt;

    .line 217
    .line 218
    invoke-direct {v4}, LX/EIt;-><init>()V

    .line 219
    .line 220
    .line 221
    new-instance v3, LX/BuR;

    .line 222
    .line 223
    invoke-direct {v3, v4, v8}, LX/BuR;-><init>(LX/EqY;Lcom/instagram/service/session/UserSession;)V

    .line 224
    .line 225
    .line 226
    iput-object v3, v0, LX/4dM;->A04:LX/BuR;

    .line 227
    .line 228
    iget-object v7, v0, LX/4dM;->A0G:LX/6XR;

    .line 229
    .line 230
    const-class v4, LX/GPQ;

    .line 231
    .line 232
    new-instance v3, LX/HEM;

    .line 233
    .line 234
    invoke-direct {v3}, LX/HEM;-><init>()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v8, v3, v4}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    check-cast v3, LX/GPQ;

    .line 242
    .line 243
    iget-object v4, v3, LX/GPQ;->A00:LX/6XZ;

    .line 244
    .line 245
    new-instance v3, LX/6XS;

    .line 246
    .line 247
    invoke-direct {v3, v0, v7, v4}, LX/6XS;-><init>(LX/0zG;LX/6XR;LX/6Xa;)V

    .line 248
    .line 249
    .line 250
    iput-object v3, v0, LX/4dM;->A07:LX/6XS;

    .line 251
    .line 252
    invoke-virtual {v3, v0}, LX/6XT;->DCP(LX/6Z8;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    invoke-static {v3}, LX/25A;->A00(Landroid/content/Context;)I

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    iput v3, v0, LX/4dM;->A0D:I

    .line 264
    .line 265
    invoke-static {v0, v1}, LX/399;->A01(Ljava/lang/Object;Z)LX/1nv;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    iput-object v3, v0, LX/4dM;->A0E:LX/1nv;

    .line 270
    .line 271
    invoke-interface {v3, v0}, LX/1nv;->A7f(LX/1r9;)V

    .line 272
    .line 273
    .line 274
    iget-object v7, v0, LX/4dM;->A08:Lcom/instagram/service/session/UserSession;

    .line 275
    .line 276
    iget-object v4, v0, LX/4dM;->A02:Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;

    .line 277
    .line 278
    new-instance v3, LX/BuT;

    .line 279
    .line 280
    invoke-direct {v3, v0, v4, v7}, LX/BuT;-><init>(LX/0je;Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;Lcom/instagram/service/session/UserSession;)V

    .line 281
    .line 282
    .line 283
    iput-object v3, v0, LX/4dM;->A01:LX/BuT;

    .line 284
    .line 285
    const-string v3, "arg_should_show_apply_button"

    .line 286
    .line 287
    const/4 v7, 0x0

    .line 288
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    if-eqz v1, :cond_2

    .line 293
    .line 294
    iget-object v1, v0, LX/4dM;->A09:Ljava/lang/Integer;

    .line 295
    .line 296
    if-ne v1, v6, :cond_3

    .line 297
    .line 298
    iget-object v4, v0, LX/4dM;->A08:Lcom/instagram/service/session/UserSession;

    .line 299
    .line 300
    sget-object v3, LX/0TQ;->A05:LX/0TQ;

    .line 301
    .line 302
    const-wide v1, 0x2081057700020abbL    # 4.062432191227663E-152

    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    invoke-static {v3, v4, v1, v2}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    if-eqz v1, :cond_3

    .line 316
    .line 317
    :cond_2
    :goto_3
    iput-boolean v7, v0, LX/4dM;->A0H:Z

    .line 318
    .line 319
    const v0, 0x1eedc108

    .line 320
    .line 321
    .line 322
    invoke-static {v0, v5}, LX/0nS;->A09(II)V

    .line 323
    .line 324
    .line 325
    return-void

    .line 326
    :cond_3
    const/4 v7, 0x1

    .line 327
    goto :goto_3

    .line 328
    :cond_4
    const/4 v13, 0x0

    .line 329
    goto/16 :goto_1

    .line 330
    .line 331
    :cond_5
    invoke-static {v8}, LX/Bv8;->A00(Lcom/instagram/service/session/UserSession;)LX/Bv8;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    iget-object v3, v3, LX/Bv8;->A00:Ljava/util/Map;

    .line 336
    .line 337
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v9

    .line 341
    goto/16 :goto_0

    .line 342
    .line 343
    :cond_6
    sget-object v7, LX/0TQ;->A05:LX/0TQ;

    .line 344
    .line 345
    const-wide v3, 0x2081057700030abcL    # 4.062432191283233E-152

    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    invoke-static {v7, v8, v3, v4}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 355
    .line 356
    .line 357
    move-result v18

    .line 358
    const v3, 0x7f11082c

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    invoke-static {v3, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 366
    .line 367
    .line 368
    const/4 v15, 0x0

    .line 369
    const-string v16, "category"

    .line 370
    .line 371
    new-instance v9, LX/DNO;

    .line 372
    .line 373
    move-object v14, v9

    .line 374
    move-object/from16 v17, v3

    .line 375
    .line 376
    move/from16 v19, v13

    .line 377
    .line 378
    move/from16 v20, v1

    .line 379
    .line 380
    invoke-direct/range {v14 .. v20}, LX/DNO;-><init>(LX/EYu;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 381
    .line 382
    .line 383
    goto/16 :goto_2
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x16669323

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v1, 0x7f0c1181

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, -0x50febb34

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 19
    .line 20
    .line 21
    return-object v1
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final onDestroy()V
    .locals 2

    .line 0
    const v0, -0x344a1657    # -2.3843666E7f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/4dM;->A0E:LX/1nv;

    .line 8
    .line 9
    invoke-interface {v0}, LX/1nv;->onStop()V

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, LX/1bn;->onDestroy()V

    .line 13
    .line 14
    .line 15
    const v0, -0x130a097b

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
.end method

.method public final onDestroyView()V
    .locals 2

    .line 0
    const v0, 0x79a54532

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1bn;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/4dM;->A03:LX/DPH;

    .line 12
    .line 13
    const v0, -0x3d79d5a4

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onPause()V
    .locals 2

    .line 0
    const v0, -0xa22c08f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v0}, LX/0g9;->A0H(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const v0, -0x3b16eb33

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method

.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 5

    .line 0
    const v0, -0x6ba8315b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v3, p0, LX/4dM;->A03:LX/DPH;

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    :cond_0
    iget-object v1, v3, LX/DPH;->A02:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eq v0, v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    const v0, 0x6d72458e

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    .line 0
    const v0, 0x12660980

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, -0x5019fa6f

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final onSearchCleared(Ljava/lang/String;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/4dM;->A0A:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v0, p0, LX/4dM;->A05:LX/DNO;

    .line 3
    .line 4
    iget-boolean v0, v0, LX/DNO;->A05:Z

    .line 5
    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/4dM;->A07:LX/6XS;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/6XT;->DEl(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, LX/4dM;->A06:LX/CNb;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/CNb;->A02()V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public final onSearchTextChanged(Ljava/lang/String;)V
    .locals 15

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    iput-object v2, p0, LX/4dM;->A0A:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, LX/4dM;->A05:LX/DNO;

    .line 5
    .line 6
    iget-boolean v0, v1, LX/DNO;->A05:Z

    .line 7
    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LX/4dM;->A07:LX/6XS;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, LX/6XT;->DEl(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object v0, p0, LX/4dM;->A06:LX/CNb;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/CNb;->A02()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    iget-object v1, v1, LX/DNO;->A00:Ljava/util/List;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_7

    .line 38
    .line 39
    iget-object v7, p0, LX/4dM;->A06:LX/CNb;

    .line 40
    .line 41
    iget-object v8, p0, LX/4dM;->A0A:Ljava/lang/String;

    .line 42
    .line 43
    new-instance v6, Ljava/util/HashSet;

    .line 44
    .line 45
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v14

    .line 52
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_6

    .line 57
    .line 58
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/EYp;

    .line 63
    .line 64
    new-instance v5, LX/EfY;

    .line 65
    .line 66
    invoke-direct {v5, v0}, LX/EfY;-><init>(LX/EYp;)V

    .line 67
    .line 68
    .line 69
    new-instance v4, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    :cond_2
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    :goto_2
    invoke-virtual {v5}, LX/EfY;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    invoke-virtual {v5}, LX/EfY;->A01()LX/EYt;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    iget-object v0, v3, LX/EYt;->A02:Ljava/util/List;

    .line 95
    .line 96
    invoke-static {v0}, LX/0g2;->A00(Ljava/util/Collection;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    xor-int/lit8 v0, v0, 0x1

    .line 101
    .line 102
    if-nez v0, :cond_3

    .line 103
    .line 104
    iget-object v11, v3, LX/EYt;->A00:LX/EYs;

    .line 105
    .line 106
    iget-object v0, v11, LX/EYs;->A08:Ljava/util/Set;

    .line 107
    .line 108
    if-nez v0, :cond_4

    .line 109
    .line 110
    iget-object v0, v11, LX/EYs;->A07:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_4

    .line 117
    .line 118
    iget-object v0, v11, LX/EYs;->A06:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_4

    .line 125
    .line 126
    new-instance v2, Ljava/util/HashSet;

    .line 127
    .line 128
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 129
    .line 130
    .line 131
    iput-object v2, v11, LX/EYs;->A08:Ljava/util/Set;

    .line 132
    .line 133
    iget-object v1, v11, LX/EYs;->A06:Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    iget-object v10, v11, LX/EYs;->A08:Ljava/util/Set;

    .line 147
    .line 148
    iget-object v1, v11, LX/EYs;->A07:Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v13

    .line 158
    const-string v0, "[\']"

    .line 159
    .line 160
    const-string v9, ""

    .line 161
    .line 162
    invoke-virtual {v13, v0, v9}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v12

    .line 166
    new-instance v2, Ljava/util/HashSet;

    .line 167
    .line 168
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    const-string v1, "[\\s|&]"

    .line 175
    .line 176
    invoke-virtual {v13, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    invoke-virtual {v12, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2, v9}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    invoke-interface {v10, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 205
    .line 206
    .line 207
    :cond_4
    iget-object v0, v11, LX/EYs;->A08:Ljava/util/Set;

    .line 208
    .line 209
    if-eqz v0, :cond_3

    .line 210
    .line 211
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_3

    .line 220
    .line 221
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    check-cast v1, Ljava/lang/String;

    .line 226
    .line 227
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-nez v0, :cond_5

    .line 232
    .line 233
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v8, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_5

    .line 246
    .line 247
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    goto/16 :goto_2

    .line 251
    .line 252
    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    .line 253
    .line 254
    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 255
    .line 256
    .line 257
    iget-object v0, v7, LX/CNb;->A0D:Ljava/util/ArrayList;

    .line 258
    .line 259
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 263
    .line 264
    .line 265
    iget-object v1, p0, LX/4dM;->A0L:LX/DQQ;

    .line 266
    .line 267
    iget-object v0, p0, LX/4dM;->A05:LX/DNO;

    .line 268
    .line 269
    iget-object v0, v0, LX/DNO;->A03:Ljava/lang/String;

    .line 270
    .line 271
    goto :goto_3

    .line 272
    :cond_7
    iget-object v1, p0, LX/4dM;->A0L:LX/DQQ;

    .line 273
    .line 274
    iget-object v0, p0, LX/4dM;->A06:LX/CNb;

    .line 275
    .line 276
    iget-object v0, v0, LX/CNb;->A0G:Ljava/util/Stack;

    .line 277
    .line 278
    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    check-cast v0, Ljava/lang/String;

    .line 286
    .line 287
    :goto_3
    invoke-virtual {v1, v0}, LX/DQQ;->A00(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    goto/16 :goto_0
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    .line 0
    invoke-super {p0, p1, p2}, LX/1bn;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/DPH;

    .line 4
    .line 5
    invoke-direct {v0, p1}, LX/DPH;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/4dM;->A03:LX/DPH;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    iget-object v5, p0, LX/4dM;->A03:LX/DPH;

    .line 15
    .line 16
    iget-object v4, p0, LX/4dM;->A09:Ljava/lang/Integer;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-static {v5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    invoke-static {v4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v5, LX/DPH;->A04:Landroid/widget/ListView;

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v5, LX/DPH;->A08:Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 33
    .line 34
    new-instance v0, LX/Duv;

    .line 35
    .line 36
    invoke-direct {v0, p0}, LX/Duv;-><init>(LX/4dM;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, v1, Lcom/instagram/igds/components/search/InlineSearchBox;->A00:Landroid/view/View$OnFocusChangeListener;

    .line 40
    .line 41
    iget-object v2, v5, LX/DPH;->A06:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryButtonEnabled(Z)V

    .line 44
    .line 45
    .line 46
    new-instance v0, LX/DrS;

    .line 47
    .line 48
    invoke-direct {v0, p0, v4}, LX/DrS;-><init>(LX/4dM;Ljava/lang/Integer;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    packed-switch v0, :pswitch_data_0

    .line 63
    .line 64
    .line 65
    new-instance v0, LX/4BN;

    .line 66
    .line 67
    invoke-direct {v0}, LX/4BN;-><init>()V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :pswitch_0
    const v0, 0x7f110315

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_1
    const v0, 0x7f111d22

    .line 76
    .line 77
    .line 78
    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryActionText(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    iget-object v2, v5, LX/DPH;->A07:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 89
    .line 90
    invoke-virtual {v2, v3}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryButtonEnabled(Z)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const v0, 0x7f1147ad

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    new-instance v0, LX/Dq5;

    .line 105
    .line 106
    invoke-direct {v0, p0}, LX/Dq5;-><init>(LX/4dM;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v1, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setSecondaryAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, LX/4dM;->A03:LX/DPH;

    .line 113
    .line 114
    iget-object v1, v0, LX/DPH;->A04:Landroid/widget/ListView;

    .line 115
    .line 116
    iget-object v0, p0, LX/4dM;->A06:LX/CNb;

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 119
    .line 120
    .line 121
    iget-object v5, p0, LX/4dM;->A03:LX/DPH;

    .line 122
    .line 123
    iget-object v0, v5, LX/DPH;->A08:Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 124
    .line 125
    iput-object p0, v0, Lcom/instagram/igds/components/search/InlineSearchBox;->A02:LX/51f;

    .line 126
    .line 127
    iget-object v0, p0, LX/4dM;->A06:LX/CNb;

    .line 128
    .line 129
    invoke-virtual {v0}, LX/CNb;->A03()Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    iget v0, p0, LX/4dM;->A00:I

    .line 134
    .line 135
    const/4 v2, 0x0

    .line 136
    if-lez v0, :cond_0

    .line 137
    .line 138
    const/4 v2, 0x1

    .line 139
    :cond_0
    iget-object v0, p0, LX/4dM;->A05:LX/DNO;

    .line 140
    .line 141
    iget-boolean v1, v0, LX/DNO;->A04:Z

    .line 142
    .line 143
    iget-boolean v0, p0, LX/4dM;->A0H:Z

    .line 144
    .line 145
    invoke-static {v5, v4, v2, v1, v0}, LX/DgW;->A02(LX/DPH;ZZZZ)V

    .line 146
    .line 147
    .line 148
    invoke-static {p0}, LX/Dhs;->A00(Landroidx/fragment/app/Fragment;)LX/6AR;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    iget-boolean v6, p0, LX/4dM;->A0C:Z

    .line 157
    .line 158
    iget-object v0, p0, LX/4dM;->A05:LX/DNO;

    .line 159
    .line 160
    iget-object v0, v0, LX/DNO;->A00:Ljava/util/List;

    .line 161
    .line 162
    if-eqz v0, :cond_7

    .line 163
    .line 164
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_7

    .line 173
    .line 174
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, LX/EYp;

    .line 179
    .line 180
    new-instance v2, LX/EfY;

    .line 181
    .line 182
    invoke-direct {v2, v0}, LX/EfY;-><init>(LX/EYp;)V

    .line 183
    .line 184
    .line 185
    :cond_2
    invoke-virtual {v2}, LX/EfY;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_1

    .line 190
    .line 191
    invoke-virtual {v2}, LX/EfY;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    check-cast v1, LX/EYt;

    .line 196
    .line 197
    iget-boolean v0, v1, LX/EYt;->A03:Z

    .line 198
    .line 199
    if-eqz v0, :cond_2

    .line 200
    .line 201
    iget-object v0, v1, LX/EYt;->A00:LX/EYs;

    .line 202
    .line 203
    iget-object v2, v0, LX/EYs;->A02:LX/CkU;

    .line 204
    .line 205
    sget-object v0, LX/CkU;->A03:LX/CkU;

    .line 206
    .line 207
    const/4 v1, 0x0

    .line 208
    if-ne v2, v0, :cond_3

    .line 209
    .line 210
    const/4 v1, 0x1

    .line 211
    :cond_3
    :goto_1
    const/4 v0, 0x2

    .line 212
    invoke-static {v5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 213
    .line 214
    .line 215
    if-eqz v6, :cond_6

    .line 216
    .line 217
    if-nez v1, :cond_6

    .line 218
    .line 219
    if-eqz v4, :cond_4

    .line 220
    .line 221
    const/4 v2, 0x0

    .line 222
    const/16 v0, 0x3ff

    .line 223
    .line 224
    new-instance v1, LX/6AP;

    .line 225
    .line 226
    invoke-direct {v1, v2, v2, v2, v0}, LX/6AP;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 227
    .line 228
    .line 229
    const v0, 0x7f1108f3

    .line 230
    .line 231
    .line 232
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    iput-object v0, v1, LX/6AP;->A05:Ljava/lang/CharSequence;

    .line 237
    .line 238
    new-instance v0, LX/Dq6;

    .line 239
    .line 240
    invoke-direct {v0, p0}, LX/Dq6;-><init>(LX/4dM;)V

    .line 241
    .line 242
    .line 243
    iput-object v0, v1, LX/6AP;->A03:Landroid/view/View$OnClickListener;

    .line 244
    .line 245
    invoke-virtual {v1}, LX/6AP;->A00()LX/6AQ;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v4, v0}, LX/6AR;->A0A(LX/6AQ;)V

    .line 250
    .line 251
    .line 252
    :cond_4
    :goto_2
    iget-object v0, p0, LX/4dM;->A03:LX/DPH;

    .line 253
    .line 254
    invoke-static {v0, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 255
    .line 256
    .line 257
    iget-object v0, v0, LX/DPH;->A06:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 258
    .line 259
    invoke-virtual {v0, v3}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryButtonEnabled(Z)V

    .line 260
    .line 261
    .line 262
    iget-object v4, p0, LX/4dM;->A03:LX/DPH;

    .line 263
    .line 264
    iget-object v0, p0, LX/4dM;->A06:LX/CNb;

    .line 265
    .line 266
    invoke-virtual {v0}, LX/CNb;->A03()Z

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    iget v1, p0, LX/4dM;->A00:I

    .line 271
    .line 272
    const/4 v0, 0x0

    .line 273
    if-lez v1, :cond_5

    .line 274
    .line 275
    const/4 v0, 0x1

    .line 276
    :cond_5
    invoke-static {v4, v2, v0}, LX/DgW;->A01(LX/DPH;ZZ)V

    .line 277
    .line 278
    .line 279
    iget-object v0, p0, LX/4dM;->A06:LX/CNb;

    .line 280
    .line 281
    invoke-virtual {v0}, LX/CNb;->A02()V

    .line 282
    .line 283
    .line 284
    iget-object v1, p0, LX/4dM;->A0E:LX/1nv;

    .line 285
    .line 286
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-interface {v1, v0}, LX/1nv;->Ci8(Landroid/app/Activity;)V

    .line 291
    .line 292
    .line 293
    invoke-direct {p0}, LX/4dM;->A00()I

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    invoke-static {p1, v0}, LX/0g9;->A0O(Landroid/view/View;I)V

    .line 298
    .line 299
    .line 300
    iget-object v1, p0, LX/4dM;->A09:Ljava/lang/Integer;

    .line 301
    .line 302
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 303
    .line 304
    if-ne v1, v0, :cond_a

    .line 305
    .line 306
    iget-object v0, p0, LX/4dM;->A05:LX/DNO;

    .line 307
    .line 308
    iget-object v0, v0, LX/DNO;->A00:Ljava/util/List;

    .line 309
    .line 310
    if-nez v0, :cond_a

    .line 311
    .line 312
    iget-object v1, p0, LX/4dM;->A08:Lcom/instagram/service/session/UserSession;

    .line 313
    .line 314
    invoke-static {v1, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 315
    .line 316
    .line 317
    const-class v2, LX/EBx;

    .line 318
    .line 319
    new-instance v0, LX/E18;

    .line 320
    .line 321
    invoke-direct {v0}, LX/E18;-><init>()V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1, v0, v2}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    check-cast v0, LX/EBx;

    .line 329
    .line 330
    iget-object v0, v0, LX/EBx;->A00:Ljava/util/List;

    .line 331
    .line 332
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-eqz v0, :cond_8

    .line 337
    .line 338
    iget-object v2, p0, LX/4dM;->A03:LX/DPH;

    .line 339
    .line 340
    invoke-static {v2, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 341
    .line 342
    .line 343
    iget-object v0, v2, LX/DPH;->A09:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 344
    .line 345
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 346
    .line 347
    .line 348
    iget-object v0, v2, LX/DPH;->A01:Landroid/view/View;

    .line 349
    .line 350
    const/16 v1, 0x8

    .line 351
    .line 352
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 353
    .line 354
    .line 355
    iget-object v0, v2, LX/DPH;->A08:Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 356
    .line 357
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 358
    .line 359
    .line 360
    iget-object v0, v2, LX/DPH;->A04:Landroid/widget/ListView;

    .line 361
    .line 362
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 363
    .line 364
    .line 365
    iget-object v0, v2, LX/DPH;->A00:Landroid/view/View;

    .line 366
    .line 367
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 368
    .line 369
    .line 370
    iget-object v0, v2, LX/DPH;->A03:Landroid/view/View;

    .line 371
    .line 372
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 373
    .line 374
    .line 375
    iget-object v0, v2, LX/DPH;->A05:Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 376
    .line 377
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 378
    .line 379
    .line 380
    iget-object v6, p0, LX/4dM;->A04:LX/BuR;

    .line 381
    .line 382
    iget-object v0, p0, LX/4dM;->A05:LX/DNO;

    .line 383
    .line 384
    iget-object v5, v0, LX/DNO;->A02:Ljava/lang/String;

    .line 385
    .line 386
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    invoke-static {p0}, LX/06I;->A00(LX/06B;)LX/06I;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    new-instance v2, LX/EIx;

    .line 395
    .line 396
    invoke-direct {v2, p0}, LX/EIx;-><init>(LX/4dM;)V

    .line 397
    .line 398
    .line 399
    iget-object v1, v6, LX/BuR;->A00:LX/EqY;

    .line 400
    .line 401
    iget-object v0, v6, LX/BuR;->A01:Lcom/instagram/service/session/UserSession;

    .line 402
    .line 403
    invoke-interface {v1, v0, v5}, LX/EqY;->ALa(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/17s;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-virtual {v0}, LX/17s;->A01()LX/1IM;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    new-instance v0, LX/CPp;

    .line 412
    .line 413
    invoke-direct {v0, v2, v6, v5}, LX/CPp;-><init>(LX/Eqa;LX/BuR;Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    iput-object v0, v1, LX/1IM;->A00:LX/3Ci;

    .line 417
    .line 418
    invoke-static {v4, v3, v1}, LX/1nO;->A00(Landroid/content/Context;LX/06I;LX/0zL;)I

    .line 419
    .line 420
    .line 421
    return-void

    .line 422
    :cond_6
    if-eqz v4, :cond_4

    .line 423
    .line 424
    const/4 v0, 0x1

    .line 425
    invoke-virtual {v4, v0}, LX/6AR;->A0D(Z)V

    .line 426
    .line 427
    .line 428
    goto/16 :goto_2

    .line 429
    .line 430
    :cond_7
    const/4 v1, 0x0

    .line 431
    goto/16 :goto_1

    .line 432
    .line 433
    :cond_8
    iget-object v4, p0, LX/4dM;->A05:LX/DNO;

    .line 434
    .line 435
    iget-object v1, p0, LX/4dM;->A08:Lcom/instagram/service/session/UserSession;

    .line 436
    .line 437
    invoke-static {v1, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 438
    .line 439
    .line 440
    new-instance v0, LX/E18;

    .line 441
    .line 442
    invoke-direct {v0}, LX/E18;-><init>()V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v1, v0, v2}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    check-cast v0, LX/EBx;

    .line 450
    .line 451
    new-instance v2, Ljava/util/ArrayList;

    .line 452
    .line 453
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 454
    .line 455
    .line 456
    iget-object v0, v0, LX/EBx;->A00:Ljava/util/List;

    .line 457
    .line 458
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    if-eqz v0, :cond_9

    .line 467
    .line 468
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    check-cast v0, LX/EYp;

    .line 473
    .line 474
    invoke-virtual {v0}, LX/EYp;->A00()LX/EYp;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    goto :goto_3

    .line 482
    :cond_9
    iput-object v2, v4, LX/DNO;->A00:Ljava/util/List;

    .line 483
    .line 484
    iget-object v1, p0, LX/4dM;->A06:LX/CNb;

    .line 485
    .line 486
    iget-object v0, p0, LX/4dM;->A05:LX/DNO;

    .line 487
    .line 488
    invoke-static {v0, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 489
    .line 490
    .line 491
    iput-object v0, v1, LX/CNb;->A00:LX/DNO;

    .line 492
    .line 493
    invoke-static {v0, v1}, LX/CNb;->A00(LX/DNO;LX/CNb;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v1}, LX/CNb;->A02()V

    .line 497
    .line 498
    .line 499
    :cond_a
    invoke-static {p0}, LX/4dM;->A02(LX/4dM;)V

    .line 500
    .line 501
    .line 502
    return-void

    .line 503
    nop

    .line 504
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
.end method
