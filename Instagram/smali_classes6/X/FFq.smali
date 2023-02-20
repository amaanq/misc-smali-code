.class public final LX/FFq;
.super LX/2vn;
.source ""


# instance fields
.field public A00:LX/6E9;

.field public final A01:I

.field public final A02:LX/GOP;

.field public final A03:[LX/6E9;


# direct methods
.method public constructor <init>(LX/GOP;[LX/6E9;I)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/2vn;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p3, p0, LX/FFq;->A01:I

    .line 8
    .line 9
    iput-object p2, p0, LX/FFq;->A03:[LX/6E9;

    .line 10
    .line 11
    iput-object p1, p0, LX/FFq;->A02:LX/GOP;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final A00(LX/6E9;Z)V
    .locals 9

    .line 0
    move-object v5, p1

    .line 1
    const/4 v8, 0x0

    .line 2
    invoke-static {p1, v8}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/FFq;->A00:LX/6E9;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/FFq;->A03:[LX/6E9;

    .line 10
    .line 11
    invoke-static {v0, v1}, LX/1JW;->A00([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0, v0}, LX/2vn;->notifyItemChanged(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iput-object p1, p0, LX/FFq;->A00:LX/6E9;

    .line 19
    .line 20
    iget-object v0, p0, LX/FFq;->A03:[LX/6E9;

    .line 21
    .line 22
    invoke-static {v0, p1}, LX/1JW;->A00([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p0, v0}, LX/2vn;->notifyItemChanged(I)V

    .line 27
    .line 28
    .line 29
    if-eqz p2, :cond_3

    .line 30
    .line 31
    iget-object v0, p0, LX/FFq;->A02:LX/GOP;

    .line 32
    .line 33
    check-cast v5, LX/6E8;

    .line 34
    .line 35
    invoke-static {v5, v8}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    iget-object v3, v0, LX/GOP;->A00:LX/FeC;

    .line 39
    .line 40
    iget-object v0, v3, LX/FeC;->A0C:LX/6Dx;

    .line 41
    .line 42
    const-string v2, "dancificationFlowFragmentViewModel"

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v1, v0, LX/6Dx;->A0E:LX/6E1;

    .line 47
    .line 48
    const-string v0, "change_style"

    .line 49
    .line 50
    invoke-virtual {v1, v0}, LX/6E1;->A0G(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v3, LX/FeC;->A0E:Lcom/instagram/service/session/UserSession;

    .line 54
    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    const-string v2, "userSession"

    .line 58
    .line 59
    :cond_1
    invoke-static {v2}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    throw v0

    .line 64
    :cond_2
    invoke-static {v0}, LX/F1l;->A00(Lcom/instagram/service/session/UserSession;)LX/6P3;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    sget-object v0, LX/006;->A0f:Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, LX/6P3;->A01(Ljava/lang/Integer;)V

    .line 71
    .line 72
    .line 73
    iget-object v3, v3, LX/FeC;->A0C:LX/6Dx;

    .line 74
    .line 75
    if-eqz v3, :cond_1

    .line 76
    .line 77
    iget-object v4, v3, LX/6Dx;->A02:LX/Gg3;

    .line 78
    .line 79
    if-eqz v4, :cond_3

    .line 80
    .line 81
    iput-boolean v8, v3, LX/6Dx;->A09:Z

    .line 82
    .line 83
    iget-object v1, v3, LX/6Dx;->A0I:LX/17G;

    .line 84
    .line 85
    sget-object v0, LX/FmU;->A00:LX/FmU;

    .line 86
    .line 87
    invoke-interface {v1, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object v6, v3, LX/6Dx;->A06:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 91
    .line 92
    const-string v0, "Required value was null."

    .line 93
    .line 94
    if-eqz v6, :cond_4

    .line 95
    .line 96
    iget-object v7, v3, LX/6Dx;->A08:Lcom/instagram/music/common/model/DownloadedTrack;

    .line 97
    .line 98
    if-eqz v7, :cond_4

    .line 99
    .line 100
    invoke-virtual/range {v3 .. v8}, LX/6Dx;->A01(LX/Gg3;LX/6E8;Lcom/instagram/music/common/model/AudioOverlayTrack;Lcom/instagram/music/common/model/DownloadedTrack;Z)V

    .line 101
    .line 102
    .line 103
    :cond_3
    return-void

    .line 104
    :cond_4
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    throw v0
.end method

.method public final getItemCount()I
    .locals 3

    .line 0
    const v0, 0x66b3051b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/FFq;->A03:[LX/6E9;

    .line 8
    .line 9
    array-length v1, v0

    .line 10
    const v0, -0x3d53f72e

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 14
    .line 15
    .line 16
    return v1
    .line 17
    .line 18
.end method

.method public final getItemId(I)J
    .locals 4

    .line 0
    const v0, -0x476e130

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/FFq;->A03:[LX/6E9;

    .line 8
    .line 9
    aget-object v0, v0, p1

    .line 10
    .line 11
    check-cast v0, LX/6E8;

    .line 12
    .line 13
    iget v0, v0, LX/6E8;->A01:I

    .line 14
    .line 15
    int-to-long v1, v0

    .line 16
    const v0, -0x56b52fad

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 20
    .line 21
    .line 22
    return-wide v1
    .line 23
    .line 24
.end method

.method public final onBindViewHolder(LX/31x;I)V
    .locals 10

    .line 0
    const/4 v9, 0x0

    .line 1
    invoke-static {p1, v9}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/FFq;->A03:[LX/6E9;

    .line 5
    .line 6
    aget-object v8, v0, p2

    .line 7
    .line 8
    check-cast p1, LX/FHZ;

    .line 9
    .line 10
    iget-object v0, p0, LX/FFq;->A00:LX/6E9;

    .line 11
    .line 12
    invoke-static {v0, v8}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    invoke-static {v8, v9}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iput-object v8, p1, LX/FHZ;->A00:LX/6E9;

    .line 20
    .line 21
    iget-object v4, p1, LX/FHZ;->A02:LX/FkC;

    .line 22
    .line 23
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v8, LX/6E8;

    .line 32
    .line 33
    iget v6, v8, LX/6E8;->A03:I

    .line 34
    .line 35
    invoke-static {v0, v6}, LX/7bu;->A0Z(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v4, v0}, LX/FkC;->setTitle(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v0, ""

    .line 43
    .line 44
    invoke-virtual {v4, v0}, LX/FkC;->setSubtitle(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const v3, 0x7f114136

    .line 48
    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    new-array v1, v2, [Ljava/lang/Object;

    .line 52
    .line 53
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v7, v0, v1, v9, v3}, LX/F0X;->A0i(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v4, v0}, LX/FkC;->setTalkback(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget v0, v8, LX/6E8;->A00:I

    .line 69
    .line 70
    invoke-virtual {v7, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-object v0, p1, LX/FHZ;->A01:Landroid/graphics/ColorFilter;

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v1, v2}, LX/FkC;->A00(Landroid/graphics/drawable/Drawable;Z)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v5}, Landroid/view/View;->setSelected(Z)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_0
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    throw v0
    .line 97
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)LX/31x;
    .locals 3

    .line 0
    invoke-static {p1}, LX/7bt;->A1T(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/54O;->A0I(Landroid/view/View;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, p0, LX/FFq;->A01:I

    .line 8
    .line 9
    new-instance v0, LX/FkC;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, LX/FkC;-><init>(Landroid/content/Context;I)V

    .line 12
    .line 13
    .line 14
    new-instance v1, LX/FHZ;

    .line 15
    .line 16
    invoke-direct {v1, v0, p0}, LX/FHZ;-><init>(LX/FkC;LX/FFq;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v1, LX/31x;->itemView:Landroid/view/View;

    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0g9;->A0Y(Landroid/view/View;I)V

    .line 22
    .line 23
    .line 24
    return-object v1
    .line 25
.end method
