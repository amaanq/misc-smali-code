.class public final LX/HOr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I60;


# instance fields
.field public final synthetic A00:LX/4uH;


# direct methods
.method public constructor <init>(LX/4uH;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HOr;->A00:LX/4uH;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Bvs(II)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/HOr;->A00:LX/4uH;

    .line 1
    .line 2
    iget-object v1, v0, LX/4uH;->A0C:LX/FFv;

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    iget-object v0, v1, LX/FFv;->A02:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v0}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, p1, p2}, LX/F0Z;->A1Y(Ljava/util/List;II)V

    .line 13
    .line 14
    .line 15
    iput-object v0, v1, LX/FFv;->A02:Ljava/util/List;

    .line 16
    .line 17
    invoke-virtual {v1, p1, p2}, LX/2vn;->notifyItemMoved(II)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    iget-object v0, v0, LX/4uH;->A0E:LX/Fn6;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iput p2, v0, LX/Fn6;->A03:I

    .line 26
    .line 27
    invoke-virtual {v0, p2}, LX/2vn;->notifyItemChanged(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1, p2}, LX/FFi;->A05(II)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1, p2}, LX/2vn;->notifyItemMoved(II)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
.end method

.method public final CRs(II)V
    .locals 10

    .line 0
    if-ne p1, p2, :cond_0

    .line 1
    .line 2
    iget-object v2, p0, LX/HOr;->A00:LX/4uH;

    .line 3
    .line 4
    iget-object v1, v2, LX/4uH;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    iget v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A07:I

    .line 7
    .line 8
    if-lez v0, :cond_3

    .line 9
    .line 10
    new-instance v0, LX/Hgj;

    .line 11
    .line 12
    invoke-direct {v0, v2}, LX/Hgj;-><init>(LX/4uH;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    :goto_0
    iget-object v0, p0, LX/HOr;->A00:LX/4uH;

    .line 19
    .line 20
    iget-object v5, v0, LX/4uH;->A0K:LX/FCC;

    .line 21
    .line 22
    if-ltz p1, :cond_2

    .line 23
    .line 24
    if-ltz p2, :cond_2

    .line 25
    .line 26
    if-eq p1, p2, :cond_2

    .line 27
    .line 28
    shr-int/lit8 v0, p2, 0x1

    .line 29
    .line 30
    add-int/lit8 v8, v0, -0x1

    .line 31
    .line 32
    shr-int/lit8 v0, p1, 0x1

    .line 33
    .line 34
    add-int/lit8 v7, v0, -0x1

    .line 35
    .line 36
    invoke-static {v5}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v9, 0x0

    .line 42
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0103000_I1;

    .line 43
    .line 44
    invoke-direct/range {v4 .. v9}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0103000_I1;-><init>(LX/FCC;LX/162;III)V

    .line 45
    .line 46
    .line 47
    const/4 v2, 0x3

    .line 48
    invoke-static {v6, v6, v4, v0, v2}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 49
    .line 50
    .line 51
    iget-object v1, v5, LX/FCC;->A0B:LX/6EY;

    .line 52
    .line 53
    invoke-virtual {v1, v7, v8}, LX/6EY;->A0E(II)V

    .line 54
    .line 55
    .line 56
    invoke-static {v5}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const/4 v9, 0x1

    .line 61
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0103000_I1;

    .line 62
    .line 63
    invoke-direct/range {v4 .. v9}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0103000_I1;-><init>(LX/FCC;LX/162;III)V

    .line 64
    .line 65
    .line 66
    invoke-static {v6, v6, v4, v0, v2}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 67
    .line 68
    .line 69
    invoke-static {v1}, LX/F0W;->A0H(LX/6EY;)LX/6Eb;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    iget-object v1, v5, LX/FCC;->A0E:LX/6FJ;

    .line 76
    .line 77
    invoke-virtual {v0, v8}, LX/6Eb;->A03(I)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-virtual {v1, v0}, LX/6FJ;->A06(I)V

    .line 82
    .line 83
    .line 84
    :cond_1
    iget-object v0, v5, LX/FCC;->A0G:Lcom/instagram/service/session/UserSession;

    .line 85
    .line 86
    invoke-static {v0}, LX/6Oz;->A01(Lcom/instagram/service/session/UserSession;)LX/6Oy;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    int-to-long v2, v7

    .line 91
    int-to-long v0, v8

    .line 92
    invoke-virtual {v4, v2, v3, v0, v1}, LX/6Oy;->A0l(JJ)V

    .line 93
    .line 94
    .line 95
    :cond_2
    iget-object v1, v5, LX/FCC;->A0C:LX/6HS;

    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    invoke-static {v1, v0}, LX/FnI;->A00(LX/6HS;Z)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_3
    iget-object v1, v2, LX/4uH;->A0E:LX/Fn6;

    .line 103
    .line 104
    if-eqz v1, :cond_0

    .line 105
    .line 106
    iget v0, v1, LX/Fn6;->A03:I

    .line 107
    .line 108
    invoke-virtual {v1, v0}, LX/2vn;->notifyItemChanged(I)V

    .line 109
    .line 110
    .line 111
    goto :goto_0
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method

.method public final CRt(I)V
    .locals 8

    .line 0
    iget-object v1, p0, LX/HOr;->A00:LX/4uH;

    .line 1
    .line 2
    iget-object v0, v1, LX/4uH;->A0E:LX/Fn6;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput p1, v0, LX/Fn6;->A03:I

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LX/2vn;->notifyItemChanged(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v2, v1, LX/4uH;->A0K:LX/FCC;

    .line 12
    .line 13
    iget-object v1, v2, LX/FCC;->A0C:LX/6HS;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {v1, v0}, LX/FnI;->A00(LX/6HS;Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v2, LX/FCC;->A0G:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    invoke-static {v0}, LX/6Z1;->A03(Lcom/instagram/service/session/UserSession;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    iget-object v7, v2, LX/FCC;->A0V:LX/17G;

    .line 28
    .line 29
    invoke-static {v7}, LX/F0V;->A0q(LX/17G;)Ljava/util/Collection;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v6, 0x0

    .line 34
    invoke-static {v0, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    const/4 v3, 0x0

    .line 46
    :goto_0
    if-ge v3, v4, :cond_2

    .line 47
    .line 48
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    instance-of v0, v0, LX/FnQ;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, "null cannot be cast to non-null type com.instagram.creation.capture.quickcapture.sundial.edit.model.ClipsStackedTimelineVideoTrackItemModel.ReorderThumbnailItem"

    .line 61
    .line 62
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    check-cast v1, LX/FnQ;

    .line 66
    .line 67
    iget-object v2, v1, LX/FnQ;->A00:LX/40I;

    .line 68
    .line 69
    invoke-static {p1, v3}, LX/54P;->A1T(II)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    new-instance v0, LX/FnQ;

    .line 74
    .line 75
    invoke-direct {v0, v2, v1, v6}, LX/FnQ;-><init>(LX/40I;ZZ)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v5, v3, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    invoke-interface {v7, v5}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    return-void
    .line 88
    .line 89
.end method
