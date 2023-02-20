.class public final LX/FFx;
.super LX/2vn;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/FnX;

.field public A02:LX/I7g;

.field public A03:Ljava/util/List;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public final A0A:Landroid/content/Context;

.field public final A0B:LX/0Rc;

.field public final A0C:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/2vn;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/FFx;->A0A:Landroid/content/Context;

    .line 4
    .line 5
    iput-boolean p2, p0, LX/FFx;->A0C:Z

    .line 6
    .line 7
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/FFx;->A03:Ljava/util/List;

    .line 12
    .line 13
    const/16 v0, 0x1a

    .line 14
    .line 15
    invoke-static {p0, v0}, LX/F0X;->A0r(Ljava/lang/Object;I)LX/0Rc;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/FFx;->A0B:LX/0Rc;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final A00(I)LX/FPO;
    .locals 2

    .line 0
    iget-object v0, p0, LX/FFx;->A03:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "null cannot be cast to non-null type com.instagram.creation.capture.quickcapture.sundial.edit.model.ClipsStackedTimelineTimedElementItemModel.TimedElementTrackItem"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast v1, LX/FnO;

    .line 12
    .line 13
    iget-object v0, v1, LX/FnO;->A02:LX/FPO;

    .line 14
    .line 15
    return-object v0
.end method

