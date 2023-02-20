.class public final LX/CJg;
.super LX/1bn;
.source ""

# interfaces
.implements LX/1lb;
.implements LX/1bx;


# static fields
.field public static final synthetic A0G:[LX/08b;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "IGTVPinnedProductCreationFragment"


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/1lT;

.field public A03:LX/HPn;

.field public A04:LX/EpX;

.field public A05:LX/2it;

.field public A06:Z

.field public final A07:Lcom/instagram/common/kotlindelegate/lifecycle/NotNullLazyAutoCleanup;

.field public final A08:Lcom/instagram/common/kotlindelegate/lifecycle/NotNullLazyAutoCleanup;

.field public final A09:LX/0Rc;

.field public final A0A:LX/0Rc;

.field public final A0B:LX/0Rc;

.field public final A0C:LX/0Rc;

.field public final A0D:LX/0Rc;

.field public final A0E:LX/0Rc;

.field public final A0F:Lcom/instagram/common/kotlindelegate/lifecycle/NotNullLazyAutoCleanup;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const-class v5, LX/CJg;

    .line 1
    .line 2
    const/4 v0, 0x3

    .line 3
    new-array v4, v0, [LX/08b;

    .line 4
    .line 5
    const-string v2, "filmstripTimelineView"

    .line 6
    .line 7
    const-string v1, "getFilmstripTimelineView()Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    new-instance v0, LX/00T;

    .line 11
    .line 12
    invoke-direct {v0, v5, v2, v1, v3}, LX/00T;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    aput-object v0, v4, v3

    .line 16
    .line 17
    const-string v2, "videoPreviewContainerView"

    .line 18
    .line 19
    const-string v0, "getVideoPreviewContainerView()Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;"

    .line 20
    .line 21
    new-instance v1, LX/00T;

    .line 22
    .line 23
    invoke-direct {v1, v5, v2, v0, v3}, LX/00T;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    aput-object v1, v4, v0

    .line 28
    .line 29
    const-string v2, "recyclerView"

    .line 30
    .line 31
    const-string v0, "getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;"

    .line 32
    .line 33
    new-instance v1, LX/00T;

    .line 34
    .line 35
    invoke-direct {v1, v5, v2, v0, v3}, LX/00T;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    aput-object v1, v4, v0

    .line 40
    .line 41
    sput-object v4, LX/CJg;->A0G:[LX/08b;

    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x41

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/BeR;->A0s(Ljava/lang/Object;I)LX/0Rc;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/CJg;->A0B:LX/0Rc;

    .line 10
    .line 11
    const/16 v0, 0x42

    .line 12
    .line 13
    invoke-static {p0, v0}, LX/BeR;->A0s(Ljava/lang/Object;I)LX/0Rc;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/CJg;->A0C:LX/0Rc;

    .line 18
    .line 19
    const/16 v0, 0x3e

    .line 20
    .line 21
    invoke-static {p0, v0}, LX/BeR;->A0s(Ljava/lang/Object;I)LX/0Rc;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/CJg;->A0A:LX/0Rc;

    .line 26
    .line 27
    const/16 v0, 0x43

    .line 28
    .line 29
    invoke-static {p0, v0}, LX/BeR;->A0s(Ljava/lang/Object;I)LX/0Rc;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/CJg;->A0D:LX/0Rc;

    .line 34
    .line 35
    const/16 v0, 0x3d

    .line 36
    .line 37
    invoke-static {p0, v0}, LX/BeR;->A0s(Ljava/lang/Object;I)LX/0Rc;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/CJg;->A09:LX/0Rc;

    .line 42
    .line 43
    const/16 v0, 0x44

    .line 44
    .line 45
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape54S0100000_I1_33;

    .line 46
    .line 47
    invoke-direct {v4, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape54S0100000_I1_33;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    const/16 v0, 0x3f

    .line 51
    .line 52
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape54S0100000_I1_33;

    .line 53
    .line 54
    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape54S0100000_I1_33;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    const-class v0, LX/C0X;

    .line 58
    .line 59
    invoke-static {v0}, LX/7bs;->A0o(Ljava/lang/Class;)LX/08m;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const/16 v1, 0x40

    .line 64
    .line 65
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape54S0100000_I1_33;

    .line 66
    .line 67
    invoke-direct {v0, v3, v1}, Lkotlin/jvm/internal/KtLambdaShape54S0100000_I1_33;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v4, v2}, LX/7bs;->A0A(LX/0Tb;LX/0Tb;LX/0Rx;)LX/1jk;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/CJg;->A0E:LX/0Rc;

    .line 75
    .line 76
    const v0, 0x7f091120

    .line 77
    .line 78
    .line 79
    invoke-static {p0, v0}, LX/9HB;->A00(Landroidx/fragment/app/Fragment;I)Lcom/instagram/common/kotlindelegate/lifecycle/NotNullLazyAutoCleanup;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/CJg;->A0F:Lcom/instagram/common/kotlindelegate/lifecycle/NotNullLazyAutoCleanup;

    .line 84
    .line 85
    const v0, 0x7f0932a9

    .line 86
    .line 87
    .line 88
    invoke-static {p0, v0}, LX/9HB;->A00(Landroidx/fragment/app/Fragment;I)Lcom/instagram/common/kotlindelegate/lifecycle/NotNullLazyAutoCleanup;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, LX/CJg;->A08:Lcom/instagram/common/kotlindelegate/lifecycle/NotNullLazyAutoCleanup;

    .line 93
    .line 94
    const v0, 0x7f0924b8

    .line 95
    .line 96
    .line 97
    invoke-static {p0, v0}, LX/9HB;->A00(Landroidx/fragment/app/Fragment;I)Lcom/instagram/common/kotlindelegate/lifecycle/NotNullLazyAutoCleanup;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, LX/CJg;->A07:Lcom/instagram/common/kotlindelegate/lifecycle/NotNullLazyAutoCleanup;

    .line 102
    .line 103
    const/4 v0, 0x1

    .line 104
    iput-boolean v0, p0, LX/CJg;->A06:Z

    .line 105
    .line 106
    return-void
    .line 107
.end method

.method public static final A00(LX/CJg;I)F
    .locals 1

    .line 0
    int-to-float p1, p1

    .line 1
    iget-object v0, p0, LX/CJg;->A0C:LX/0Rc;

    .line 2
    .line 3
    invoke-static {v0}, LX/DTg;->A00(LX/0Rc;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    div-float/2addr p1, v0

    .line 9
    const/4 p0, 0x0

    .line 10
    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    .line 12
    invoke-static {p1, p0, v0}, LX/2X7;->A01(FFF)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public static final A01(LX/CJg;)Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;
    .locals 3

    .line 0
    iget-object v2, p0, LX/CJg;->A0F:Lcom/instagram/common/kotlindelegate/lifecycle/NotNullLazyAutoCleanup;

    .line 1
    .line 2
    sget-object v1, LX/CJg;->A0G:[LX/08b;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    aget-object v0, v1, v0

    .line 6
    .line 7
    invoke-virtual {v2, p0, v0}, Lcom/instagram/common/kotlindelegate/lifecycle/AutoCleanup;->A01(Ljava/lang/Object;LX/08b;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    .line 12
    .line 13
    return-object v0
    .line 14
.end method

.method public static A02(LX/0Rc;)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-interface {p0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/DTg;

    .line 5
    .line 6
    instance-of v0, p0, LX/Ce3;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, LX/Ce3;

    .line 11
    .line 12
    iget-object v0, p0, LX/Ce3;->A00:LX/1MO;

    .line 13
    .line 14
    iget-object v0, v0, LX/1MO;->A0K:Ljava/lang/String;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    check-cast p0, LX/Ce2;

    .line 18
    .line 19
    iget-object v0, p0, LX/Ce2;->A00:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0C:Ljava/lang/String;

    .line 22
    .line 23
    return-object v0
.end method

.method public static final A03(LX/CJg;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/CJg;->A04:LX/EpX;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/CJg;->A0E:LX/0Rc;

    .line 5
    .line 6
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/C0X;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/C0X;->A04()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v1, v0}, LX/EpX;->CVa(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
.end method

.method public static final A04(LX/CJg;Z)V
    .locals 12

    .line 0
    iget-object v0, p0, LX/CJg;->A0E:LX/0Rc;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    check-cast v5, LX/C0X;

    .line 7
    .line 8
    iget v7, p0, LX/CJg;->A01:I

    .line 9
    .line 10
    iget v8, p0, LX/CJg;->A00:I

    .line 11
    .line 12
    iget-object v2, v5, LX/C0X;->A03:LX/2wR;

    .line 13
    .line 14
    invoke-static {v2}, LX/BeR;->A0V(LX/2wR;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;

    .line 19
    .line 20
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Ljava/util/Map;

    .line 23
    .line 24
    invoke-static {v2}, LX/BeR;->A0V(LX/2wR;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;->A01:Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    check-cast v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 37
    .line 38
    if-eqz v6, :cond_5

    .line 39
    .line 40
    iget-object v0, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A01:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lcom/instagram/model/shopping/Product;

    .line 43
    .line 44
    invoke-static {v0}, LX/BeN;->A0o(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v2}, LX/BeR;->A0V(LX/2wR;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;->A00:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Ljava/util/Map;

    .line 57
    .line 58
    invoke-static {v1, v0}, LX/0zd;->A06(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 63
    .line 64
    iget-object v4, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A00:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-static {v4}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v5}, LX/C0X;->A01(LX/C0X;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    invoke-interface {v11, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-eqz p1, :cond_6

    .line 78
    .line 79
    iget v10, v5, LX/C0X;->A02:I

    .line 80
    .line 81
    add-int v1, v10, v7

    .line 82
    .line 83
    iget v9, v5, LX/C0X;->A01:I

    .line 84
    .line 85
    add-int v0, v9, v7

    .line 86
    .line 87
    invoke-static {v8, v1, v0}, LX/2X7;->A02(III)I

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    :goto_0
    const/4 v0, 0x0

    .line 92
    if-ge v7, v0, :cond_0

    .line 93
    .line 94
    const/4 v7, 0x0

    .line 95
    :cond_0
    iget v0, v5, LX/C0X;->A00:I

    .line 96
    .line 97
    if-le v8, v0, :cond_1

    .line 98
    .line 99
    move v8, v0

    .line 100
    :cond_1
    add-int/lit8 v0, p0, -0x1

    .line 101
    .line 102
    invoke-static {v11, v0}, LX/1K4;->A0R(Ljava/util/List;I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I1;

    .line 107
    .line 108
    const/4 v2, 0x1

    .line 109
    add-int/lit8 v0, p0, 0x1

    .line 110
    .line 111
    invoke-static {v11, v0}, LX/1K4;->A0R(Ljava/util/List;I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I1;

    .line 116
    .line 117
    if-eqz v3, :cond_2

    .line 118
    .line 119
    iget v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I1;->A00:I

    .line 120
    .line 121
    if-gt v7, v0, :cond_2

    .line 122
    .line 123
    add-int/lit8 v7, v0, 0x1

    .line 124
    .line 125
    :cond_2
    if-eqz v1, :cond_3

    .line 126
    .line 127
    iget v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I1;->A01:I

    .line 128
    .line 129
    if-lt v8, v0, :cond_3

    .line 130
    .line 131
    sub-int v8, v0, v2

    .line 132
    .line 133
    :cond_3
    sub-int v0, v8, v7

    .line 134
    .line 135
    if-gt v10, v0, :cond_4

    .line 136
    .line 137
    if-gt v0, v9, :cond_4

    .line 138
    .line 139
    const/16 v0, 0x8

    .line 140
    .line 141
    new-instance v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I1;

    .line 142
    .line 143
    invoke-direct {v4, v7, v8, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I1;-><init>(III)V

    .line 144
    .line 145
    .line 146
    :cond_4
    const/16 v1, 0x3e

    .line 147
    .line 148
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape10S0300000_I1;

    .line 149
    .line 150
    invoke-direct {v0, v1, v4, v5, v6}, Lkotlin/jvm/internal/KtLambdaShape10S0300000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v5, v0}, LX/C0X;->A03(LX/C0X;LX/0Sn;)V

    .line 154
    .line 155
    .line 156
    :cond_5
    return-void

    .line 157
    :cond_6
    iget v9, v5, LX/C0X;->A01:I

    .line 158
    .line 159
    sub-int v1, v8, v9

    .line 160
    .line 161
    iget v10, v5, LX/C0X;->A02:I

    .line 162
    .line 163
    sub-int v0, v8, v10

    .line 164
    .line 165
    invoke-static {v7, v1, v0}, LX/2X7;->A02(III)I

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    goto :goto_0
.end method

.method public static final A05(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {}, LX/7c0;->A0J()LX/4RR;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object p0, v0, LX/4RR;->A0E:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p1, v0, LX/4RR;->A0A:Ljava/lang/CharSequence;

    .line 7
    .line 8
    invoke-static {v0}, LX/54Q;->A0x(LX/4RR;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public final configureActionBar(LX/1lT;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/CJg;->A02:LX/1lT;

    .line 5
    .line 6
    const v0, 0x7f1122d0

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, LX/7bv;->A19(LX/1lT;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, LX/7bs;->A0L()LX/31S;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v0, p0, LX/CJg;->A0E:LX/0Rc;

    .line 17
    .line 18
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/C0X;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/C0X;->A04()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const v0, 0x7f113ff7

    .line 33
    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    const v0, 0x7f1118c1

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-static {p0, v0}, LX/7bz;->A0R(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, v2, LX/31S;->A0F:Ljava/lang/CharSequence;

    .line 45
    .line 46
    const/16 v1, 0x48

    .line 47
    .line 48
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape34S0100000_I1_1;

    .line 49
    .line 50
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape34S0100000_I1_1;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v2, p1}, LX/7bw;->A0s(Landroid/view/View$OnClickListener;LX/31S;LX/1lT;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    instance-of v0, v0, LX/EmQ;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const v0, 0x7f093072

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    invoke-interface {p1}, LX/1lT;->AUV()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 86
    .line 87
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    return-void

    .line 91
    :cond_2
    const/16 v0, 0x15

    .line 92
    .line 93
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, LX/BeM;->A0W(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    throw v0
    .line 102
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "igtv_pin_shopping_products"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CJg;->A0B:LX/0Rc;

    .line 1
    .line 2
    invoke-static {v0}, LX/7bt;->A0T(LX/0Rc;)LX/0hc;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/CJg;->A06:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/CJg;->A0E:LX/0Rc;

    .line 5
    .line 6
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/C0X;

    .line 11
    .line 12
    iget-object v0, v2, LX/C0X;->A04:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;

    .line 13
    .line 14
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v0, v2, LX/C0X;->A03:LX/2wR;

    .line 17
    .line 18
    invoke-static {v0}, LX/BeR;->A0V(LX/2wR;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;->A00:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/BeM;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-static {p0}, LX/7bv;->A0T(Landroidx/fragment/app/Fragment;)LX/4SN;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const v0, 0x7f1122d5

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v0}, LX/4SN;->A09(I)V

    .line 40
    .line 41
    .line 42
    const v0, 0x7f1122d4

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v0}, LX/4SN;->A08(I)V

    .line 46
    .line 47
    .line 48
    const v2, 0x7f112f1f

    .line 49
    .line 50
    .line 51
    const/16 v1, 0x27

    .line 52
    .line 53
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape208S0100000_I1_3;

    .line 54
    .line 55
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape208S0100000_I1_3;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v0, v2}, LX/4SN;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v3}, LX/7bw;->A1O(LX/4SN;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v3}, LX/54O;->A1S(LX/4SN;)V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    return v0

    .line 69
    :cond_0
    const/4 v0, 0x0

    .line 70
    return v0
    .line 71
    .line 72
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x29cb89b9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0c06fd

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x35a4912c

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public final onPause()V
    .locals 3

    .line 0
    const v0, -0x6badc49

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/CJg;->A0A:LX/0Rc;

    .line 11
    .line 12
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, LX/CJg;->A05:LX/2it;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    const-string v0, "igVideoPlayer"

    .line 23
    .line 24
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    throw v0

    .line 29
    :cond_0
    const-string v0, "fragment_pause"

    .line 30
    .line 31
    invoke-interface {v1, v0}, LX/2it;->Cyk(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    const v0, 0x4f37ce4a

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
.end method

.method public final onResume()V
    .locals 14

    .line 0
    const v0, 0x64a13a13

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-super {p0}, LX/1bn;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LX/CJg;->A08:Lcom/instagram/common/kotlindelegate/lifecycle/NotNullLazyAutoCleanup;

    .line 11
    .line 12
    sget-object v7, LX/CJg;->A0G:[LX/08b;

    .line 13
    .line 14
    const/4 v13, 0x1

    .line 15
    aget-object v1, v7, v13

    .line 16
    .line 17
    invoke-virtual {v2, p0, v1}, Lcom/instagram/common/kotlindelegate/lifecycle/AutoCleanup;->A01(Ljava/lang/Object;LX/08b;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    check-cast v5, Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    if-eqz v4, :cond_7

    .line 28
    .line 29
    iget-object v1, p0, LX/CJg;->A0D:LX/0Rc;

    .line 30
    .line 31
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/Number;

    .line 36
    .line 37
    if-eqz v1, :cond_6

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    :goto_0
    const/4 v12, 0x0

    .line 44
    const/high16 v10, 0x3f800000    # 1.0f

    .line 45
    .line 46
    cmpl-float v1, v6, v10

    .line 47
    .line 48
    if-lez v1, :cond_4

    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1}, LX/0g9;->A08(Landroid/content/Context;)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1}, LX/54O;->A0C(Landroid/content/res/Resources;)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    shl-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    sub-int/2addr v3, v1

    .line 69
    iput v3, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 70
    .line 71
    int-to-float v1, v3

    .line 72
    div-float/2addr v1, v6

    .line 73
    float-to-int v1, v1

    .line 74
    iput v1, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 75
    .line 76
    :goto_1
    invoke-virtual {v5, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    .line 78
    .line 79
    aget-object v1, v7, v13

    .line 80
    .line 81
    invoke-virtual {v2, p0, v1}, Lcom/instagram/common/kotlindelegate/lifecycle/AutoCleanup;->A01(Ljava/lang/Object;LX/08b;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    .line 86
    .line 87
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    const v1, 0x7f07000d

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-virtual {v4, v1}, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;->setCornerRadius(I)V

    .line 99
    .line 100
    .line 101
    iget-object v3, p0, LX/CJg;->A0A:LX/0Rc;

    .line 102
    .line 103
    invoke-interface {v3}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    if-eqz v1, :cond_1

    .line 108
    .line 109
    invoke-interface {v3}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    if-eqz v1, :cond_0

    .line 114
    .line 115
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    iget-object v1, p0, LX/CJg;->A0B:LX/0Rc;

    .line 120
    .line 121
    invoke-static {v1}, LX/BeO;->A0R(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    aget-object v1, v7, v13

    .line 126
    .line 127
    invoke-virtual {v2, p0, v1}, Lcom/instagram/common/kotlindelegate/lifecycle/AutoCleanup;->A01(Ljava/lang/Object;LX/08b;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    check-cast v7, Landroid/view/ViewGroup;

    .line 132
    .line 133
    invoke-interface {v3}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    check-cast v8, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 138
    .line 139
    const-string v1, "null cannot be cast to non-null type com.instagram.pendingmedia.model.PendingMedia"

    .line 140
    .line 141
    invoke-static {v8, v1}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    new-instance v5, LX/HPn;

    .line 145
    .line 146
    invoke-direct/range {v5 .. v10}, LX/HPn;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;F)V

    .line 147
    .line 148
    .line 149
    iput-object v5, p0, LX/CJg;->A03:LX/HPn;

    .line 150
    .line 151
    :cond_0
    :goto_2
    const v1, 0xf3ee173

    .line 152
    .line 153
    .line 154
    invoke-static {v1, v0}, LX/0nS;->A09(II)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    new-instance v3, LX/Cij;

    .line 163
    .line 164
    invoke-direct {v3, p0}, LX/Cij;-><init>(LX/CJg;)V

    .line 165
    .line 166
    .line 167
    iget-object v1, p0, LX/CJg;->A0B:LX/0Rc;

    .line 168
    .line 169
    invoke-static {v1}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const-string v9, "igtv_pin_shopping_products"

    .line 174
    .line 175
    const/4 v6, 0x0

    .line 176
    invoke-static {v4, v1, v6, v3, v9}, LX/2ip;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/305;LX/1vX;Ljava/lang/String;)LX/2it;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    iput-object v4, p0, LX/CJg;->A05:LX/2it;

    .line 181
    .line 182
    const-string v3, "igVideoPlayer"

    .line 183
    .line 184
    move-object v1, v4

    .line 185
    check-cast v1, LX/2iq;

    .line 186
    .line 187
    iput-boolean v13, v1, LX/2iq;->A0X:Z

    .line 188
    .line 189
    invoke-interface {v4, v13}, LX/2it;->DCe(Z)V

    .line 190
    .line 191
    .line 192
    iget-object v4, p0, LX/CJg;->A05:LX/2it;

    .line 193
    .line 194
    if-nez v4, :cond_2

    .line 195
    .line 196
    invoke-static {v3}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw v6

    .line 200
    :cond_2
    iget-object v1, p0, LX/CJg;->A0C:LX/0Rc;

    .line 201
    .line 202
    invoke-static {v1}, LX/CJg;->A02(LX/0Rc;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    check-cast v3, LX/DTg;

    .line 211
    .line 212
    instance-of v1, v3, LX/Ce3;

    .line 213
    .line 214
    if-eqz v1, :cond_3

    .line 215
    .line 216
    check-cast v3, LX/Ce3;

    .line 217
    .line 218
    if-eqz v3, :cond_3

    .line 219
    .line 220
    iget-object v1, v3, LX/Ce3;->A00:LX/1MO;

    .line 221
    .line 222
    invoke-virtual {v1}, LX/1MO;->A1I()LX/33x;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    :cond_3
    aget-object v1, v7, v13

    .line 227
    .line 228
    invoke-virtual {v2, p0, v1}, Lcom/instagram/common/kotlindelegate/lifecycle/AutoCleanup;->A01(Ljava/lang/Object;LX/08b;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    check-cast v5, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    .line 233
    .line 234
    const/4 v11, -0x1

    .line 235
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 236
    .line 237
    new-instance v7, LX/2jg;

    .line 238
    .line 239
    invoke-direct {v7, v1, v12}, LX/2jg;-><init>(Ljava/lang/Object;I)V

    .line 240
    .line 241
    .line 242
    invoke-interface/range {v4 .. v13}, LX/2it;->CvY(LX/2LQ;LX/33x;LX/2jg;Ljava/lang/String;Ljava/lang/String;FIIZ)V

    .line 243
    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-static {v1}, LX/2kw;->A00(Landroid/content/Context;)I

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    iput v3, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 255
    .line 256
    cmpg-float v1, v6, v10

    .line 257
    .line 258
    if-nez v1, :cond_5

    .line 259
    .line 260
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-static {v1}, LX/2kw;->A00(Landroid/content/Context;)I

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    :goto_3
    iput v1, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 269
    .line 270
    goto/16 :goto_1

    .line 271
    .line 272
    :cond_5
    int-to-float v1, v3

    .line 273
    mul-float/2addr v6, v1

    .line 274
    float-to-int v1, v6

    .line 275
    goto :goto_3

    .line 276
    :cond_6
    const/high16 v6, 0x3f100000    # 0.5625f

    .line 277
    .line 278
    goto/16 :goto_0

    .line 279
    .line 280
    :cond_7
    const/16 v0, 0x15

    .line 281
    .line 282
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-static {v0}, LX/BeM;->A0W(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    throw v0
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

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 30

    .line 0
    const/4 v15, 0x0

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    invoke-static {v2, v15}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p0

    .line 7
    .line 8
    move-object/from16 v0, p2

    .line 9
    .line 10
    invoke-super {v1, v2, v0}, LX/1bn;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const v0, 0x7f070043

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 21
    .line 22
    .line 23
    move-result v11

    .line 24
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/BeN;->A02(Landroid/content/res/Resources;)I

    .line 29
    .line 30
    .line 31
    move-result v12

    .line 32
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 41
    .line 42
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/54O;->A0C(Landroid/content/res/Resources;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    shl-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    sub-int/2addr v2, v0

    .line 53
    div-int/2addr v2, v11

    .line 54
    add-int/lit8 v0, v2, 0x1

    .line 55
    .line 56
    move v4, v0

    .line 57
    iget-object v8, v1, LX/CJg;->A0A:LX/0Rc;

    .line 58
    .line 59
    invoke-interface {v8}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    invoke-interface {v8}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    if-eqz v2, :cond_11

    .line 70
    .line 71
    invoke-interface {v8}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 76
    .line 77
    const-string v7, "null cannot be cast to non-null type com.instagram.pendingmedia.model.PendingMedia"

    .line 78
    .line 79
    invoke-static {v2, v7}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v2, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A19:LX/40V;

    .line 83
    .line 84
    if-eqz v2, :cond_11

    .line 85
    .line 86
    iget-object v2, v2, LX/40V;->A06:LX/0Rc;

    .line 87
    .line 88
    invoke-interface {v2}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Ljava/lang/Iterable;

    .line 93
    .line 94
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_1

    .line 107
    .line 108
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    instance-of v2, v3, LX/40I;

    .line 113
    .line 114
    if-eqz v2, :cond_0

    .line 115
    .line 116
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_1
    invoke-static {v5}, LX/54P;->A0p(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_10

    .line 133
    .line 134
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    check-cast v6, LX/40I;

    .line 139
    .line 140
    iget v3, v6, LX/40I;->A05:I

    .line 141
    .line 142
    iget v2, v6, LX/40I;->A06:I

    .line 143
    .line 144
    sub-int/2addr v3, v2

    .line 145
    int-to-long v2, v3

    .line 146
    iget-object v5, v6, LX/40I;->A0B:LX/40M;

    .line 147
    .line 148
    iget-object v9, v5, LX/40M;->A0E:Ljava/lang/String;

    .line 149
    .line 150
    iget-object v5, v6, LX/40I;->A09:LX/40N;

    .line 151
    .line 152
    iget v6, v5, LX/40N;->A00:F

    .line 153
    .line 154
    const/16 v5, 0x64

    .line 155
    .line 156
    int-to-float v5, v5

    .line 157
    mul-float/2addr v6, v5

    .line 158
    float-to-int v6, v6

    .line 159
    new-instance v5, LX/GVj;

    .line 160
    .line 161
    invoke-direct {v5, v2, v3, v9, v6}, LX/GVj;-><init>(JLjava/lang/String;I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_2
    iget-object v5, v1, LX/CJg;->A0C:LX/0Rc;

    .line 169
    .line 170
    invoke-static {v5}, LX/CJg;->A02(LX/0Rc;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    if-eqz v2, :cond_3

    .line 175
    .line 176
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    iget-object v2, v1, LX/CJg;->A0B:LX/0Rc;

    .line 181
    .line 182
    invoke-static {v2}, LX/BeO;->A0R(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    invoke-static {v5}, LX/CJg;->A02(LX/0Rc;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-static {v5}, LX/DTg;->A00(LX/0Rc;)I

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    invoke-static {v3, v2}, LX/Gtq;->A01(Ljava/lang/String;I)LX/Gtq;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    invoke-static {v1}, LX/CJg;->A01(LX/CJg;)Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    const-string v9, "post_capture"

    .line 203
    .line 204
    move-object v5, v1

    .line 205
    move v10, v0

    .line 206
    invoke-static/range {v4 .. v12}, LX/Gmg;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;LX/Gtq;Ljava/lang/String;III)V

    .line 207
    .line 208
    .line 209
    goto/16 :goto_8

    .line 210
    .line 211
    :cond_3
    invoke-interface {v5}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    instance-of v2, v2, LX/Ce3;

    .line 216
    .line 217
    if-eqz v2, :cond_11

    .line 218
    .line 219
    invoke-interface {v5}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    check-cast v3, LX/DTg;

    .line 224
    .line 225
    const-string v2, "null cannot be cast to non-null type com.instagram.shopping.fragment.igtv.IGTVPinnedProductCreationFragment.VideoInfo.RemoteVideo"

    .line 226
    .line 227
    invoke-static {v3, v2}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    check-cast v3, LX/Ce3;

    .line 231
    .line 232
    iget-object v2, v3, LX/Ce3;->A00:LX/1MO;

    .line 233
    .line 234
    invoke-virtual {v2}, LX/1MO;->A1I()LX/33x;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    invoke-static {v6}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    invoke-static {v5}, LX/DTg;->A00(LX/0Rc;)I

    .line 242
    .line 243
    .line 244
    move-result v19

    .line 245
    invoke-static {v1}, LX/CJg;->A01(LX/CJg;)Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    const/16 v18, 0x2

    .line 250
    .line 251
    move/from16 v2, v18

    .line 252
    .line 253
    invoke-static {v5, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 254
    .line 255
    .line 256
    iget-object v2, v6, LX/33x;->A07:LX/3zB;

    .line 257
    .line 258
    if-eqz v2, :cond_4

    .line 259
    .line 260
    iget v0, v2, LX/3zB;->A01:I

    .line 261
    .line 262
    :cond_4
    const/4 v2, 0x1

    .line 263
    invoke-static {v4, v2, v0}, LX/2X7;->A02(III)I

    .line 264
    .line 265
    .line 266
    move-result v10

    .line 267
    new-array v4, v10, [D

    .line 268
    .line 269
    const/4 v0, 0x0

    .line 270
    :goto_2
    if-ge v0, v10, :cond_5

    .line 271
    .line 272
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 273
    .line 274
    aput-wide v2, v4, v0

    .line 275
    .line 276
    add-int/lit8 v0, v0, 0x1

    .line 277
    .line 278
    goto :goto_2

    .line 279
    :cond_5
    new-instance v3, LX/FNp;

    .line 280
    .line 281
    move-object v8, v3

    .line 282
    move-object v9, v4

    .line 283
    move v13, v15

    .line 284
    invoke-direct/range {v8 .. v13}, LX/FNp;-><init>([DIIIZ)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v5, v3}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->setGeneratedVideoTimelineBitmaps(LX/FNp;)V

    .line 288
    .line 289
    .line 290
    new-instance v12, LX/DSZ;

    .line 291
    .line 292
    invoke-direct {v12, v6}, LX/DSZ;-><init>(LX/33x;)V

    .line 293
    .line 294
    .line 295
    new-instance v2, LX/EVk;

    .line 296
    .line 297
    move/from16 v0, v19

    .line 298
    .line 299
    invoke-direct {v2, v3, v5, v10, v0}, LX/EVk;-><init>(LX/FNp;Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;II)V

    .line 300
    .line 301
    .line 302
    iget-object v0, v12, LX/DSZ;->A03:Ljava/util/List;

    .line 303
    .line 304
    move-object/from16 v29, v0

    .line 305
    .line 306
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move/from16 v0, v19

    .line 310
    .line 311
    int-to-double v3, v0

    .line 312
    int-to-double v5, v10

    .line 313
    div-double/2addr v3, v5

    .line 314
    const/4 v11, 0x0

    .line 315
    :goto_3
    if-ge v11, v10, :cond_11

    .line 316
    .line 317
    int-to-double v5, v11

    .line 318
    mul-double/2addr v5, v3

    .line 319
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 320
    .line 321
    .line 322
    move-result-wide v5

    .line 323
    double-to-int v2, v5

    .line 324
    move/from16 v0, v19

    .line 325
    .line 326
    invoke-static {v2, v15, v0}, LX/2X7;->A02(III)I

    .line 327
    .line 328
    .line 329
    move-result v17

    .line 330
    iget-object v5, v12, LX/DSZ;->A01:LX/33x;

    .line 331
    .line 332
    iget-object v9, v5, LX/33x;->A07:LX/3zB;

    .line 333
    .line 334
    if-eqz v9, :cond_d

    .line 335
    .line 336
    iget-object v14, v9, LX/3zB;->A05:Ljava/util/List;

    .line 337
    .line 338
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-nez v0, :cond_d

    .line 343
    .line 344
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 345
    .line 346
    .line 347
    move-result-wide v27

    .line 348
    iget-boolean v0, v12, LX/DSZ;->A02:Z

    .line 349
    .line 350
    if-eqz v0, :cond_6

    .line 351
    .line 352
    sget-object v6, LX/01X;->A08:LX/01X;

    .line 353
    .line 354
    iget-object v0, v5, LX/33x;->A0D:Ljava/lang/String;

    .line 355
    .line 356
    invoke-static {v0, v15}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 360
    .line 361
    .line 362
    move-result v5

    .line 363
    const v2, 0x1d002f

    .line 364
    .line 365
    .line 366
    const-string v0, "thumbnail_requested"

    .line 367
    .line 368
    invoke-virtual {v6, v2, v5, v0}, LX/05U;->markerPoint(IILjava/lang/String;)V

    .line 369
    .line 370
    .line 371
    :cond_6
    move/from16 v0, v17

    .line 372
    .line 373
    int-to-float v5, v0

    .line 374
    iget v2, v9, LX/3zB;->A00:F

    .line 375
    .line 376
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 377
    .line 378
    mul-float/2addr v2, v0

    .line 379
    div-float/2addr v5, v2

    .line 380
    float-to-int v0, v5

    .line 381
    move/from16 v16, v0

    .line 382
    .line 383
    iget v0, v9, LX/3zB;->A01:I

    .line 384
    .line 385
    div-int v8, v16, v0

    .line 386
    .line 387
    if-ltz v8, :cond_c

    .line 388
    .line 389
    invoke-static {v14}, LX/BeN;->A05(Ljava/util/List;)I

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    if-gt v8, v0, :cond_c

    .line 394
    .line 395
    add-int/lit8 v7, v8, 0x1

    .line 396
    .line 397
    move v6, v8

    .line 398
    :goto_4
    sub-int v2, v8, v6

    .line 399
    .line 400
    move/from16 v0, v18

    .line 401
    .line 402
    if-lt v2, v0, :cond_8

    .line 403
    .line 404
    :cond_7
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-ge v7, v0, :cond_b

    .line 409
    .line 410
    sub-int v2, v7, v8

    .line 411
    .line 412
    move/from16 v0, v18

    .line 413
    .line 414
    if-ge v2, v0, :cond_b

    .line 415
    .line 416
    if-ltz v6, :cond_9

    .line 417
    .line 418
    :cond_8
    invoke-interface {v14, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v13

    .line 422
    check-cast v13, Lcom/instagram/common/typedurl/ImageUrl;

    .line 423
    .line 424
    invoke-static {}, LX/12Q;->A01()LX/12Q;

    .line 425
    .line 426
    .line 427
    move-result-object v5

    .line 428
    const-string v2, "VideoThumbnailController"

    .line 429
    .line 430
    const/4 v0, 0x0

    .line 431
    invoke-virtual {v5, v0, v13, v2}, LX/12Q;->A0J(LX/0hc;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    add-int/lit8 v6, v6, -0x1

    .line 435
    .line 436
    :cond_9
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    if-ge v7, v0, :cond_a

    .line 441
    .line 442
    invoke-interface {v14, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v13

    .line 446
    check-cast v13, Lcom/instagram/common/typedurl/ImageUrl;

    .line 447
    .line 448
    invoke-static {}, LX/12Q;->A01()LX/12Q;

    .line 449
    .line 450
    .line 451
    move-result-object v5

    .line 452
    const-string v2, "VideoThumbnailController"

    .line 453
    .line 454
    const/4 v0, 0x0

    .line 455
    invoke-virtual {v5, v0, v13, v2}, LX/12Q;->A0J(LX/0hc;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    add-int/lit8 v7, v7, 0x1

    .line 459
    .line 460
    :cond_a
    if-ltz v6, :cond_7

    .line 461
    .line 462
    goto :goto_4

    .line 463
    :cond_b
    const/4 v2, -0x1

    .line 464
    move/from16 v0, v16

    .line 465
    .line 466
    if-eq v0, v2, :cond_c

    .line 467
    .line 468
    const/4 v0, 0x1

    .line 469
    new-array v5, v0, [Z

    .line 470
    .line 471
    aput-boolean v0, v5, v15

    .line 472
    .line 473
    invoke-static {}, LX/12Q;->A01()LX/12Q;

    .line 474
    .line 475
    .line 476
    move-result-object v6

    .line 477
    invoke-interface {v14, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    check-cast v2, Lcom/instagram/common/typedurl/ImageUrl;

    .line 482
    .line 483
    const/4 v0, 0x0

    .line 484
    invoke-virtual {v6, v2, v0}, LX/12Q;->A0G(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/3Bp;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    new-instance v0, LX/E53;

    .line 489
    .line 490
    move-object/from16 v22, v9

    .line 491
    .line 492
    move-object/from16 v23, v5

    .line 493
    .line 494
    move/from16 v24, v17

    .line 495
    .line 496
    move/from16 v25, v19

    .line 497
    .line 498
    move/from16 v26, v16

    .line 499
    .line 500
    move-object/from16 v21, v12

    .line 501
    .line 502
    move-object/from16 v20, v0

    .line 503
    .line 504
    invoke-direct/range {v20 .. v28}, LX/E53;-><init>(LX/DSZ;LX/3zB;[ZIIIJ)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v2, v0}, LX/3Bp;->A03(LX/11i;)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v2}, LX/3Bp;->A02()V

    .line 511
    .line 512
    .line 513
    goto :goto_7

    .line 514
    :cond_c
    invoke-interface/range {v29 .. v29}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    if-eqz v0, :cond_f

    .line 523
    .line 524
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    goto :goto_5

    .line 528
    :cond_d
    invoke-interface/range {v29 .. v29}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    if-eqz v0, :cond_e

    .line 537
    .line 538
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    goto :goto_6

    .line 542
    :cond_e
    if-eqz v9, :cond_f

    .line 543
    .line 544
    iget-object v0, v9, LX/3zB;->A05:Ljava/util/List;

    .line 545
    .line 546
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 547
    .line 548
    .line 549
    move-result v0

    .line 550
    if-eqz v0, :cond_f

    .line 551
    .line 552
    const-string v2, "Thumbnail info missing sprite URL. videoId: "

    .line 553
    .line 554
    iget-object v0, v5, LX/33x;->A0D:Ljava/lang/String;

    .line 555
    .line 556
    invoke-static {v2, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    const-string v0, "VideoThumbnailController"

    .line 561
    .line 562
    invoke-static {v0, v2}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    :cond_f
    :goto_7
    add-int/lit8 v11, v11, 0x1

    .line 566
    .line 567
    goto/16 :goto_3

    .line 568
    .line 569
    :cond_10
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 570
    .line 571
    .line 572
    move-result-object v3

    .line 573
    iget-object v2, v1, LX/CJg;->A0B:LX/0Rc;

    .line 574
    .line 575
    invoke-static {v2}, LX/BeO;->A0R(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 576
    .line 577
    .line 578
    move-result-object v5

    .line 579
    invoke-interface {v8}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    check-cast v2, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 584
    .line 585
    invoke-static {v2, v7}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    iget-object v2, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A17:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 589
    .line 590
    invoke-static {v2}, LX/Gtq;->A00(Lcom/instagram/pendingmedia/model/ClipInfo;)LX/Gtq;

    .line 591
    .line 592
    .line 593
    move-result-object v7

    .line 594
    invoke-static {v1}, LX/CJg;->A01(LX/CJg;)Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    .line 595
    .line 596
    .line 597
    move-result-object v6

    .line 598
    const-string v8, "post_capture"

    .line 599
    .line 600
    move-object v9, v4

    .line 601
    move v10, v0

    .line 602
    move-object v4, v1

    .line 603
    invoke-static/range {v3 .. v12}, LX/Gmg;->A01(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;LX/Gtq;Ljava/lang/String;Ljava/util/List;III)V

    .line 604
    .line 605
    .line 606
    :cond_11
    :goto_8
    invoke-static {v1}, LX/CJg;->A01(LX/CJg;)Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    const/4 v0, 0x1

    .line 611
    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->setAllowSeekbarTouch(Z)V

    .line 612
    .line 613
    .line 614
    invoke-static {v1}, LX/CJg;->A01(LX/CJg;)Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    new-instance v0, LX/EVu;

    .line 619
    .line 620
    invoke-direct {v0, v1}, LX/EVu;-><init>(LX/CJg;)V

    .line 621
    .line 622
    .line 623
    iput-object v0, v2, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A00:LX/4T1;

    .line 624
    .line 625
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 626
    .line 627
    .line 628
    move-result-object v3

    .line 629
    iget-object v0, v1, LX/CJg;->A0B:LX/0Rc;

    .line 630
    .line 631
    invoke-static {v0}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v2

    .line 639
    new-instance v0, LX/DAl;

    .line 640
    .line 641
    invoke-direct {v0, v1}, LX/DAl;-><init>(LX/CJg;)V

    .line 642
    .line 643
    .line 644
    new-instance v5, LX/DFG;

    .line 645
    .line 646
    invoke-direct {v5, v3, v1, v0, v2}, LX/DFG;-><init>(Landroid/content/Context;LX/0je;LX/DAl;Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    iget-object v6, v1, LX/CJg;->A07:Lcom/instagram/common/kotlindelegate/lifecycle/NotNullLazyAutoCleanup;

    .line 650
    .line 651
    sget-object v4, LX/CJg;->A0G:[LX/08b;

    .line 652
    .line 653
    const/4 v3, 0x2

    .line 654
    aget-object v0, v4, v3

    .line 655
    .line 656
    invoke-virtual {v6, v1, v0}, Lcom/instagram/common/kotlindelegate/lifecycle/AutoCleanup;->A01(Ljava/lang/Object;LX/08b;)Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v2

    .line 660
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 661
    .line 662
    new-instance v0, LX/23t;

    .line 663
    .line 664
    invoke-direct {v0}, LX/23t;-><init>()V

    .line 665
    .line 666
    .line 667
    iput-boolean v15, v0, LX/23u;->A00:Z

    .line 668
    .line 669
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/30Z;)V

    .line 670
    .line 671
    .line 672
    aget-object v0, v4, v3

    .line 673
    .line 674
    invoke-virtual {v6, v1, v0}, Lcom/instagram/common/kotlindelegate/lifecycle/AutoCleanup;->A01(Ljava/lang/Object;LX/08b;)Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v2

    .line 678
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 679
    .line 680
    iget-object v0, v5, LX/DFG;->A00:LX/2zU;

    .line 681
    .line 682
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/2vn;)V

    .line 683
    .line 684
    .line 685
    iget-object v0, v1, LX/CJg;->A0E:LX/0Rc;

    .line 686
    .line 687
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    check-cast v0, LX/C0X;

    .line 692
    .line 693
    iget-object v4, v0, LX/C0X;->A03:LX/2wR;

    .line 694
    .line 695
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/06B;

    .line 696
    .line 697
    .line 698
    move-result-object v3

    .line 699
    const/16 v2, 0x13

    .line 700
    .line 701
    new-instance v0, Lcom/facebook/redex/AnonObserverShape81S0200000_I1_2;

    .line 702
    .line 703
    invoke-direct {v0, v5, v2, v1}, Lcom/facebook/redex/AnonObserverShape81S0200000_I1_2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 704
    .line 705
    .line 706
    invoke-virtual {v4, v3, v0}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 707
    .line 708
    .line 709
    invoke-static {v1}, LX/7bv;->A0K(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 710
    .line 711
    .line 712
    move-result-object v4

    .line 713
    const/4 v3, 0x0

    .line 714
    const/16 v2, 0x45

    .line 715
    .line 716
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0101000_I1_4;

    .line 717
    .line 718
    invoke-direct {v0, v1, v3, v2}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0101000_I1_4;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 719
    .line 720
    .line 721
    invoke-virtual {v4, v0}, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->A00(LX/0Sd;)V

    .line 722
    .line 723
    .line 724
    iget-object v0, v1, LX/CJg;->A09:LX/0Rc;

    .line 725
    .line 726
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v4

    .line 730
    check-cast v4, LX/DNg;

    .line 731
    .line 732
    iget-object v3, v4, LX/DNg;->A04:Ljava/lang/String;

    .line 733
    .line 734
    if-eqz v3, :cond_12

    .line 735
    .line 736
    iget-object v0, v4, LX/DNg;->A05:LX/0Rc;

    .line 737
    .line 738
    invoke-static {v0}, LX/BeR;->A09(LX/0Rc;)LX/0hS;

    .line 739
    .line 740
    .line 741
    move-result-object v1

    .line 742
    const-string v0, "instagram_shopping_product_tagging_pin_product_entry"

    .line 743
    .line 744
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 745
    .line 746
    .line 747
    move-result-object v1

    .line 748
    const/16 v0, 0x966

    .line 749
    .line 750
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 751
    .line 752
    .line 753
    move-result-object v2

    .line 754
    invoke-static {v2, v3}, LX/BeM;->A1G(LX/0B2;Ljava/lang/String;)V

    .line 755
    .line 756
    .line 757
    invoke-static {}, LX/BeM;->A0A()LX/1zQ;

    .line 758
    .line 759
    .line 760
    move-result-object v1

    .line 761
    iget-object v0, v4, LX/DNg;->A02:Ljava/lang/String;

    .line 762
    .line 763
    invoke-virtual {v1, v0}, LX/1zQ;->A0B(Ljava/lang/String;)V

    .line 764
    .line 765
    .line 766
    iget-object v0, v4, LX/DNg;->A03:Ljava/lang/String;

    .line 767
    .line 768
    invoke-virtual {v1, v0}, LX/1zQ;->A0C(Ljava/lang/String;)V

    .line 769
    .line 770
    .line 771
    invoke-static {v2, v1}, LX/BeM;->A17(LX/0B2;LX/0v5;)V

    .line 772
    .line 773
    .line 774
    iget-object v0, v4, LX/DNg;->A00:LX/1MO;

    .line 775
    .line 776
    invoke-static {v0}, LX/BeP;->A0d(LX/1MO;)Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    invoke-static {v2, v0}, LX/7bs;->A15(LX/0B2;Ljava/lang/String;)V

    .line 781
    .line 782
    .line 783
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 784
    .line 785
    .line 786
    :cond_12
    return-void
    .line 787
    .line 788
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
.end method
