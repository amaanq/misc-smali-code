.class public final LX/4EZ;
.super LX/1bn;
.source ""

# interfaces
.implements LX/1bx;
.implements LX/4vE;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "MediaKitMediaPickerTabFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroidx/viewpager2/widget/ViewPager2;

.field public A02:Lcom/google/android/material/tabs/TabLayout;

.field public A03:LX/2zU;

.field public A04:LX/C7K;

.field public A05:LX/Gb0;

.field public A06:LX/64u;

.field public final A07:LX/0Rc;

.field public final A08:LX/0Rc;

.field public final A09:LX/0Rc;

.field public final A0A:LX/0Rc;

.field public final A0B:LX/0Rc;

.field public final A0C:LX/0Rc;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/6Xi;->A00(Landroidx/fragment/app/Fragment;)LX/0Rc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4EZ;->A0B:LX/0Rc;

    .line 8
    .line 9
    const/16 v1, 0x40

    .line 10
    .line 11
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape38S0100000_I1_17;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape38S0100000_I1_17;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/4EZ;->A0C:LX/0Rc;

    .line 21
    .line 22
    const/16 v0, 0x41

    .line 23
    .line 24
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape38S0100000_I1_17;

    .line 25
    .line 26
    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape38S0100000_I1_17;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    const-class v0, LX/FEV;

    .line 30
    .line 31
    new-instance v2, LX/08m;

    .line 32
    .line 33
    invoke-direct {v2, v0}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 34
    .line 35
    .line 36
    const/16 v0, 0x42

    .line 37
    .line 38
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape38S0100000_I1_17;

    .line 39
    .line 40
    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape38S0100000_I1_17;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    new-instance v0, LX/1jk;

    .line 44
    .line 45
    invoke-direct {v0, v1, v3, v2}, LX/1jk;-><init>(LX/0Tb;LX/0Tb;LX/0Rx;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LX/4EZ;->A09:LX/0Rc;

    .line 49
    .line 50
    const/16 v0, 0x45

    .line 51
    .line 52
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape38S0100000_I1_17;

    .line 53
    .line 54
    invoke-direct {v4, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape38S0100000_I1_17;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    const/16 v0, 0x43

    .line 58
    .line 59
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape38S0100000_I1_17;

    .line 60
    .line 61
    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape38S0100000_I1_17;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    const-class v0, LX/FEU;

    .line 65
    .line 66
    new-instance v2, LX/08m;

    .line 67
    .line 68
    invoke-direct {v2, v0}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 69
    .line 70
    .line 71
    const/16 v0, 0x44

    .line 72
    .line 73
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape38S0100000_I1_17;

    .line 74
    .line 75
    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/KtLambdaShape38S0100000_I1_17;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    new-instance v0, LX/1jk;

    .line 79
    .line 80
    invoke-direct {v0, v1, v4, v2}, LX/1jk;-><init>(LX/0Tb;LX/0Tb;LX/0Rx;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, LX/4EZ;->A0A:LX/0Rc;

    .line 84
    .line 85
    sget-object v2, LX/006;->A0C:Ljava/lang/Integer;

    .line 86
    .line 87
    const/16 v1, 0x3e

    .line 88
    .line 89
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape38S0100000_I1_17;

    .line 90
    .line 91
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape38S0100000_I1_17;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    invoke-static {v2, v0}, LX/0Ra;->A00(Ljava/lang/Integer;LX/0Tb;)LX/0Rc;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, LX/4EZ;->A07:LX/0Rc;

    .line 99
    .line 100
    const/16 v1, 0x3f

    .line 101
    .line 102
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape38S0100000_I1_17;

    .line 103
    .line 104
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape38S0100000_I1_17;-><init>(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, LX/4EZ;->A08:LX/0Rc;

    .line 112
    .line 113
    return-void
.end method

.method public static final A00(LX/G4n;LX/4EZ;I)Ljava/lang/String;
    .locals 3

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 p0, 0x0

    .line 6
    if-eq v1, p0, :cond_0

    .line 7
    .line 8
    const v0, 0x7f112973

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    if-lez p2, :cond_1

    .line 20
    .line 21
    const v2, 0x7f1129ca

    .line 22
    .line 23
    .line 24
    new-array v1, v0, [Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    aput-object v0, v1, p0

    .line 31
    .line 32
    invoke-virtual {p1, v2, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    invoke-static {v0}, LX/0QM;->A08(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_1
    const v0, 0x7f1129c7

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    goto :goto_0
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/4EZ;->A0A:LX/0Rc;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/FEU;

    .line 7
    .line 8
    const/16 v1, 0x11

    .line 9
    .line 10
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape5S1000000_I1;

    .line 11
    .line 12
    invoke-direct {v0, p1, v1}, Lkotlin/jvm/internal/KtLambdaShape5S1000000_I1;-><init>(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v0}, LX/FEU;->A01(LX/FEU;LX/0Sn;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final B1D()LX/Gew;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4EZ;->A0C:LX/0Rc;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Gew;

    .line 7
    .line 8
    return-object v0
    .line 9
    .line 10
.end method

.method public final configureActionBar(LX/1lT;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/4EZ;->A08:LX/0Rc;

    .line 5
    .line 6
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/G4n;

    .line 11
    .line 12
    iget-object v2, p0, LX/4EZ;->A0A:LX/0Rc;

    .line 13
    .line 14
    invoke-interface {v2}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/FEU;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/FEU;->A02()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v1, p0, v0}, LX/4EZ;->A00(LX/G4n;LX/4EZ;I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {p1, v0}, LX/1lT;->DIc(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, LX/31S;

    .line 32
    .line 33
    invoke-direct {v1}, LX/31S;-><init>()V

    .line 34
    .line 35
    .line 36
    const v0, 0x7f112dd9

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v1, LX/31S;->A0F:Ljava/lang/CharSequence;

    .line 44
    .line 45
    new-instance v0, LX/H1y;

    .line 46
    .line 47
    invoke-direct {v0, p0}, LX/H1y;-><init>(LX/4EZ;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, v1, LX/31S;->A0C:Landroid/view/View$OnClickListener;

    .line 51
    .line 52
    new-instance v0, LX/31T;

    .line 53
    .line 54
    invoke-direct {v0, v1}, LX/31T;-><init>(LX/31S;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p1, v0}, LX/1lT;->A8D(LX/31T;)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    invoke-interface {v2}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/FEU;

    .line 65
    .line 66
    invoke-virtual {v0}, LX/FEU;->A04()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-interface {p1, v3, v0}, LX/1lT;->APH(IZ)V

    .line 71
    .line 72
    .line 73
    return-void
    .line 74
    .line 75
    .line 76
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "MediaKitSelectMediaTabFragment"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4EZ;->A0B:LX/0Rc;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0hc;

    .line 7
    .line 8
    return-object v0
    .line 9
    .line 10
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 12

    .line 0
    const v0, -0x4eb0be65

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/4EZ;->A0B:LX/0Rc;

    .line 11
    .line 12
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    invoke-static {v0}, LX/GwQ;->A01(Lcom/instagram/service/session/UserSession;)LX/Gb0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/4EZ;->A05:LX/Gb0;

    .line 23
    .line 24
    iget-object v0, p0, LX/4EZ;->A08:LX/0Rc;

    .line 25
    .line 26
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/G4n;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    packed-switch v0, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    :goto_0
    const v0, 0x189cb3d7

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_0
    iget-object v0, p0, LX/4EZ;->A0A:LX/0Rc;

    .line 47
    .line 48
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, LX/FEU;

    .line 53
    .line 54
    iget-object v0, p0, LX/4EZ;->A09:LX/0Rc;

    .line 55
    .line 56
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/FEV;

    .line 61
    .line 62
    iget-object v0, v0, LX/FEV;->A0K:LX/17H;

    .line 63
    .line 64
    invoke-interface {v0}, LX/17H;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    const/16 v0, 0x41

    .line 73
    .line 74
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape68S0100000_I1_4;

    .line 75
    .line 76
    invoke-direct {v4, v1, v0}, Lkotlin/jvm/internal/KtLambdaShape68S0100000_I1_4;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    goto :goto_3

    .line 80
    :pswitch_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v0, "section_id"

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    if-eqz v8, :cond_6

    .line 91
    .line 92
    iget-object v0, p0, LX/4EZ;->A0A:LX/0Rc;

    .line 93
    .line 94
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, LX/FEU;

    .line 99
    .line 100
    iget-object v0, p0, LX/4EZ;->A09:LX/0Rc;

    .line 101
    .line 102
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, LX/FEV;

    .line 107
    .line 108
    iget-object v0, v0, LX/FEV;->A06:Lcom/instagram/mediakit/repository/MediaKitRepository;

    .line 109
    .line 110
    iget-object v0, v0, Lcom/instagram/mediakit/repository/MediaKitRepository;->A02:LX/GrP;

    .line 111
    .line 112
    iget-object v5, v0, LX/GrP;->A04:Ljava/util/ArrayList;

    .line 113
    .line 114
    instance-of v0, v5, Ljava/util/Collection;

    .line 115
    .line 116
    const/4 v4, 0x1

    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    :cond_0
    :goto_1
    iput-boolean v4, v2, LX/FEU;->A01:Z

    .line 126
    .line 127
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_3

    .line 136
    .line 137
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    move-object v0, v4

    .line 142
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I1;

    .line 143
    .line 144
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I1;->A05:Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {v0, v8}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_1

    .line 151
    .line 152
    :goto_2
    check-cast v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I1;

    .line 153
    .line 154
    if-nez v4, :cond_2

    .line 155
    .line 156
    const/4 v4, 0x0

    .line 157
    sget-object v1, LX/0zz;->A00:LX/0zz;

    .line 158
    .line 159
    const/16 v0, 0x8

    .line 160
    .line 161
    new-instance v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0110000_I1;

    .line 162
    .line 163
    invoke-direct {v5, v4, v1, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0110000_I1;-><init>(ZLjava/util/List;I)V

    .line 164
    .line 165
    .line 166
    sget-object v6, Lcom/instagram/mediakit/model/MediaKitSectionType;->A05:Lcom/instagram/mediakit/model/MediaKitSectionType;

    .line 167
    .line 168
    const/4 v10, 0x0

    .line 169
    const-string v7, ""

    .line 170
    .line 171
    new-instance v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I1;

    .line 172
    .line 173
    move-object v9, v7

    .line 174
    move-object v11, v10

    .line 175
    invoke-direct/range {v4 .. v11}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I1;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0110000_I1;Lcom/instagram/mediakit/model/MediaKitSectionType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 176
    .line 177
    .line 178
    :cond_2
    iput-object v4, v2, LX/FEU;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I1;

    .line 179
    .line 180
    const/16 v0, 0x42

    .line 181
    .line 182
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape68S0100000_I1_4;

    .line 183
    .line 184
    invoke-direct {v4, v2, v0}, Lkotlin/jvm/internal/KtLambdaShape68S0100000_I1_4;-><init>(Ljava/lang/Object;I)V

    .line 185
    .line 186
    .line 187
    :goto_3
    invoke-static {v2, v4}, LX/FEU;->A01(LX/FEU;LX/0Sn;)V

    .line 188
    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :cond_3
    const/4 v4, 0x0

    .line 193
    goto :goto_2

    .line 194
    :cond_4
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_0

    .line 203
    .line 204
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I1;

    .line 209
    .line 210
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I1;->A05:Ljava/lang/String;

    .line 211
    .line 212
    invoke-static {v0, v8}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_5

    .line 217
    .line 218
    const/4 v4, 0x0

    .line 219
    goto :goto_1

    .line 220
    :cond_6
    const-string v1, "Section Id for adding or editing Media post section should never be null"

    .line 221
    .line 222
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 223
    .line 224
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw v0

    .line 228
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x301c472b

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
    const v0, 0x7f0c0c06

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const v0, -0x40a74e0c

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 25
    .line 26
    .line 27
    return-object v1
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 14

    .line 0
    const/4 v13, 0x0

    .line 1
    invoke-static {p1, v13}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    move-object v7, p0

    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    invoke-super {p0, p1, v0}, LX/1bn;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/4EZ;->A08:LX/0Rc;

    .line 11
    .line 12
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/G4n;

    .line 17
    .line 18
    sget-object v1, LX/GMA;->A00:[I

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    aget v0, v1, v0

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    if-eq v0, v5, :cond_6

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    if-ne v0, v2, :cond_9

    .line 31
    .line 32
    iget-object v1, p0, LX/4EZ;->A05:LX/Gb0;

    .line 33
    .line 34
    const-string v6, "pickerConfig"

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    iget-boolean v0, v1, LX/Gb0;->A05:Z

    .line 39
    .line 40
    if-eqz v0, :cond_6

    .line 41
    .line 42
    iget-boolean v0, v1, LX/Gb0;->A06:Z

    .line 43
    .line 44
    new-array v1, v2, [LX/4QL;

    .line 45
    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    sget-object v0, LX/4QL;->A03:LX/4QL;

    .line 49
    .line 50
    aput-object v0, v1, v13

    .line 51
    .line 52
    sget-object v0, LX/4QL;->A02:LX/4QL;

    .line 53
    .line 54
    :goto_0
    aput-object v0, v1, v5

    .line 55
    .line 56
    invoke-static {v1}, LX/101;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :goto_1
    const/16 v0, 0x40

    .line 61
    .line 62
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape68S0100000_I1_4;

    .line 63
    .line 64
    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape68S0100000_I1_4;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    new-instance v0, LX/C7K;

    .line 68
    .line 69
    invoke-direct {v0, p0, v2, v1}, LX/C7K;-><init>(Landroidx/fragment/app/Fragment;Ljava/util/List;LX/0Sn;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, LX/4EZ;->A04:LX/C7K;

    .line 73
    .line 74
    const v0, 0x7f093322

    .line 75
    .line 76
    .line 77
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    check-cast v1, Landroidx/viewpager2/widget/ViewPager2;

    .line 85
    .line 86
    iget-object v0, p0, LX/4EZ;->A04:LX/C7K;

    .line 87
    .line 88
    if-nez v0, :cond_1

    .line 89
    .line 90
    const-string v6, "tabPagerAdapter"

    .line 91
    .line 92
    :cond_0
    invoke-static {v6}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :goto_2
    const/4 v0, 0x0

    .line 96
    throw v0

    .line 97
    :cond_1
    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(LX/2vn;)V

    .line 98
    .line 99
    .line 100
    iput-object v1, p0, LX/4EZ;->A01:Landroidx/viewpager2/widget/ViewPager2;

    .line 101
    .line 102
    const v0, 0x7f092e65

    .line 103
    .line 104
    .line 105
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    .line 113
    .line 114
    iput-object v0, p0, LX/4EZ;->A02:Lcom/google/android/material/tabs/TabLayout;

    .line 115
    .line 116
    iget-object v4, p0, LX/4EZ;->A0A:LX/0Rc;

    .line 117
    .line 118
    invoke-interface {v4}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, LX/FEU;

    .line 123
    .line 124
    iget-object v0, v1, LX/FEU;->A02:LX/G4n;

    .line 125
    .line 126
    invoke-static {v0, v1}, LX/FEU;->A00(LX/G4n;LX/FEU;)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-le v0, v5, :cond_2

    .line 131
    .line 132
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    iget-object v0, p0, LX/4EZ;->A0B:LX/0Rc;

    .line 137
    .line 138
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    invoke-static {v1}, LX/6TM;->A01(Landroid/content/Context;)I

    .line 142
    .line 143
    .line 144
    move-result v11

    .line 145
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    sget-object v10, LX/006;->A00:Ljava/lang/Integer;

    .line 150
    .line 151
    new-instance v8, LX/6Qj;

    .line 152
    .line 153
    move v12, v11

    .line 154
    invoke-direct/range {v8 .. v13}, LX/6Qj;-><init>(Landroid/content/Context;Ljava/lang/Integer;IIZ)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0}, LX/2zU;->A00(Landroid/content/Context;)LX/3GZ;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    new-instance v0, LX/CSi;

    .line 166
    .line 167
    invoke-direct {v0, p0}, LX/CSi;-><init>(LX/4EZ;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v0}, LX/3GZ;->A01(LX/3Hn;)V

    .line 171
    .line 172
    .line 173
    new-instance v0, LX/CT9;

    .line 174
    .line 175
    invoke-direct {v0, v8, p0}, LX/CT9;-><init>(LX/6Qj;LX/4EZ;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v0}, LX/3GZ;->A01(LX/3Hn;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1}, LX/3GZ;->A00()LX/2zU;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iput-object v0, p0, LX/4EZ;->A03:LX/2zU;

    .line 186
    .line 187
    const v0, 0x7f092a7c

    .line 188
    .line 189
    .line 190
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Landroid/view/ViewStub;

    .line 195
    .line 196
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    iput-object v3, p0, LX/4EZ;->A00:Landroid/view/View;

    .line 201
    .line 202
    const v0, 0x7f092a7d

    .line 203
    .line 204
    .line 205
    invoke-static {v3, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    .line 210
    .line 211
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 212
    .line 213
    invoke-direct {v0, v13, v13}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3Fc;)V

    .line 217
    .line 218
    .line 219
    iget-object v0, p0, LX/4EZ;->A03:LX/2zU;

    .line 220
    .line 221
    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/2vn;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    const v0, 0x7f07000c

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    float-to-int v2, v0

    .line 240
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    const v0, 0x7f070034

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    float-to-int v1, v0

    .line 256
    new-instance v0, LX/7t8;

    .line 257
    .line 258
    invoke-direct {v0, v2, v1}, LX/7t8;-><init>(II)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0z(LX/3I1;)V

    .line 262
    .line 263
    .line 264
    const v0, 0x7f092600

    .line 265
    .line 266
    .line 267
    invoke-static {v3, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    new-instance v0, LX/DqX;

    .line 272
    .line 273
    invoke-direct {v0, p0}, LX/DqX;-><init>(LX/4EZ;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 277
    .line 278
    .line 279
    :cond_2
    iget-object v3, p0, LX/4EZ;->A02:Lcom/google/android/material/tabs/TabLayout;

    .line 280
    .line 281
    const-string v2, "tabLayout"

    .line 282
    .line 283
    if-eqz v3, :cond_4

    .line 284
    .line 285
    iget-object v0, p0, LX/4EZ;->A04:LX/C7K;

    .line 286
    .line 287
    const-string v6, "tabPagerAdapter"

    .line 288
    .line 289
    if-eqz v0, :cond_0

    .line 290
    .line 291
    invoke-virtual {v0}, LX/2vn;->getItemCount()I

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    const/4 v0, 0x0

    .line 296
    if-gt v1, v5, :cond_3

    .line 297
    .line 298
    const/16 v0, 0x8

    .line 299
    .line 300
    :cond_3
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 301
    .line 302
    .line 303
    iget-object v0, p0, LX/4EZ;->A04:LX/C7K;

    .line 304
    .line 305
    if-eqz v0, :cond_0

    .line 306
    .line 307
    invoke-virtual {v0}, LX/2vn;->getItemCount()I

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-le v0, v5, :cond_8

    .line 312
    .line 313
    iget-object v3, p0, LX/4EZ;->A02:Lcom/google/android/material/tabs/TabLayout;

    .line 314
    .line 315
    if-eqz v3, :cond_4

    .line 316
    .line 317
    iget-object v2, p0, LX/4EZ;->A01:Landroidx/viewpager2/widget/ViewPager2;

    .line 318
    .line 319
    if-nez v2, :cond_7

    .line 320
    .line 321
    const-string/jumbo v2, "viewPager"

    .line 322
    .line 323
    .line 324
    :cond_4
    invoke-static {v2}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    goto/16 :goto_2

    .line 328
    .line 329
    :cond_5
    sget-object v0, LX/4QL;->A02:LX/4QL;

    .line 330
    .line 331
    aput-object v0, v1, v13

    .line 332
    .line 333
    sget-object v0, LX/4QL;->A03:LX/4QL;

    .line 334
    .line 335
    goto/16 :goto_0

    .line 336
    .line 337
    :cond_6
    sget-object v0, LX/4QL;->A03:LX/4QL;

    .line 338
    .line 339
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    goto/16 :goto_1

    .line 347
    .line 348
    :cond_7
    new-instance v1, LX/E0x;

    .line 349
    .line 350
    invoke-direct {v1, p0}, LX/E0x;-><init>(LX/4EZ;)V

    .line 351
    .line 352
    .line 353
    new-instance v0, LX/BoQ;

    .line 354
    .line 355
    invoke-direct {v0, v2, v3, v1}, LX/BoQ;-><init>(Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/TabLayout;LX/En6;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0}, LX/BoQ;->A01()V

    .line 359
    .line 360
    .line 361
    :cond_8
    invoke-interface {v4}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v9

    .line 365
    sget-object v6, LX/066;->A05:LX/066;

    .line 366
    .line 367
    invoke-static {p0}, LX/06C;->A00(LX/06B;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    const/4 v10, 0x0

    .line 372
    const/16 v11, 0x2c

    .line 373
    .line 374
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0401000_I1;

    .line 375
    .line 376
    move-object v8, p0

    .line 377
    invoke-direct/range {v5 .. v11}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0401000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/162;I)V

    .line 378
    .line 379
    .line 380
    const/4 v0, 0x3

    .line 381
    invoke-static {v10, v10, v5, v1, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 382
    .line 383
    .line 384
    return-void

    .line 385
    :cond_9
    new-instance v0, LX/4BN;

    .line 386
    .line 387
    invoke-direct {v0}, LX/4BN;-><init>()V

    .line 388
    .line 389
    .line 390
    throw v0
    .line 391
    .line 392
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
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
.end method