.method public final A01(III)V
    .locals 18

    .line 0
    shl-int/lit8 v0, p1, 0x1

    .line 1
    .line 2
    add-int/lit8 v5, v0, 0x1

    .line 3
    .line 4
    move-object/from16 v6, p0

    .line 5
    .line 6
    iget-object v0, v6, LX/FFx;->A03:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ge v5, v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v6, LX/FFx;->A03:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {v0}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v6, v5}, LX/FFx;->A00(I)LX/FPO;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    const/4 v8, 0x0

    .line 25
    const/16 v17, 0x0

    .line 26
    .line 27
    const/16 v16, 0x1f0f

    .line 28
    .line 29
    move/from16 v12, p2

    .line 30
    .line 31
    move/from16 v13, p3

    .line 32
    .line 33
    move-object v9, v8

    .line 34
    move-object v10, v8

    .line 35
    move-object v11, v8

    .line 36
    move v14, v12

    .line 37
    move v15, v13

    .line 38
    invoke-static/range {v7 .. v17}, LX/FPO;->A00(LX/FPO;LX/I7Q;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIIIIZ)LX/FPO;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-object v0, v6, LX/FFx;->A03:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "null cannot be cast to non-null type com.instagram.creation.capture.quickcapture.sundial.edit.model.ClipsStackedTimelineTimedElementItemModel.TimedElementTrackItem"

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    check-cast v1, LX/FnO;

    .line 54
    .line 55
    iget v2, v1, LX/FnO;->A01:I

    .line 56
    .line 57
    iget v1, v1, LX/FnO;->A00:F

    .line 58
    .line 59
    new-instance v0, LX/FnO;

    .line 60
    .line 61
    invoke-direct {v0, v3, v1, v2}, LX/FnO;-><init>(LX/FPO;FI)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v4, v5, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    iput-object v4, v6, LX/FFx;->A03:Ljava/util/List;

    .line 68
    .line 69
    :cond_0
    return-void
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method public final A02(Ljava/util/List;Z)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/FFx;->A03:Ljava/util/List;

    .line 1
    .line 2
    iput-object p1, p0, LX/FFx;->A03:Ljava/util/List;

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    new-instance v0, LX/FEv;

    .line 7
    .line 8
    invoke-direct {v0, v2, p1}, LX/FEv;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LX/1tX;->A00(LX/1tW;)LX/2za;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p0}, LX/2za;->A03(LX/2vn;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, LX/FFx;->A0B:LX/0Rc;

    .line 20
    .line 21
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroid/os/Handler;

    .line 26
    .line 27
    new-instance v0, LX/HlC;

    .line 28
    .line 29
    invoke-direct {v0, p0, v2}, LX/HlC;-><init>(LX/FFx;Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
.end method

.method public final getItemCount()I
    .locals 3

    .line 0
    const v0, 0x769b9427

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/FFx;->A03:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v0, -0x1dfa2508

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 17
    .line 18
    .line 19
    return v1
    .line 20
    .line 21
.end method

.method public final getItemViewType(I)I
    .locals 3

    .line 0
    const v0, 0x62844db2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/FFx;->A03:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/GSr;

    .line 14
    .line 15
    iget v1, v0, LX/GSr;->A00:I

    .line 16
    .line 17
    const v0, 0x26e49d6d

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 21
    .line 22
    .line 23
    return v1
    .line 24
.end method

.method public final onBindViewHolder(LX/31x;I)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/FGT;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/FFx;->A03:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v0, "null cannot be cast to non-null type com.instagram.creation.capture.quickcapture.sundial.edit.model.ClipsStackedTimelineTimedElementItemModel.EmptySpaceItem"

    .line 15
    .line 16
    invoke-static {v2, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast v2, LX/FnM;

    .line 20
    .line 21
    iget-object v1, p1, LX/31x;->itemView:Landroid/view/View;

    .line 22
    .line 23
    iget v0, v2, LX/FnM;->A00:I

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/0g9;->A0Y(Landroid/view/View;I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    :goto_0
    iget-object v1, p1, LX/31x;->itemView:Landroid/view/View;

    .line 29
    .line 30
    const/16 v0, 0x9

    .line 31
    .line 32
    invoke-static {v1, v0, p0}, LX/BeO;->A0v(Landroid/view/View;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    instance-of v0, p1, LX/Fnf;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, LX/FFx;->A03:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    instance-of v0, v0, LX/FnO;

    .line 47
    .line 48
    move-object v3, p1

    .line 49
    check-cast v3, LX/Fnf;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0, p2}, LX/FFx;->A00(I)LX/FPO;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget v0, p0, LX/FFx;->A00:I

    .line 58
    .line 59
    invoke-virtual {v3, v1, v0}, LX/Fnf;->A00(LX/I6Z;I)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    iget-object v0, p0, LX/FFx;->A03:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v2, "null cannot be cast to non-null type com.instagram.creation.capture.quickcapture.sundial.edit.model.ClipsStackedTimelineTimedElementItemModel.InteractiveElementTrackItem"

    .line 70
    .line 71
    invoke-static {v0, v2}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    check-cast v0, LX/FnN;

    .line 75
    .line 76
    iget-object v1, v0, LX/FnN;->A01:LX/FPN;

    .line 77
    .line 78
    iget-object v0, p0, LX/FFx;->A03:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0, v2}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    check-cast v0, LX/FnN;

    .line 88
    .line 89
    iget v0, v0, LX/FnN;->A00:I

    .line 90
    .line 91
    invoke-virtual {v3, v1, v0}, LX/Fnf;->A00(LX/I6Z;I)V

    .line 92
    .line 93
    .line 94
    goto :goto_0
    .line 95
    .line 96
    .line 97
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)LX/31x;
    .locals 9

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_6

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq p2, v0, :cond_5

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-ne p2, v0, :cond_8

    .line 11
    .line 12
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 13
    .line 14
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_7

    .line 19
    .line 20
    invoke-static {p1}, LX/54O;->A0I(Landroid/view/View;)Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v4, p0, LX/FFx;->A02:LX/I7g;

    .line 25
    .line 26
    iget-boolean v1, p0, LX/FFx;->A07:Z

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    iget-boolean v0, p0, LX/FFx;->A06:Z

    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    :cond_0
    const/4 v5, 0x0

    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    :cond_1
    iget-boolean v0, p0, LX/FFx;->A05:Z

    .line 39
    .line 40
    const/4 v6, 0x1

    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    :cond_2
    const/4 v6, 0x0

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    iget-boolean v0, p0, LX/FFx;->A04:Z

    .line 47
    .line 48
    const/4 v7, 0x1

    .line 49
    if-nez v0, :cond_4

    .line 50
    .line 51
    :cond_3
    const/4 v7, 0x0

    .line 52
    :cond_4
    iget-boolean v8, p0, LX/FFx;->A0C:Z

    .line 53
    .line 54
    new-instance v2, LX/Fnf;

    .line 55
    .line 56
    invoke-direct/range {v2 .. v8}, LX/Fnf;-><init>(Landroid/content/Context;LX/I7g;ZZZZ)V

    .line 57
    .line 58
    .line 59
    return-object v2

    .line 60
    :cond_5
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_6
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_7
    const/4 v2, 0x2

    .line 67
    invoke-static {p1}, LX/54P;->A0O(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const v0, 0x7f0c0ae9

    .line 72
    .line 73
    .line 74
    invoke-static {v1, p1, v0, v3}, LX/54O;->A0S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {p1}, LX/F0X;->A04(Landroid/view/View;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    div-int/2addr v0, v2

    .line 83
    new-instance v2, LX/FGT;

    .line 84
    .line 85
    invoke-direct {v2, v1, v0}, LX/FGT;-><init>(Landroid/view/View;I)V

    .line 86
    .line 87
    .line 88
    return-object v2

    .line 89
    :cond_8
    const-string v0, "Not valid type: "

    .line 90
    .line 91
    invoke-static {v0, p2}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    throw v0
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
.end method
