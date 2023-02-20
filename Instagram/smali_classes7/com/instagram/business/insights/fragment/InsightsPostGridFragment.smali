.class public Lcom/instagram/business/insights/fragment/InsightsPostGridFragment;
.super Lcom/instagram/business/insights/fragment/BaseGridInsightsFragment;
.source ""

# interfaces
.implements LX/I4W;
.implements LX/BeJ;


# static fields
.field public static final A04:[LX/4Xz;

.field public static final A05:[LX/4Xz;

.field public static final A06:[Ljava/lang/Integer;


# instance fields
.field public A00:LX/JWJ;

.field public A01:[LX/4Xz;

.field public A02:[LX/4Xz;

.field public final A03:Ljava/util/Comparator;

.field public mMetricFilterText:Landroid/widget/TextView;

.field public mTimeFrameFilterText:Landroid/widget/TextView;

.field public mTypeFilterText:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 32

    .line 0
    const/16 v0, 0x11

    .line 1
    .line 2
    new-array v13, v0, [LX/4Xz;

    .line 3
    .line 4
    sget-object v31, LX/4Xz;->A03:LX/4Xz;

    .line 5
    .line 6
    const/16 v30, 0x0

    .line 7
    .line 8
    aput-object v31, v13, v30

    .line 9
    .line 10
    sget-object v29, LX/4Xz;->A04:LX/4Xz;

    .line 11
    .line 12
    const/16 v28, 0x1

    .line 13
    .line 14
    aput-object v29, v13, v28

    .line 15
    .line 16
    sget-object v27, LX/4Xz;->A06:LX/4Xz;

    .line 17
    .line 18
    const/16 v26, 0x2

    .line 19
    .line 20
    aput-object v27, v13, v26

    .line 21
    .line 22
    sget-object v25, LX/4Xz;->A07:LX/4Xz;

    .line 23
    .line 24
    const/16 v24, 0x3

    .line 25
    .line 26
    aput-object v25, v13, v24

    .line 27
    .line 28
    sget-object v0, LX/4Xz;->A09:LX/4Xz;

    .line 29
    .line 30
    const/16 v23, 0x4

    .line 31
    .line 32
    aput-object v0, v13, v23

    .line 33
    .line 34
    sget-object v22, LX/4Xz;->A0A:LX/4Xz;

    .line 35
    .line 36
    const/16 v21, 0x5

    .line 37
    .line 38
    aput-object v22, v13, v21

    .line 39
    .line 40
    sget-object v20, LX/4Xz;->A0B:LX/4Xz;

    .line 41
    .line 42
    const/4 v12, 0x6

    .line 43
    aput-object v20, v13, v12

    .line 44
    .line 45
    sget-object v19, LX/4Xz;->A0C:LX/4Xz;

    .line 46
    .line 47
    const/16 v18, 0x7

    .line 48
    .line 49
    aput-object v19, v13, v18

    .line 50
    .line 51
    sget-object v17, LX/4Xz;->A0J:LX/4Xz;

    .line 52
    .line 53
    const/16 v16, 0x8

    .line 54
    .line 55
    aput-object v17, v13, v16

    .line 56
    .line 57
    sget-object v15, LX/4Xz;->A0K:LX/4Xz;

    .line 58
    .line 59
    const/16 v14, 0x9

    .line 60
    .line 61
    aput-object v15, v13, v14

    .line 62
    .line 63
    sget-object v0, LX/4Xz;->A0E:LX/4Xz;

    .line 64
    .line 65
    const/16 v11, 0xa

    .line 66
    .line 67
    aput-object v0, v13, v11

    .line 68
    .line 69
    sget-object v10, LX/4Xz;->A0F:LX/4Xz;

    .line 70
    .line 71
    const/16 v9, 0xb

    .line 72
    .line 73
    aput-object v10, v13, v9

    .line 74
    .line 75
    sget-object v8, LX/4Xz;->A0H:LX/4Xz;

    .line 76
    .line 77
    const/16 v7, 0xc

    .line 78
    .line 79
    aput-object v8, v13, v7

    .line 80
    .line 81
    sget-object v6, LX/4Xz;->A0I:LX/4Xz;

    .line 82
    .line 83
    const/16 v0, 0xd

    .line 84
    .line 85
    aput-object v6, v13, v0

    .line 86
    .line 87
    sget-object v5, LX/4Xz;->A0O:LX/4Xz;

    .line 88
    .line 89
    const/16 v4, 0xe

    .line 90
    .line 91
    aput-object v5, v13, v4

    .line 92
    .line 93
    sget-object v3, LX/4Xz;->A0P:LX/4Xz;

    .line 94
    .line 95
    const/16 v1, 0xf

    .line 96
    .line 97
    aput-object v3, v13, v1

    .line 98
    .line 99
    sget-object v2, LX/4Xz;->A02:LX/4Xz;

    .line 100
    .line 101
    const/16 v0, 0x10

    .line 102
    .line 103
    aput-object v2, v13, v0

    .line 104
    .line 105
    sput-object v13, Lcom/instagram/business/insights/fragment/InsightsPostGridFragment;->A05:[LX/4Xz;

    .line 106
    .line 107
    new-array v1, v1, [LX/4Xz;

    .line 108
    .line 109
    aput-object v31, v1, v30

    .line 110
    .line 111
    aput-object v29, v1, v28

    .line 112
    .line 113
    aput-object v27, v1, v26

    .line 114
    .line 115
    aput-object v25, v1, v24

    .line 116
    .line 117
    aput-object v22, v1, v23

    .line 118
    .line 119
    aput-object v20, v1, v21

    .line 120
    .line 121
    aput-object v19, v1, v12

    .line 122
    .line 123
    aput-object v17, v1, v18

    .line 124
    .line 125
    aput-object v15, v1, v16

    .line 126
    .line 127
    aput-object v10, v1, v14

    .line 128
    .line 129
    aput-object v8, v1, v11

    .line 130
    .line 131
    aput-object v6, v1, v9

    .line 132
    .line 133
    aput-object v5, v1, v7

    .line 134
    .line 135
    const/16 v0, 0xd

    .line 136
    .line 137
    aput-object v3, v1, v0

    .line 138
    .line 139
    aput-object v2, v1, v4

    .line 140
    .line 141
    sput-object v1, Lcom/instagram/business/insights/fragment/InsightsPostGridFragment;->A04:[LX/4Xz;

    .line 142
    .line 143
    new-array v1, v12, [Ljava/lang/Integer;

    .line 144
    .line 145
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 146
    .line 147
    aput-object v0, v1, v30

    .line 148
    .line 149
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 150
    .line 151
    aput-object v0, v1, v28

    .line 152
    .line 153
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 154
    .line 155
    aput-object v0, v1, v26

    .line 156
    .line 157
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 158
    .line 159
    aput-object v0, v1, v24

    .line 160
    .line 161
    sget-object v0, LX/006;->A15:Ljava/lang/Integer;

    .line 162
    .line 163
    aput-object v0, v1, v23

    .line 164
    .line 165
    sget-object v0, LX/006;->A1G:Ljava/lang/Integer;

    .line 166
    .line 167
    aput-object v0, v1, v21

    .line 168
    .line 169
    sput-object v1, Lcom/instagram/business/insights/fragment/InsightsPostGridFragment;->A06:[Ljava/lang/Integer;

    .line 170
    .line 171
    return-void
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/instagram/business/insights/fragment/BaseGridInsightsFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    new-instance v0, Lcom/facebook/redex/IDxComparatorShape249S0100000_6_I1;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxComparatorShape249S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/instagram/business/insights/fragment/InsightsPostGridFragment;->A03:Ljava/util/Comparator;

    .line 10
    .line 11
    return-void
.end method

.method private A00(Ljava/lang/Integer;[LX/4Xz;)[LX/4Xz;
    .locals 2

    .line 0
    array-length v0, p2

    .line 1
    invoke-static {v0}, LX/7bs;->A0h(I)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 10
    .line 11
    .line 12
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 13
    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    .line 16
    sget-object v0, LX/4Xz;->A0P:LX/4Xz;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 22
    .line 23
    if-eq p1, v0, :cond_1

    .line 24
    .line 25
    sget-object v0, LX/4Xz;->A0J:LX/4Xz;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    sget-object v0, LX/4Xz;->A0K:LX/4Xz;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lcom/instagram/business/insights/fragment/InsightsPostGridFragment;->A03:Ljava/util/Comparator;

    .line 36
    .line 37
    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    new-array v0, v0, [LX/4Xz;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, [LX/4Xz;

    .line 48
    .line 49
    return-object v0
    .line 50
    .line 51
    .line 52
    .line 53
.end method


# virtual methods
.method public final A03()V
    .locals 5

    .line 0
    const-string v1, "PARTNER"

    .line 1
    .line 2
    invoke-virtual {p0}, Lcom/instagram/business/insights/fragment/BaseGridInsightsFragment;->A01()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    new-instance v0, LX/JWJ;

    .line 11
    .line 12
    invoke-direct {v0, p0, p0, v1}, LX/JWJ;-><init>(LX/BeJ;LX/0je;Z)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/instagram/business/insights/fragment/InsightsPostGridFragment;->A00:LX/JWJ;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/2zU;->A00(Landroid/content/Context;)LX/3GZ;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, v4, LX/3GZ;->A04:Z

    .line 27
    .line 28
    iget-object v0, p0, Lcom/instagram/business/insights/fragment/InsightsPostGridFragment;->A00:LX/JWJ;

    .line 29
    .line 30
    invoke-virtual {v4, v0}, LX/3GZ;->A01(LX/3Hn;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/instagram/business/insights/fragment/BaseGridInsightsFragment;->A01:LX/FiO;

    .line 34
    .line 35
    iget-object v3, v0, LX/FiO;->A06:LX/1rC;

    .line 36
    .line 37
    const v2, 0x7f0c041c

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    new-instance v0, LX/IHU;

    .line 42
    .line 43
    invoke-direct {v0, v3, v1, v2}, LX/IHU;-><init>(LX/1rC;LX/LT7;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v4, v0}, LX/7bu;->A0J(LX/3GZ;LX/3Hn;)LX/2zU;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/instagram/business/insights/fragment/BaseGridInsightsFragment;->A02:LX/2zU;

    .line 51
    .line 52
    return-void
    .line 53
    .line 54
    .line 55
.end method

.method public final A04()V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/instagram/business/insights/fragment/BaseGridInsightsFragment;->A07:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v2, p0, Lcom/instagram/business/insights/fragment/BaseGridInsightsFragment;->A00:LX/Gre;

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/instagram/business/insights/fragment/BaseGridInsightsFragment;->A01()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v0, LX/JV6;

    .line 9
    .line 10
    invoke-direct {v0, v2, v3, v1}, LX/JV6;-><init>(LX/Gre;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/instagram/business/insights/fragment/BaseGridInsightsFragment;->A01:LX/FiO;

    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public final A05(Ljava/lang/String;I)V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/instagram/business/insights/fragment/BaseGridInsightsFragment;->A01:LX/FiO;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v0, "POST_TYPE"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 13
    .line 14
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    const-string v1, "USER"

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/instagram/business/insights/fragment/BaseGridInsightsFragment;->A01()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lcom/instagram/business/insights/fragment/InsightsPostGridFragment;->A02:[LX/4Xz;

    .line 34
    .line 35
    :goto_1
    aget-object v2, v0, p2

    .line 36
    .line 37
    iget-object v1, p0, Lcom/instagram/business/insights/fragment/InsightsPostGridFragment;->mMetricFilterText:Landroid/widget/TextView;

    .line 38
    .line 39
    iget v0, v2, LX/4Xz;->A00:I

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/instagram/business/insights/fragment/InsightsPostGridFragment;->A00:LX/JWJ;

    .line 45
    .line 46
    iput-object v2, v0, LX/JWJ;->A00:LX/4Xz;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/instagram/business/insights/fragment/BaseGridInsightsFragment;->A01:LX/FiO;

    .line 49
    .line 50
    check-cast v1, LX/JV6;

    .line 51
    .line 52
    :goto_2
    iput-object v2, v1, LX/JV6;->A00:LX/4Xz;

    .line 53
    .line 54
    :goto_3
    const/4 v0, 0x1

    .line 55
    invoke-virtual {v1, v0}, LX/FiO;->A08(Z)V

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, Lcom/instagram/business/insights/fragment/BaseGridInsightsFragment;->A01:LX/FiO;

    .line 59
    .line 60
    check-cast v2, LX/JV6;

    .line 61
    .line 62
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    iget-object v0, v2, LX/JV6;->A02:Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-static {v0}, LX/DgB;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v0, "selectedTimeframe"

    .line 73
    .line 74
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    iget-object v0, v2, LX/JV6;->A00:LX/4Xz;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v0, "selectedMetric"

    .line 84
    .line 85
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    iget-object v0, v2, LX/JV6;->A01:Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-static {v0}, LX/KD4;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v0, "selectedMediaType"

    .line 95
    .line 96
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    sget-object v2, LX/006;->A0U:Ljava/lang/Integer;

    .line 100
    .line 101
    sget-object v3, LX/006;->A0T:Ljava/lang/Integer;

    .line 102
    .line 103
    sget-object v1, LX/006;->A0u:Ljava/lang/Integer;

    .line 104
    .line 105
    iget-object v0, p0, Lcom/instagram/business/insights/fragment/BaseGridInsightsFragment;->A00:LX/Gre;

    .line 106
    .line 107
    const/4 v4, 0x0

    .line 108
    invoke-virtual/range {v0 .. v5}, LX/Gre;->A01(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    .line 109
    .line 110
    .line 111
    :cond_0
    return-void

    .line 112
    :cond_1
    iget-object v0, p0, Lcom/instagram/business/insights/fragment/InsightsPostGridFragment;->A01:[LX/4Xz;

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :pswitch_0
    const/4 v0, 0x5

    .line 116
    invoke-static {v0}, LX/006;->A00(I)[Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    aget-object v3, v0, p2

    .line 121
    .line 122
    iget-object v1, p0, Lcom/instagram/business/insights/fragment/InsightsPostGridFragment;->mTypeFilterText:Landroid/widget/TextView;

    .line 123
    .line 124
    invoke-static {v3}, LX/KD4;->A00(Ljava/lang/Integer;)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 129
    .line 130
    .line 131
    sget-object v0, Lcom/instagram/business/insights/fragment/InsightsPostGridFragment;->A05:[LX/4Xz;

    .line 132
    .line 133
    invoke-direct {p0, v3, v0}, Lcom/instagram/business/insights/fragment/InsightsPostGridFragment;->A00(Ljava/lang/Integer;[LX/4Xz;)[LX/4Xz;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, p0, Lcom/instagram/business/insights/fragment/InsightsPostGridFragment;->A02:[LX/4Xz;

    .line 138
    .line 139
    sget-object v0, Lcom/instagram/business/insights/fragment/InsightsPostGridFragment;->A04:[LX/4Xz;

    .line 140
    .line 141
    invoke-direct {p0, v3, v0}, Lcom/instagram/business/insights/fragment/InsightsPostGridFragment;->A00(Ljava/lang/Integer;[LX/4Xz;)[LX/4Xz;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, p0, Lcom/instagram/business/insights/fragment/InsightsPostGridFragment;->A01:[LX/4Xz;

    .line 146
    .line 147
    sget-object v2, LX/JV6;->A04:LX/4Xz;

    .line 148
    .line 149
    iget-object v1, p0, Lcom/instagram/business/insights/fragment/InsightsPostGridFragment;->mMetricFilterText:Landroid/widget/TextView;

    .line 150
    .line 151
    const v0, 0x7f11323c

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lcom/instagram/business/insights/fragment/InsightsPostGridFragment;->A00:LX/JWJ;

    .line 158
    .line 159
    iput-object v2, v0, LX/JWJ;->A00:LX/4Xz;

    .line 160
    .line 161
    iget-object v1, p0, Lcom/instagram/business/insights/fragment/BaseGridInsightsFragment;->A01:LX/FiO;

    .line 162
    .line 163
    check-cast v1, LX/JV6;

    .line 164
    .line 165
    iput-object v3, v1, LX/JV6;->A01:Ljava/lang/Integer;

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :pswitch_1
    sget-object v0, Lcom/instagram/business/insights/fragment/InsightsPostGridFragment;->A06:[Ljava/lang/Integer;

    .line 169
    .line 170
    aget-object v2, v0, p2

    .line 171
    .line 172
    iget-object v1, p0, Lcom/instagram/business/insights/fragment/InsightsPostGridFragment;->mTimeFrameFilterText:Landroid/widget/TextView;

    .line 173
    .line 174
    invoke-static {v2}, LX/DgB;->A00(Ljava/lang/Integer;)I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 179
    .line 180
    .line 181
    iget-object v1, p0, Lcom/instagram/business/insights/fragment/BaseGridInsightsFragment;->A01:LX/FiO;

    .line 182
    .line 183
    check-cast v1, LX/JV6;

    .line 184
    .line 185
    iput-object v2, v1, LX/JV6;->A02:Ljava/lang/Integer;

    .line 186
    .line 187
    goto/16 :goto_3

    .line 188
    .line 189
    :cond_2
    const-string v0, "TIME_FRAME"

    .line 190
    .line 191
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_3

    .line 196
    .line 197
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :cond_3
    const-string v0, "ORDER"

    .line 202
    .line 203
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_4

    .line 208
    .line 209
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 210
    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :cond_4
    invoke-static {p1}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    throw v0

    .line 218
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 219
.end method

.method public final CLI(Landroid/view/View;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p0}, LX/1bn;->getSession()LX/0hc;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v1, v0}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {}, Lcom/instagram/util/fragment/IgFragmentFactoryImpl;->A00()Lcom/instagram/util/fragment/IgFragmentFactoryImpl;

    .line 13
    .line 14
    .line 15
    new-instance v1, LX/DUo;

    .line 16
    .line 17
    invoke-direct {v1}, LX/DUo;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p2, v1, LX/DUo;->A08:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, v1, LX/DUo;->A0D:Z

    .line 24
    .line 25
    invoke-virtual {v1}, LX/DUo;->A02()Landroidx/fragment/app/Fragment;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, v2, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 30
    .line 31
    invoke-virtual {v2}, LX/4n3;->A05()V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "insights_post_grid"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const v0, -0xabf3c70

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1}, Lcom/instagram/business/insights/fragment/BaseGridInsightsFragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, LX/JV6;->A05:Ljava/lang/Integer;

    .line 11
    .line 12
    sget-object v0, Lcom/instagram/business/insights/fragment/InsightsPostGridFragment;->A05:[LX/4Xz;

    .line 13
    .line 14
    invoke-direct {p0, v1, v0}, Lcom/instagram/business/insights/fragment/InsightsPostGridFragment;->A00(Ljava/lang/Integer;[LX/4Xz;)[LX/4Xz;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/instagram/business/insights/fragment/InsightsPostGridFragment;->A02:[LX/4Xz;

    .line 19
    .line 20
    sget-object v0, Lcom/instagram/business/insights/fragment/InsightsPostGridFragment;->A04:[LX/4Xz;

    .line 21
    .line 22
    invoke-direct {p0, v1, v0}, Lcom/instagram/business/insights/fragment/InsightsPostGridFragment;->A00(Ljava/lang/Integer;[LX/4Xz;)[LX/4Xz;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/instagram/business/insights/fragment/InsightsPostGridFragment;->A01:[LX/4Xz;

    .line 27
    .line 28
    const v0, 0x57a3de4

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 0
    invoke-super {p0, p1, p2}, Lcom/instagram/business/insights/fragment/BaseGridInsightsFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f091125

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/IHD;->A15(Landroid/view/View;I)V

    .line 7
    .line 8
    .line 9
    const v0, 0x7f091123

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, LX/IHD;->A15(Landroid/view/View;I)V

    .line 13
    .line 14
    .line 15
    const v0, 0x7f091128

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, LX/IHD;->A15(Landroid/view/View;I)V

    .line 19
    .line 20
    .line 21
    const v0, 0x7f091124

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const v3, 0x7f092fc2

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v3}, LX/54O;->A0Y(Landroid/view/View;I)Landroid/widget/TextView;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/instagram/business/insights/fragment/InsightsPostGridFragment;->mTypeFilterText:Landroid/widget/TextView;

    .line 36
    .line 37
    const/16 v1, 0x8

    .line 38
    .line 39
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape161S0100000_I1_128;

    .line 40
    .line 41
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape161S0100000_I1_128;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    .line 46
    .line 47
    const v0, 0x7f091122

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0, v3}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iput-object v2, p0, Lcom/instagram/business/insights/fragment/InsightsPostGridFragment;->mTimeFrameFilterText:Landroid/widget/TextView;

    .line 59
    .line 60
    const/16 v1, 0x9

    .line 61
    .line 62
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape161S0100000_I1_128;

    .line 63
    .line 64
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape161S0100000_I1_128;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    .line 69
    .line 70
    const v0, 0x7f091127

    .line 71
    .line 72
    .line 73
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {v2, v3}, LX/54O;->A0Y(Landroid/view/View;I)Landroid/widget/TextView;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lcom/instagram/business/insights/fragment/InsightsPostGridFragment;->mMetricFilterText:Landroid/widget/TextView;

    .line 82
    .line 83
    const/16 v1, 0xa

    .line 84
    .line 85
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape161S0100000_I1_128;

    .line 86
    .line 87
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape161S0100000_I1_128;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/instagram/business/insights/fragment/BaseGridInsightsFragment;->A01:LX/FiO;

    .line 94
    .line 95
    if-eqz v0, :cond_0

    .line 96
    .line 97
    invoke-virtual {v0, p0}, LX/FiO;->A06(LX/I4W;)V

    .line 98
    .line 99
    .line 100
    :cond_0
    return-void
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
.end method
