.class public final LX/4Mn;
.super LX/1bn;
.source ""

# interfaces
.implements LX/1lb;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ClipsTemplateBrowserFragment"


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/Gdy;

.field public final A03:LX/0Rc;

.field public final A04:LX/0Rc;

.field public final A05:LX/0Rc;

.field public final A06:LX/0Rc;

.field public final A07:LX/0Rc;

.field public final A08:LX/0Rc;

.field public final A09:LX/0Rc;

.field public final A0A:LX/0Rc;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/Gdy;

    .line 4
    .line 5
    invoke-direct {v0}, LX/Gdy;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/4Mn;->A02:LX/Gdy;

    .line 9
    .line 10
    new-instance v0, LX/BcS;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/BcS;-><init>(LX/4Mn;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/4Mn;->A08:LX/0Rc;

    .line 20
    .line 21
    const/16 v1, 0x48

    .line 22
    .line 23
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape29S0100000_I1_8;

    .line 24
    .line 25
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape29S0100000_I1_8;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/4Mn;->A09:LX/0Rc;

    .line 33
    .line 34
    const/16 v1, 0x47

    .line 35
    .line 36
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape29S0100000_I1_8;

    .line 37
    .line 38
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape29S0100000_I1_8;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/4Mn;->A07:LX/0Rc;

    .line 46
    .line 47
    const/16 v1, 0x49

    .line 48
    .line 49
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape29S0100000_I1_8;

    .line 50
    .line 51
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape29S0100000_I1_8;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/4Mn;->A0A:LX/0Rc;

    .line 59
    .line 60
    const/16 v1, 0x46

    .line 61
    .line 62
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape29S0100000_I1_8;

    .line 63
    .line 64
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape29S0100000_I1_8;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/4Mn;->A06:LX/0Rc;

    .line 72
    .line 73
    const/16 v1, 0x43

    .line 74
    .line 75
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape29S0100000_I1_8;

    .line 76
    .line 77
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape29S0100000_I1_8;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, LX/4Mn;->A03:LX/0Rc;

    .line 85
    .line 86
    const/16 v1, 0x45

    .line 87
    .line 88
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape29S0100000_I1_8;

    .line 89
    .line 90
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape29S0100000_I1_8;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, LX/4Mn;->A05:LX/0Rc;

    .line 98
    .line 99
    const/16 v1, 0x44

    .line 100
    .line 101
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape29S0100000_I1_8;

    .line 102
    .line 103
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape29S0100000_I1_8;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, LX/4Mn;->A04:LX/0Rc;

    .line 111
    .line 112
    return-void
    .line 113
.end method

.method public static final A00(LX/4Mn;)Lkotlin/Pair;
    .locals 4

    .line 0
    iget-object v0, p0, LX/4Mn;->A09:LX/0Rc;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1k()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v0, -0x1

    .line 14
    if-eq v3, v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, LX/4Mn;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const-string v0, "recyclerView"

    .line 21
    .line 22
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v2

    .line 26
    :cond_0
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->A0R(I)LX/31x;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    instance-of v0, v1, LX/FIN;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v2, Lkotlin/Pair;

    .line 41
    .line 42
    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-object v2
    .line 46
    .line 47
.end method

.method private final A01()V
    .locals 7

    .line 0
    iget-object v6, p0, LX/4Mn;->A02:LX/Gdy;

    .line 1
    .line 2
    iget-object v5, v6, LX/Gdy;->A01:Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-virtual {v5}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/Hdf;

    .line 23
    .line 24
    iget-object v0, v0, LX/Hdf;->A07:LX/0Rc;

    .line 25
    .line 26
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LX/ISQ;

    .line 31
    .line 32
    const-string v0, "recycler view scroll"

    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX/ISQ;->A07(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v4, -0x1

    .line 39
    iput v4, v6, LX/Gdy;->A00:I

    .line 40
    .line 41
    iget-object v1, p0, LX/4Mn;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    const-string v0, "recyclerView"

    .line 46
    .line 47
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    throw v0

    .line 52
    :cond_1
    iget-object v0, p0, LX/4Mn;->A06:LX/0Rc;

    .line 53
    .line 54
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/3L0;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A14(LX/3L0;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, LX/Hdf;

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    iput-boolean v0, v2, LX/Hdf;->A01:Z

    .line 85
    .line 86
    iget-object v0, v2, LX/Hdf;->A07:LX/0Rc;

    .line 87
    .line 88
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, LX/ISQ;

    .line 93
    .line 94
    const-string v0, "recycler view recycled"

    .line 95
    .line 96
    invoke-virtual {v1, v0}, LX/ISQ;->A08(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 100
    .line 101
    iput-object v0, v2, LX/Hdf;->A00:Ljava/lang/Integer;

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    invoke-virtual {v5}, Ljava/util/AbstractMap;->clear()V

    .line 105
    .line 106
    .line 107
    iput v4, v6, LX/Gdy;->A00:I

    .line 108
    .line 109
    iget-object v1, p0, LX/4Mn;->A04:LX/0Rc;

    .line 110
    .line 111
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Ljava/lang/Number;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_3

    .line 122
    .line 123
    iget-object v0, p0, LX/4Mn;->A05:LX/0Rc;

    .line 124
    .line 125
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, LX/1Sb;

    .line 130
    .line 131
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Ljava/lang/Number;

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    iget-object v0, v2, LX/1Sb;->A00:Lcom/facebook/video/heroplayer/manager/HeroManager;

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Lcom/facebook/video/heroplayer/manager/HeroManager;->DSg(I)V

    .line 144
    .line 145
    .line 146
    :cond_3
    return-void
    .line 147
    .line 148
    .line 149
    .line 150
.end method

.method public static final A02(LX/4Mn;)V
    .locals 8

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-static {p0}, LX/4Mn;->A00(LX/4Mn;)Lkotlin/Pair;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v7, v0, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v7, LX/FIN;

    .line 27
    .line 28
    iget-object v0, v0, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    iget-object v4, p0, LX/4Mn;->A02:LX/Gdy;

    .line 37
    .line 38
    iget-object p0, p0, LX/4Mn;->A01:Lcom/instagram/service/session/UserSession;

    .line 39
    .line 40
    if-nez p0, :cond_0

    .line 41
    .line 42
    const-string/jumbo v0, "userSession"

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    throw v0

    .line 50
    :cond_0
    const/4 v6, 0x1

    .line 51
    invoke-static {v7, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    iget v0, v4, LX/Gdy;->A00:I

    .line 55
    .line 56
    if-eq v0, v5, :cond_2

    .line 57
    .line 58
    iget-object v3, v7, LX/FIN;->A00:LX/1MO;

    .line 59
    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    iget-object v0, v4, LX/Gdy;->A01:Ljava/util/HashMap;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, LX/Hdf;

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    iput-boolean v0, v1, LX/Hdf;->A01:Z

    .line 86
    .line 87
    iget-object v0, v1, LX/Hdf;->A07:LX/0Rc;

    .line 88
    .line 89
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, LX/ISQ;

    .line 94
    .line 95
    const-string v0, "recycler view scroll"

    .line 96
    .line 97
    invoke-virtual {v1, v0}, LX/ISQ;->A07(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    invoke-virtual {v4, v7, v3, p0, v5}, LX/Gdy;->A00(LX/FIN;LX/1MO;Lcom/instagram/service/session/UserSession;I)LX/Hdf;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iput-boolean v6, v1, LX/Hdf;->A01:Z

    .line 106
    .line 107
    iget-object v0, v3, LX/1MO;->A0b:LX/1MY;

    .line 108
    .line 109
    iget-object v0, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, LX/Hdf;->A00()V

    .line 115
    .line 116
    .line 117
    iput v5, v4, LX/Gdy;->A00:I

    .line 118
    .line 119
    :cond_2
    return-void
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
.end method

.method public static final A03(LX/4Mn;LX/1MO;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/4Mn;->A03:LX/0Rc;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/7TF;

    .line 7
    .line 8
    const-string/jumbo v0, "use_template_clicked"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/7TF;->A01(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/4Mn;->A01:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-string/jumbo v0, "userSession"

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    throw v0

    .line 26
    :cond_0
    invoke-static {v0}, LX/6Oz;->A01(Lcom/instagram/service/session/UserSession;)LX/6Oy;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p1}, LX/1MO;->A1l()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v0, p0, LX/6Oy;->A0Q:LX/0hS;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0M(LX/0Aw;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v0, v2, LX/0B2;->A00:LX/0B1;

    .line 41
    .line 42
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-static {p0}, LX/6Oy;->A01(LX/6Oy;)LX/6Ui;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "camera_destination"

    .line 53
    .line 54
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sget-object v1, LX/F3W;->A2A:LX/F3W;

    .line 58
    .line 59
    const-string v0, "entity"

    .line 60
    .line 61
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, LX/6Oy;->A05:LX/2nG;

    .line 65
    .line 66
    const-string v0, "entry_point"

    .line 67
    .line 68
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sget-object v1, LX/6Uj;->A02:LX/6Uj;

    .line 72
    .line 73
    const-string v0, "event_type"

    .line 74
    .line 75
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, LX/6Oy;->A0A:LX/6Uc;

    .line 79
    .line 80
    const-string v0, "surface"

    .line 81
    .line 82
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, LX/6Oy;->A0E:Ljava/lang/String;

    .line 86
    .line 87
    const-string v0, "camera_session_id"

    .line 88
    .line 89
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, LX/6Oy;->A0N:LX/0je;

    .line 93
    .line 94
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v0, "module"

    .line 99
    .line 100
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-static {p1}, LX/6Oy;->A05(Ljava/lang/String;)Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v0, "clips_template_media_id"

    .line 108
    .line 109
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 113
    .line 114
    .line 115
    :cond_1
    return-void
    .line 116
    .line 117
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "clips_template_browser"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Mn;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string/jumbo v0, "userSession"

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0

    .line 12
    :cond_0
    return-object v0
    .line 13
    .line 14
.end method

.method public final onBackPressed()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/4Mn;->A03:LX/0Rc;

    .line 1
    .line 2
    invoke-interface {v2}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/7TF;

    .line 7
    .line 8
    const-string v0, "back_clicked"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/7TF;->A01(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v2}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/7TF;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/7TF;->A00()V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    return v0
    .line 24
    .line 25
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const v0, 0x6d4cedc8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/0Xy;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/4Mn;->A01:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    const v0, 0x495a22b4    # 893483.25f

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x2662435c

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
    const v0, 0x7f0c01db

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, -0x181e528d

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
    .line 25
    .line 26
.end method

.method public final onDestroyView()V
    .locals 2

    .line 0
    const v0, 0x3612eb3

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
    invoke-direct {p0}, LX/4Mn;->A01()V

    .line 11
    .line 12
    .line 13
    const v0, -0x281324d2

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
    .locals 3

    .line 0
    const v0, 0xa89f40a

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
    iget-object v0, p0, LX/4Mn;->A03:LX/0Rc;

    .line 11
    .line 12
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/7TF;

    .line 17
    .line 18
    const-string v0, "browser_on_pause"

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/7TF;->A01(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, LX/4Mn;->A01()V

    .line 24
    .line 25
    .line 26
    const v0, 0x44d86e12

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public final onResume()V
    .locals 3

    .line 0
    const v0, -0x29cc8f94

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/1bn;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/4Mn;->A03:LX/0Rc;

    .line 11
    .line 12
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/7TF;

    .line 17
    .line 18
    const-string v0, "browser_on_resume"

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/7TF;->A01(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LX/4Mn;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    const-string v0, "recyclerView"

    .line 28
    .line 29
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    throw v0

    .line 34
    :cond_0
    iget-object v0, p0, LX/4Mn;->A06:LX/0Rc;

    .line 35
    .line 36
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/3L0;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A13(LX/3L0;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/4Mn;->A05:LX/0Rc;

    .line 46
    .line 47
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/1Sb;

    .line 52
    .line 53
    const/4 v1, 0x4

    .line 54
    iget-object v0, v0, LX/1Sb;->A00:Lcom/facebook/video/heroplayer/manager/HeroManager;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/facebook/video/heroplayer/manager/HeroManager;->DSg(I)V

    .line 57
    .line 58
    .line 59
    invoke-static {p0}, LX/4Mn;->A02(LX/4Mn;)V

    .line 60
    .line 61
    .line 62
    const v0, -0x500cde41

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

    .line 0
    const/4 v8, 0x0

    .line 1
    invoke-static {p1, v8}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/1bn;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0908ed

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    const v0, 0x7f0908ec

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v9

    .line 24
    invoke-static {v9}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    check-cast v9, Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    iput-object v9, p0, LX/4Mn;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    if-eqz v9, :cond_1

    .line 33
    .line 34
    iget-object v6, p0, LX/4Mn;->A07:LX/0Rc;

    .line 35
    .line 36
    invoke-interface {v6}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    check-cast v10, Landroidx/paging/PagingDataAdapter;

    .line 41
    .line 42
    new-instance v7, LX/FFp;

    .line 43
    .line 44
    invoke-direct {v7}, LX/FFp;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance v2, LX/FFp;

    .line 48
    .line 49
    invoke-direct {v2}, LX/FFp;-><init>()V

    .line 50
    .line 51
    .line 52
    const/16 v5, 0x10

    .line 53
    .line 54
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I1_1;

    .line 55
    .line 56
    invoke-direct {v0, v7, v5, v2}, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I1_1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v10, v0}, Landroidx/paging/PagingDataAdapter;->A03(LX/0Sn;)V

    .line 60
    .line 61
    .line 62
    const/4 v3, 0x3

    .line 63
    new-array v1, v3, [LX/2vn;

    .line 64
    .line 65
    aput-object v7, v1, v8

    .line 66
    .line 67
    const/4 v8, 0x1

    .line 68
    aput-object v10, v1, v8

    .line 69
    .line 70
    const/4 v7, 0x2

    .line 71
    aput-object v2, v1, v7

    .line 72
    .line 73
    new-instance v0, LX/LuO;

    .line 74
    .line 75
    invoke-direct {v0, v1}, LX/LuO;-><init>([LX/2vn;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v9, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/2vn;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, LX/4Mn;->A09:LX/0Rc;

    .line 82
    .line 83
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/3Fc;

    .line 88
    .line 89
    invoke-virtual {v9, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3Fc;)V

    .line 90
    .line 91
    .line 92
    new-instance v0, LX/C1A;

    .line 93
    .line 94
    invoke-direct {v0}, LX/C1A;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v9}, LX/IIi;->A06(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_0

    .line 109
    .line 110
    invoke-virtual {v1}, Landroid/view/View;->isLayoutRequested()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_0

    .line 115
    .line 116
    new-array v2, v7, [I

    .line 117
    .line 118
    fill-array-data v2, :array_0

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, LX/4Mn;->A0A:LX/0Rc;

    .line 122
    .line 123
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    check-cast v0, Landroid/view/View;

    .line 131
    .line 132
    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 133
    .line 134
    .line 135
    new-array v7, v7, [I

    .line 136
    .line 137
    fill-array-data v7, :array_1

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const v0, 0x7f0908ef

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v1, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 152
    .line 153
    .line 154
    aget v2, v2, v8

    .line 155
    .line 156
    aget v0, v7, v8

    .line 157
    .line 158
    sub-int/2addr v2, v0

    .line 159
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    sub-int/2addr v2, v0

    .line 164
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const v0, 0x7f070014

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    shl-int/lit8 v0, v0, 0x1

    .line 180
    .line 181
    sub-int/2addr v2, v0

    .line 182
    int-to-float v1, v2

    .line 183
    const/high16 v0, 0x3f100000    # 0.5625f

    .line 184
    .line 185
    mul-float/2addr v1, v0

    .line 186
    float-to-int v2, v1

    .line 187
    iget-object v1, p0, LX/4Mn;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 188
    .line 189
    if-eqz v1, :cond_1

    .line 190
    .line 191
    new-instance v0, LX/7sy;

    .line 192
    .line 193
    invoke-direct {v0, v2}, LX/7sy;-><init>(I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0z(LX/3I1;)V

    .line 197
    .line 198
    .line 199
    :goto_0
    iget-object v0, p0, LX/4Mn;->A0A:LX/0Rc;

    .line 200
    .line 201
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    check-cast v1, Landroid/view/View;

    .line 209
    .line 210
    new-instance v0, LX/H1p;

    .line 211
    .line 212
    invoke-direct {v0, p0}, LX/H1p;-><init>(LX/4Mn;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    const v0, 0x7f0908eb

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    new-instance v0, LX/AXS;

    .line 230
    .line 231
    invoke-direct {v0, p0}, LX/AXS;-><init>(LX/4Mn;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 235
    .line 236
    .line 237
    invoke-interface {v6}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    check-cast v0, Landroidx/paging/PagingDataAdapter;

    .line 242
    .line 243
    iget-object v2, v0, Landroidx/paging/PagingDataAdapter;->A02:LX/17J;

    .line 244
    .line 245
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0200000_I1_1;

    .line 246
    .line 247
    invoke-direct {v0, p0, v4, v5}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0200000_I1_1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 248
    .line 249
    .line 250
    new-instance v1, LX/3Y9;

    .line 251
    .line 252
    invoke-direct {v1, v0, v2}, LX/3Y9;-><init>(LX/0Sd;LX/17J;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/06B;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-static {v0}, LX/06C;->A00(LX/06B;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-static {v0, v1}, LX/32f;->A03(LX/15e;LX/17J;)LX/15Q;

    .line 264
    .line 265
    .line 266
    iget-object v0, p0, LX/4Mn;->A08:LX/0Rc;

    .line 267
    .line 268
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    check-cast v0, LX/BzP;

    .line 273
    .line 274
    iget-object v2, v0, LX/BzP;->A03:LX/17J;

    .line 275
    .line 276
    const/16 v1, 0x11

    .line 277
    .line 278
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0200000_I1_1;

    .line 279
    .line 280
    invoke-direct {v0, p0, v4, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0200000_I1_1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 281
    .line 282
    .line 283
    new-instance v1, LX/3Y9;

    .line 284
    .line 285
    invoke-direct {v1, v0, v2}, LX/3Y9;-><init>(LX/0Sd;LX/17J;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/06B;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-static {v0}, LX/06C;->A00(LX/06B;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-static {v0, v1}, LX/32f;->A03(LX/15e;LX/17J;)LX/15Q;

    .line 297
    .line 298
    .line 299
    iget-object v0, p0, LX/4Mn;->A03:LX/0Rc;

    .line 300
    .line 301
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    check-cast v1, LX/7TF;

    .line 306
    .line 307
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1, v0}, LX/7TF;->A02(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    const-string v0, "enter_browser"

    .line 322
    .line 323
    invoke-virtual {v1, v0}, LX/7TF;->A01(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    const-string v0, "fetch_media_start"

    .line 327
    .line 328
    invoke-virtual {v1, v0}, LX/7TF;->A01(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    iget-object v0, p0, LX/4Mn;->A01:Lcom/instagram/service/session/UserSession;

    .line 332
    .line 333
    if-nez v0, :cond_2

    .line 334
    .line 335
    const-string/jumbo v0, "userSession"

    .line 336
    .line 337
    .line 338
    :goto_1
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    throw v4

    .line 342
    :cond_0
    new-instance v0, LX/AiQ;

    .line 343
    .line 344
    invoke-direct {v0, p0}, LX/AiQ;-><init>(LX/4Mn;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 348
    .line 349
    .line 350
    goto/16 :goto_0

    .line 351
    .line 352
    :cond_1
    const-string v0, "recyclerView"

    .line 353
    .line 354
    goto :goto_1

    .line 355
    :cond_2
    invoke-static {v0}, LX/6Oz;->A01(Lcom/instagram/service/session/UserSession;)LX/6Oy;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    const-string v7, "entry_point"

    .line 364
    .line 365
    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 366
    .line 367
    .line 368
    move-result-object v6

    .line 369
    if-nez v6, :cond_4

    .line 370
    .line 371
    sget-object v6, LX/G6w;->A02:LX/G6w;

    .line 372
    .line 373
    :goto_2
    iget-object v2, v5, LX/6Oy;->A0Q:LX/0hS;

    .line 374
    .line 375
    const-string v1, "ig_camera_template_browser_impression"

    .line 376
    .line 377
    iget-object v0, v2, LX/0hS;->A00:LX/0iT;

    .line 378
    .line 379
    invoke-virtual {v2, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    const/16 v0, 0x4e6

    .line 384
    .line 385
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 386
    .line 387
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 388
    .line 389
    .line 390
    iget-object v0, v2, LX/0B2;->A00:LX/0B1;

    .line 391
    .line 392
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-eqz v0, :cond_3

    .line 397
    .line 398
    invoke-static {v5}, LX/6Oy;->A01(LX/6Oy;)LX/6Ui;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    const-string v0, "camera_destination"

    .line 403
    .line 404
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    iget-object v1, v5, LX/6Oy;->A0E:Ljava/lang/String;

    .line 408
    .line 409
    const-string v0, "camera_session_id"

    .line 410
    .line 411
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    iget-object v0, v5, LX/6Oy;->A05:LX/2nG;

    .line 415
    .line 416
    invoke-virtual {v2, v0, v7}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    const-string v0, "clips_template_browser_entry_point"

    .line 420
    .line 421
    invoke-virtual {v2, v6, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    sget-object v1, LX/6Uj;->A03:LX/6Uj;

    .line 425
    .line 426
    const-string v0, "event_type"

    .line 427
    .line 428
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    const-string v1, "clips_template_browser"

    .line 432
    .line 433
    const-string v0, "module"

    .line 434
    .line 435
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    sget-object v1, LX/BlB;->A0E:LX/BlB;

    .line 439
    .line 440
    const-string v0, "entity_type"

    .line 441
    .line 442
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    iget-object v1, v5, LX/6Oy;->A0A:LX/6Uc;

    .line 446
    .line 447
    const-string v0, "surface"

    .line 448
    .line 449
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 453
    .line 454
    .line 455
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/06B;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-static {v0}, LX/06C;->A00(LX/06B;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    const/16 v1, 0x42

    .line 464
    .line 465
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0101000_I1_1;

    .line 466
    .line 467
    invoke-direct {v0, p0, v4, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0101000_I1_1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 468
    .line 469
    .line 470
    invoke-static {v4, v4, v0, v2, v3}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 471
    .line 472
    .line 473
    return-void

    .line 474
    :cond_4
    check-cast v6, LX/G6w;

    .line 475
    .line 476
    goto :goto_2

    .line 477
    nop

    .line 478
    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
    .end array-data
.end method
