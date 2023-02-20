.class public final LX/Fet;
.super LX/1bn;
.source ""

# interfaces
.implements LX/6W9;
.implements LX/I5z;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "IGTVUploadCanvasFilterFragment"


# instance fields
.field public A00:Landroid/view/ViewGroup;

.field public A01:Landroid/widget/ViewSwitcher;

.field public A02:LX/F6r;

.field public A03:LX/I7W;

.field public A04:Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FilterPicker;

.field public A05:Lcom/instagram/service/session/UserSession;

.field public A06:Ljava/util/HashMap;

.field public final A07:LX/0Rc;

.field public final A08:LX/0Rc;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Fet;->A06:Ljava/util/HashMap;

    .line 8
    .line 9
    const-class v0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 10
    .line 11
    invoke-static {v0}, LX/7bs;->A0o(Ljava/lang/Class;)LX/08m;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/16 v0, 0xf

    .line 16
    .line 17
    invoke-static {p0, v0}, LX/F0V;->A1F(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape36S0100000_I1_15;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/16 v0, 0x10

    .line 22
    .line 23
    invoke-static {p0, v1, v2, v0}, LX/F0b;->A0A(Ljava/lang/Object;LX/0Tb;LX/0Rx;I)LX/1jk;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/Fet;->A08:LX/0Rc;

    .line 28
    .line 29
    const/16 v0, 0xe

    .line 30
    .line 31
    invoke-static {p0, v0}, LX/F0V;->A1F(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape36S0100000_I1_15;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-class v0, LX/FD0;

    .line 36
    .line 37
    invoke-static {v0}, LX/7bs;->A0o(Ljava/lang/Class;)LX/08m;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/16 v0, 0x11

    .line 42
    .line 43
    invoke-static {v3, v0}, LX/F0V;->A1F(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape36S0100000_I1_15;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/16 v0, 0x36

    .line 48
    .line 49
    invoke-static {v3, p0, v0}, LX/F0V;->A1C(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v1, v0, v2}, LX/7bs;->A0A(LX/0Tb;LX/0Tb;LX/0Rx;)LX/1jk;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/Fet;->A07:LX/0Rc;

    .line 58
    .line 59
    return-void
    .line 60
    .line 61
.end method

.method private final A00()Ljava/util/List;
    .locals 7

    .line 0
    iget-object v0, p0, LX/Fet;->A05:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    const-string v6, "userSession"

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    new-instance v5, LX/HMj;

    .line 7
    .line 8
    invoke-direct {v5, v0}, LX/HMj;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LX/GCp;->A00(Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/54P;->A0p(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, LX/Goh;

    .line 34
    .line 35
    iget-object v1, p0, LX/Fet;->A05:Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    new-instance v0, LX/Fm0;

    .line 40
    .line 41
    invoke-direct {v0, v2, v5, v1}, LX/Fm0;-><init>(LX/Goh;LX/I7W;Lcom/instagram/service/session/UserSession;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    return-object v4

    .line 49
    :cond_1
    invoke-static {v6}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    throw v0
    .line 54
    .line 55
    .line 56
.end method

.method public static final A01(LX/Fet;Z)V
    .locals 4

    .line 0
    iget-object v2, p0, LX/Fet;->A07:LX/0Rc;

    .line 1
    .line 2
    invoke-static {v2}, LX/F0Z;->A0E(LX/0Rc;)LX/FD0;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x1

    .line 7
    iget-object v0, v0, LX/FD0;->A08:LX/17G;

    .line 8
    .line 9
    invoke-static {v0, v1}, LX/54P;->A1P(LX/17G;Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/Fet;->A03:LX/I7W;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-interface {v0, p1}, LX/I7W;->C0I(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LX/Fet;->A03:LX/I7W;

    .line 20
    .line 21
    const-string v3, "null cannot be cast to non-null type com.instagram.creation.video.ui.VideoFilterStrengthController"

    .line 22
    .line 23
    invoke-static {v1, v3}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast v1, LX/HMj;

    .line 27
    .line 28
    invoke-static {v2}, LX/F0Z;->A0E(LX/0Rc;)LX/FD0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v0, v0, LX/FD0;->A00:LX/2wQ;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/2wR;->A02()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/instagram/filterkit/filter/VideoFilter;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, LX/HMj;->A00(Lcom/instagram/filterkit/filter/VideoFilter;)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    iget-object v1, p0, LX/Fet;->A08:LX/0Rc;

    .line 45
    .line 46
    invoke-static {v1}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A01(LX/0Rc;)LX/FsQ;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v0, v0, LX/FsQ;->A02:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0H()LX/2n7;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput v2, v0, LX/2n7;->A00:I

    .line 57
    .line 58
    invoke-static {v1}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A01(LX/0Rc;)LX/FsQ;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v0, v0, LX/FsQ;->A01:LX/I7o;

    .line 63
    .line 64
    invoke-interface {v0, v2}, LX/I7o;->DAd(I)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, LX/Fet;->A03:LX/I7W;

    .line 68
    .line 69
    invoke-static {v0, v3}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    check-cast v0, LX/HMj;

    .line 73
    .line 74
    iget-object v1, v0, LX/HMj;->A02:Ljava/util/HashMap;

    .line 75
    .line 76
    new-instance v0, Ljava/util/HashMap;

    .line 77
    .line 78
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, LX/Fet;->A06:Ljava/util/HashMap;

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    iput-object v2, p0, LX/Fet;->A03:LX/I7W;

    .line 85
    .line 86
    iget-object v1, p0, LX/Fet;->A01:Landroid/widget/ViewSwitcher;

    .line 87
    .line 88
    if-nez v1, :cond_0

    .line 89
    .line 90
    const-string v0, "adjustOverlaySwitcher"

    .line 91
    .line 92
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v2

    .line 96
    :cond_0
    const/4 v0, 0x0

    .line 97
    invoke-virtual {v1, v0}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, LX/Fet;->A00:Landroid/view/ViewGroup;

    .line 101
    .line 102
    if-nez v0, :cond_1

    .line 103
    .line 104
    const-string v0, "adjustmentContainer"

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 108
    .line 109
    .line 110
    :cond_2
    return-void
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method


# virtual methods
.method public final Aps()Lcom/instagram/filterkit/filter/VideoFilter;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Fet;->A07:LX/0Rc;

    .line 1
    .line 2
    invoke-static {v0}, LX/F0Z;->A0E(LX/0Rc;)LX/FD0;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, LX/FD0;->A00:LX/2wQ;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/2wR;->A02()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/instagram/filterkit/filter/VideoFilter;

    .line 13
    .line 14
    return-object v0
    .line 15
.end method

.method public final Buv()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Cm3(LX/GOH;)V
    .locals 0

    return-void
.end method

.method public final Cm4(LX/F71;)V
    .locals 4

    .line 0
    iget-object v1, p1, LX/F71;->A08:LX/FBR;

    .line 1
    .line 2
    iget-object v0, v1, LX/FBR;->A02:LX/I6V;

    .line 3
    .line 4
    invoke-interface {v0}, LX/I6V;->Aui()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    iget-object v3, p0, LX/Fet;->A08:LX/0Rc;

    .line 9
    .line 10
    invoke-static {v3}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A01(LX/0Rc;)LX/FsQ;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, LX/FsQ;->A01:LX/I7o;

    .line 15
    .line 16
    invoke-interface {v0}, LX/I7o;->Apy()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ne v2, v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v1, LX/FBR;->A02:LX/I6V;

    .line 23
    .line 24
    invoke-interface {v0}, LX/I6V;->AgF()LX/I7W;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v0, "null cannot be cast to non-null type com.instagram.creation.video.ui.VideoFilterStrengthController"

    .line 29
    .line 30
    invoke-static {v2, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    check-cast v2, LX/HMj;

    .line 34
    .line 35
    iget-object v0, p0, LX/Fet;->A06:Ljava/util/HashMap;

    .line 36
    .line 37
    iput-object v0, v2, LX/HMj;->A02:Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-static {v3}, LX/F0Z;->A0G(LX/0Rc;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v0, v0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0Q:LX/HSI;

    .line 44
    .line 45
    iget-object v0, v0, LX/HSI;->A0C:LX/GTW;

    .line 46
    .line 47
    invoke-static {v0}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-static {v3}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A01(LX/0Rc;)LX/FsQ;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v0, v0, LX/FsQ;->A01:LX/I7o;

    .line 58
    .line 59
    invoke-interface {v0}, LX/I7o;->Aq2()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    :goto_0
    iget-object v0, v1, LX/FBR;->A02:LX/I6V;

    .line 64
    .line 65
    invoke-interface {v0}, LX/I6V;->Aui()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v0, v2, LX/HMj;->A02:Ljava/util/HashMap;

    .line 74
    .line 75
    invoke-static {v1, v0, v3}, LX/7bu;->A1P(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 76
    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    iget-object v0, p0, LX/Fet;->A07:LX/0Rc;

    .line 80
    .line 81
    invoke-static {v0}, LX/F0Z;->A0E(LX/0Rc;)LX/FD0;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v0, v0, LX/FD0;->A00:LX/2wQ;

    .line 86
    .line 87
    invoke-virtual {v0}, LX/2wR;->A02()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lcom/instagram/filterkit/filter/VideoFilter;

    .line 92
    .line 93
    invoke-virtual {v2, p1, v1, p0, v0}, LX/HMj;->CfI(Landroid/view/View;Landroid/view/ViewGroup;LX/6OH;Lcom/instagram/filterkit/filter/VideoFilter;)Z

    .line 94
    .line 95
    .line 96
    :cond_0
    return-void

    .line 97
    :cond_1
    iget-object v0, p0, LX/Fet;->A07:LX/0Rc;

    .line 98
    .line 99
    invoke-static {v0}, LX/F0Z;->A0E(LX/0Rc;)LX/FD0;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object v0, v0, LX/FD0;->A02:LX/2wQ;

    .line 104
    .line 105
    invoke-virtual {v0}, LX/2wR;->A02()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Ljava/lang/Number;

    .line 110
    .line 111
    if-nez v0, :cond_2

    .line 112
    .line 113
    const/16 v0, 0x64

    .line 114
    .line 115
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    goto :goto_0
.end method

.method public final Cm5(LX/F71;Z)V
    .locals 10

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v6, p1, LX/F71;->A08:LX/FBR;

    .line 2
    .line 3
    iget-object v0, v6, LX/FBR;->A02:LX/I6V;

    .line 4
    .line 5
    invoke-interface {v0}, LX/I6V;->Aui()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v0, -0x1

    .line 10
    if-eq v1, v0, :cond_4

    .line 11
    .line 12
    iget-object v4, p0, LX/Fet;->A07:LX/0Rc;

    .line 13
    .line 14
    invoke-static {v4}, LX/F0Z;->A0E(LX/0Rc;)LX/FD0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, v0, LX/FD0;->A01:LX/2wQ;

    .line 19
    .line 20
    iget-object v0, v6, LX/FBR;->A02:LX/I6V;

    .line 21
    .line 22
    invoke-interface {v0}, LX/I6V;->Aui()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v1, v0}, LX/F0V;->A1R(LX/2wR;I)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, LX/Fet;->A08:LX/0Rc;

    .line 30
    .line 31
    invoke-static {v1}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A01(LX/0Rc;)LX/FsQ;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v5, v6, LX/FBR;->A02:LX/I6V;

    .line 36
    .line 37
    invoke-interface {v5}, LX/I6V;->Aui()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    iget-object v0, v0, LX/FsQ;->A01:LX/I7o;

    .line 42
    .line 43
    invoke-interface {v0, v3}, LX/I7o;->DAZ(I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v5}, LX/I6V;->AgF()LX/I7W;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    const-string v0, "null cannot be cast to non-null type com.instagram.creation.video.ui.VideoFilterStrengthController"

    .line 51
    .line 52
    invoke-static {v5, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    check-cast v5, LX/HMj;

    .line 56
    .line 57
    iget-object v0, p0, LX/Fet;->A06:Ljava/util/HashMap;

    .line 58
    .line 59
    iput-object v0, v5, LX/HMj;->A02:Ljava/util/HashMap;

    .line 60
    .line 61
    iget-object v0, p0, LX/Fet;->A05:Lcom/instagram/service/session/UserSession;

    .line 62
    .line 63
    const-string v9, "userSession"

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-static {v0}, LX/9z2;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    invoke-static {v1}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A01(LX/0Rc;)LX/FsQ;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v8, v0, LX/FsQ;->A02:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 79
    .line 80
    invoke-static {v1}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A01(LX/0Rc;)LX/FsQ;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v0, v0, LX/FsQ;->A01:LX/I7o;

    .line 85
    .line 86
    invoke-interface {v0}, LX/I7o;->Apy()I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    invoke-static {v1}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A01(LX/0Rc;)LX/FsQ;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v0, v0, LX/FsQ;->A01:LX/I7o;

    .line 95
    .line 96
    invoke-interface {v0}, LX/I7o;->Aq2()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    iget-object v0, v8, Lcom/instagram/pendingmedia/model/PendingMedia;->A0w:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 101
    .line 102
    if-eqz v0, :cond_6

    .line 103
    .line 104
    invoke-interface {v0}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->Apu()Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0, v7, v1}, LX/GCn;->A00(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;II)V

    .line 109
    .line 110
    .line 111
    :cond_0
    invoke-static {v4}, LX/F0Z;->A0E(LX/0Rc;)LX/FD0;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iget-object v0, v0, LX/FD0;->A00:LX/2wQ;

    .line 116
    .line 117
    invoke-virtual {v0}, LX/2wR;->A02()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lcom/instagram/filterkit/filter/VideoFilter;

    .line 122
    .line 123
    invoke-virtual {v5, p1, v3, p0, v0}, LX/HMj;->CfI(Landroid/view/View;Landroid/view/ViewGroup;LX/6OH;Lcom/instagram/filterkit/filter/VideoFilter;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_3

    .line 128
    .line 129
    if-eqz p2, :cond_4

    .line 130
    .line 131
    iput-object v5, p0, LX/Fet;->A03:LX/I7W;

    .line 132
    .line 133
    iget-object v1, p0, LX/Fet;->A01:Landroid/widget/ViewSwitcher;

    .line 134
    .line 135
    if-nez v1, :cond_2

    .line 136
    .line 137
    const-string v9, "adjustOverlaySwitcher"

    .line 138
    .line 139
    :cond_1
    :goto_0
    invoke-static {v9}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v3

    .line 143
    :cond_2
    const/4 v0, 0x1

    .line 144
    invoke-virtual {v1, v0}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-interface {v5, v0}, LX/I7W;->AVV(Landroid/content/Context;)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, LX/Fet;->A00:Landroid/view/ViewGroup;

    .line 159
    .line 160
    if-nez v0, :cond_5

    .line 161
    .line 162
    const-string v9, "adjustmentContainer"

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_3
    if-eqz p2, :cond_4

    .line 166
    .line 167
    iget-object v0, p0, LX/Fet;->A05:Lcom/instagram/service/session/UserSession;

    .line 168
    .line 169
    if-eqz v0, :cond_1

    .line 170
    .line 171
    invoke-static {v0}, LX/GuU;->A00(Lcom/instagram/service/session/UserSession;)LX/GuU;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    iget-object v0, v6, LX/FBR;->A02:LX/I6V;

    .line 176
    .line 177
    invoke-interface {v0}, LX/I6V;->getName()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v1, v0, v2}, LX/GuU;->A02(Ljava/lang/String;Z)V

    .line 182
    .line 183
    .line 184
    :cond_4
    return-void

    .line 185
    :cond_5
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v4}, LX/F0Z;->A0E(LX/0Rc;)LX/FD0;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iget-object v0, v0, LX/FD0;->A08:LX/17G;

    .line 193
    .line 194
    invoke-static {v0, v2}, LX/54P;->A1P(LX/17G;Z)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :cond_6
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    throw v3
    .line 203
.end method

.method public final D0a()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Fet;->A07:LX/0Rc;

    .line 1
    .line 2
    invoke-static {v0}, LX/F0Z;->A0E(LX/0Rc;)LX/FD0;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, v0, LX/FD0;->A03:LX/2wQ;

    .line 7
    .line 8
    invoke-static {}, LX/54O;->A0k()Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final DAd(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Fet;->A07:LX/0Rc;

    .line 1
    .line 2
    invoke-static {v0}, LX/F0Z;->A0E(LX/0Rc;)LX/FD0;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, LX/FD0;->A02:LX/2wQ;

    .line 7
    .line 8
    invoke-static {v0, p1}, LX/F0V;->A1R(LX/2wR;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "igtv_upload_canvas_filter_fragment"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Fet;->A05:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/54O;->A18()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 0
    const v0, 0x4ef394e5    # 2.04331072E9f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/54P;->A0a(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/Fet;->A05:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    iget-object v2, p0, LX/Fet;->A05:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    const-string v8, "userSession"

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    iget-object v3, p0, LX/Fet;->A08:LX/0Rc;

    .line 27
    .line 28
    invoke-static {v3}, LX/F0Z;->A0G(LX/0Rc;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, v0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A00:LX/2nG;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lcom/instagram/creation/base/CreationSession;

    .line 39
    .line 40
    invoke-direct {v0}, Lcom/instagram/creation/base/CreationSession;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v0, v2}, LX/6zu;->A00(LX/2nG;Lcom/instagram/creation/base/CreationSession;Lcom/instagram/service/session/UserSession;)LX/6Ct;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-virtual {v6}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "icon_zero_frame.jpg"

    .line 52
    .line 53
    invoke-static {v1, v0}, LX/F0V;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {}, LX/Gvk;->A00()LX/Gvk;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v6, v0}, LX/Gl3;->A00(Landroid/content/Context;LX/Gvk;)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    invoke-static {v3}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A01(LX/0Rc;)LX/FsQ;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v1, v0, LX/FsQ;->A02:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 70
    .line 71
    const/16 v0, 0x32

    .line 72
    .line 73
    invoke-static {v1, v2, v4, v4, v0}, LX/GwP;->A01(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/io/File;III)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, LX/Fet;->A05:Lcom/instagram/service/session/UserSession;

    .line 77
    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    invoke-static {v0}, LX/F6r;->A00(Lcom/instagram/service/session/UserSession;)LX/F6r;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v7}, LX/F6r;->A0B(LX/6Ct;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v3, v6, v0}, LX/F6r;->A07(Landroid/content/Context;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const/4 v2, 0x0

    .line 98
    new-instance v1, Landroid/graphics/Rect;

    .line 99
    .line 100
    invoke-direct {v1, v2, v2, v4, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 101
    .line 102
    .line 103
    new-instance v0, Lcom/instagram/creation/base/CropInfo;

    .line 104
    .line 105
    invoke-direct {v0, v1, v4, v4}, Lcom/instagram/creation/base/CropInfo;-><init>(Landroid/graphics/Rect;II)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v6, v0, v2, v2}, LX/F6r;->A05(Landroid/content/Context;Lcom/instagram/creation/base/CropInfo;IZ)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, LX/Fet;->A05:Lcom/instagram/service/session/UserSession;

    .line 112
    .line 113
    if-eqz v0, :cond_0

    .line 114
    .line 115
    invoke-static {v0}, LX/GlJ;->A00(Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v3, v6, v0}, LX/F6r;->A0A(Landroid/content/Context;Ljava/util/List;)V

    .line 120
    .line 121
    .line 122
    iput-object v3, p0, LX/Fet;->A02:LX/F6r;

    .line 123
    .line 124
    const v0, 0x1a6dc4f4

    .line 125
    .line 126
    .line 127
    invoke-static {v0, v5}, LX/0nS;->A09(II)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_0
    invoke-static {v8}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const/4 v0, 0x0

    .line 135
    throw v0
    .line 136
    .line 137
    .line 138
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x4d0324ce    # 1.37514208E8f

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
    const v0, 0x7f0c0705

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2, v0, v1}, LX/54O;->A0S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, -0x5a0f818f

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
    .line 27
    .line 28
    .line 29
.end method

.method public final onDestroy()V
    .locals 3

    .line 0
    const v0, 0x1fc1ff4c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/Fet;->A05:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, LX/54O;->A18()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    throw v0

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v1, v0}, LX/F6r;->A03(Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    invoke-super {p0}, LX/1bn;->onDestroy()V

    .line 24
    .line 25
    .line 26
    const v0, 0x15521898

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

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/1bn;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f091134

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FilterPicker;

    .line 15
    .line 16
    iget-object v0, p0, LX/Fet;->A05:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const-string v3, "userSession"

    .line 21
    .line 22
    :cond_0
    :goto_0
    invoke-static {v3}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    throw v0

    .line 27
    :cond_1
    invoke-static {v0}, LX/GuU;->A00(Lcom/instagram/service/session/UserSession;)LX/GuU;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, v1, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FilterPicker;->A01:LX/GuU;

    .line 32
    .line 33
    iget-object v0, p0, LX/Fet;->A02:LX/F6r;

    .line 34
    .line 35
    if-eqz v0, :cond_7

    .line 36
    .line 37
    iput-object v0, v1, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FeedColorFilterPicker;->A04:LX/F6r;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, v1, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FeedColorFilterPicker;->A07:Z

    .line 41
    .line 42
    iput-object p0, v1, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FeedColorFilterPicker;->A05:LX/I5z;

    .line 43
    .line 44
    invoke-direct {p0}, LX/Fet;->A00()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v1, v0, v4}, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FeedColorFilterPicker;->A03(Ljava/util/List;Z)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, LX/Fet;->A04:Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FilterPicker;

    .line 52
    .line 53
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    iget-object v0, v1, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FeedColorFilterPicker;->A06:Ljava/util/List;

    .line 62
    .line 63
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    :cond_2
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    check-cast v7, LX/F71;

    .line 81
    .line 82
    iget-object v6, v7, LX/F71;->A08:LX/FBR;

    .line 83
    .line 84
    iget-object v0, v6, LX/FBR;->A02:LX/I6V;

    .line 85
    .line 86
    invoke-interface {v0}, LX/I6V;->Aui()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    const/4 v0, -0x1

    .line 91
    if-eq v1, v0, :cond_2

    .line 92
    .line 93
    new-instance v2, LX/GSc;

    .line 94
    .line 95
    invoke-direct {v2, v7, v1}, LX/GSc;-><init>(LX/I2l;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    iget-object v1, v6, LX/FBR;->A02:LX/I6V;

    .line 102
    .line 103
    instance-of v0, v1, LX/HMs;

    .line 104
    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    const-string v0, "null cannot be cast to non-null type com.instagram.creation.base.ui.feedcolorfilterpicker.FilterEffectInfo"

    .line 108
    .line 109
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    check-cast v1, LX/HMs;

    .line 113
    .line 114
    iget-object v0, v1, LX/HMs;->A00:LX/Goh;

    .line 115
    .line 116
    iget-object v1, v0, LX/Goh;->A01:LX/F72;

    .line 117
    .line 118
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, LX/F72;->A05()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_2

    .line 126
    .line 127
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, LX/F72;->A03()V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_3
    iget-object v1, p0, LX/Fet;->A02:LX/F6r;

    .line 135
    .line 136
    if-eqz v1, :cond_7

    .line 137
    .line 138
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v1, v0, v5}, LX/F6r;->A08(Landroid/content/Context;Ljava/util/List;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v1, v0, v3}, LX/F6r;->A09(Landroid/content/Context;Ljava/util/List;)V

    .line 150
    .line 151
    .line 152
    iget-object v2, p0, LX/Fet;->A08:LX/0Rc;

    .line 153
    .line 154
    invoke-static {v2}, LX/F0Z;->A0G(LX/0Rc;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iget-object v0, v0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0Q:LX/HSI;

    .line 159
    .line 160
    iget-object v0, v0, LX/HSI;->A0C:LX/GTW;

    .line 161
    .line 162
    invoke-static {v0}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_4

    .line 167
    .line 168
    invoke-direct {p0}, LX/Fet;->A00()Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-static {v2}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A01(LX/0Rc;)LX/FsQ;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iget-object v0, v0, LX/FsQ;->A01:LX/I7o;

    .line 177
    .line 178
    invoke-interface {v0}, LX/I7o;->Apy()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    invoke-static {v1, v0}, LX/GCq;->A00(Ljava/util/List;I)I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    const/4 v0, -0x1

    .line 187
    const-string v3, "filterPicker"

    .line 188
    .line 189
    if-ne v1, v0, :cond_6

    .line 190
    .line 191
    iget-object v0, p0, LX/Fet;->A04:Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FilterPicker;

    .line 192
    .line 193
    if-eqz v0, :cond_0

    .line 194
    .line 195
    invoke-virtual {v0, v4}, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FeedColorFilterPicker;->A02(I)V

    .line 196
    .line 197
    .line 198
    iget-object v0, p0, LX/Fet;->A04:Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FilterPicker;

    .line 199
    .line 200
    if-eqz v0, :cond_0

    .line 201
    .line 202
    iput v4, v0, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FeedColorFilterPicker;->A01:I

    .line 203
    .line 204
    :cond_4
    :goto_2
    const v0, 0x7f090b1b

    .line 205
    .line 206
    .line 207
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Landroid/widget/ViewSwitcher;

    .line 212
    .line 213
    iput-object v0, p0, LX/Fet;->A01:Landroid/widget/ViewSwitcher;

    .line 214
    .line 215
    const v0, 0x7f0901c0

    .line 216
    .line 217
    .line 218
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, Landroid/view/ViewGroup;

    .line 223
    .line 224
    iput-object v0, p0, LX/Fet;->A00:Landroid/view/ViewGroup;

    .line 225
    .line 226
    const v0, 0x7f09062a

    .line 227
    .line 228
    .line 229
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    const/16 v0, 0x38

    .line 234
    .line 235
    invoke-static {v1, v0, p0}, LX/7bu;->A0w(Landroid/view/View;ILjava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    const v0, 0x7f090631

    .line 239
    .line 240
    .line 241
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    const/16 v0, 0x39

    .line 246
    .line 247
    invoke-static {v1, v0, p0}, LX/7bu;->A0w(Landroid/view/View;ILjava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    invoke-static {v2}, LX/F0Z;->A0G(LX/0Rc;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    iget-object v0, v0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0F:LX/0Rc;

    .line 255
    .line 256
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    check-cast v2, LX/Gi4;

    .line 261
    .line 262
    invoke-static {p0, v2}, LX/Gi4;->A01(LX/0je;LX/Gi4;)LX/0hS;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0Q(LX/0Aw;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    invoke-static {v3}, LX/54O;->A1Z(LX/0B2;)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_5

    .line 275
    .line 276
    sget-object v1, LX/6Ui;->A04:LX/6Ui;

    .line 277
    .line 278
    const-string v0, "camera_destination"

    .line 279
    .line 280
    invoke-virtual {v3, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    sget-object v1, LX/0zz;->A00:LX/0zz;

    .line 284
    .line 285
    const-string v0, "camera_tools_struct"

    .line 286
    .line 287
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 288
    .line 289
    .line 290
    sget-object v1, LX/6Uh;->A04:LX/6Uh;

    .line 291
    .line 292
    const-string v0, "camera_position"

    .line 293
    .line 294
    invoke-virtual {v3, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    iget-object v0, v2, LX/Gi4;->A01:Ljava/lang/String;

    .line 298
    .line 299
    invoke-static {v3, v0}, LX/54O;->A1P(LX/0B2;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-static {}, LX/7bw;->A0V()Ljava/lang/Long;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    const-string v0, "capture_format_index"

    .line 307
    .line 308
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 309
    .line 310
    .line 311
    sget-object v1, LX/6Ul;->A05:LX/6Ul;

    .line 312
    .line 313
    const-string v0, "capture_type"

    .line 314
    .line 315
    invoke-virtual {v3, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    sget-object v0, LX/2nG;->A2M:LX/2nG;

    .line 319
    .line 320
    invoke-static {v0, v3}, LX/6Uj;->A00(LX/0Av;LX/0B2;)V

    .line 321
    .line 322
    .line 323
    sget-object v2, LX/6OI;->A06:LX/6OI;

    .line 324
    .line 325
    invoke-static {v2, v3}, LX/54O;->A1M(LX/0Av;LX/0B2;)V

    .line 326
    .line 327
    .line 328
    invoke-static {v3, p0}, LX/7bw;->A18(LX/0B2;LX/0je;)V

    .line 329
    .line 330
    .line 331
    sget-object v0, LX/6Uc;->A08:LX/6Uc;

    .line 332
    .line 333
    invoke-static {v0, v3}, LX/BeM;->A12(LX/0Av;LX/0B2;)V

    .line 334
    .line 335
    .line 336
    const-string v1, ""

    .line 337
    .line 338
    const-string v0, "composition_str_id"

    .line 339
    .line 340
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    const-string v0, "composition_media_type"

    .line 344
    .line 345
    invoke-virtual {v3, v2, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    const-string v0, "is_panavision"

    .line 353
    .line 354
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 355
    .line 356
    .line 357
    const-string v0, "is_feed_fork"

    .line 358
    .line 359
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v3}, LX/0B2;->Bpe()V

    .line 363
    .line 364
    .line 365
    :cond_5
    return-void

    .line 366
    :cond_6
    iget-object v0, p0, LX/Fet;->A04:Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FilterPicker;

    .line 367
    .line 368
    if-eqz v0, :cond_0

    .line 369
    .line 370
    iput v1, v0, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FeedColorFilterPicker;->A01:I

    .line 371
    .line 372
    goto/16 :goto_2

    .line 373
    .line 374
    :cond_7
    const-string v3, "blurIconCache"

    .line 375
    .line 376
    goto/16 :goto_0
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
.end method
