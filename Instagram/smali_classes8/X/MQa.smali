.class public final LX/MQa;
.super LX/NQA;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/ViewGroup;

.field public A03:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

.field public A04:LX/Gfk;

.field public A05:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

.field public A06:Z

.field public final A07:LX/0je;

.field public final A08:LX/DQV;

.field public final A09:Lcom/instagram/service/session/UserSession;

.field public final A0A:LX/DKh;

.field public final A0B:LX/MNi;

.field public final A0C:LX/Jvd;

.field public final A0D:LX/NKx;

.field public final A0E:LX/Nqd;

.field public final A0F:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0je;LX/DQV;Lcom/instagram/service/session/UserSession;LX/DKh;LX/Nqd;)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, p4}, LX/NQA;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/MQa;->A0F:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p4, p0, LX/MQa;->A09:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iput-object p6, p0, LX/MQa;->A0E:LX/Nqd;

    .line 9
    .line 10
    iput-object p5, p0, LX/MQa;->A0A:LX/DKh;

    .line 11
    .line 12
    iput-object p2, p0, LX/MQa;->A07:LX/0je;

    .line 13
    .line 14
    iput-object p3, p0, LX/MQa;->A08:LX/DQV;

    .line 15
    .line 16
    new-instance v0, LX/MNi;

    .line 17
    .line 18
    invoke-direct {v0, p1, p0}, LX/MNi;-><init>(Landroid/content/Context;LX/MQa;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/MQa;->A0B:LX/MNi;

    .line 22
    .line 23
    iput-boolean v1, p0, LX/MQa;->A06:Z

    .line 24
    .line 25
    new-instance v0, LX/Jvd;

    .line 26
    .line 27
    invoke-direct {v0, p0}, LX/Jvd;-><init>(LX/MQa;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/MQa;->A0C:LX/Jvd;

    .line 31
    .line 32
    new-instance v0, LX/NKx;

    .line 33
    .line 34
    invoke-direct {v0, p0}, LX/NKx;-><init>(LX/MQa;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/MQa;->A0D:LX/NKx;

    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public static final A00(LX/1MO;LX/MQa;)V
    .locals 3

    .line 0
    iget v2, p1, LX/MQa;->A00:I

    .line 1
    .line 2
    invoke-virtual {p0}, LX/1MO;->A0J()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-int/2addr v2, v0

    .line 7
    invoke-virtual {p0}, LX/1MO;->A0K()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    div-int/2addr v2, v0

    .line 12
    iget-object v0, p1, LX/MQa;->A03:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 13
    .line 14
    const-string v1, "viewPager"

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eq v0, v2, :cond_0

    .line 23
    .line 24
    iget-object v0, p1, LX/MQa;->A03:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-static {v0, v2}, LX/0g9;->A0O(Landroid/view/View;I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    invoke-static {v1}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    throw v0
    .line 37
.end method

.method public static final A01(LX/MQa;)V
    .locals 11

    .line 0
    invoke-virtual {p0}, LX/NQA;->A04()Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v7, p0, LX/MQa;->A02:Landroid/view/ViewGroup;

    .line 5
    .line 6
    const/4 v9, 0x0

    .line 7
    if-nez v7, :cond_1

    .line 8
    .line 9
    const-string v0, "contentContainer"

    .line 10
    .line 11
    :cond_0
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v9

    .line 15
    :cond_1
    iget-object v1, p0, LX/MQa;->A04:LX/Gfk;

    .line 16
    .line 17
    const-string v0, "attributionHelper"

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v4, v1, LX/Gfk;->A00:Landroid/view/View;

    .line 22
    .line 23
    iget-object v5, v1, LX/Gfk;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 24
    .line 25
    iget-object v8, v1, LX/Gfk;->A01:Landroid/widget/TextView;

    .line 26
    .line 27
    iget-object v6, p0, LX/MQa;->A01:Landroid/view/View;

    .line 28
    .line 29
    if-nez v6, :cond_2

    .line 30
    .line 31
    const-string v0, "mediaContainer"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iget-object v1, p0, LX/MQa;->A0F:Landroid/content/Context;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    const/16 v0, 0xc

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/0g9;->A03(Landroid/content/Context;I)F

    .line 43
    .line 44
    .line 45
    move-result v10

    .line 46
    iget-object v0, p0, LX/MQa;->A03:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 47
    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    const-string v0, "viewPager"

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    iget-object v0, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0D:Landroid/view/View;

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    invoke-static {v0}, LX/Me6;->A00(Landroid/view/View;)LX/MwB;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    invoke-virtual {v0}, LX/MwB;->A00()LX/Npd;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    :cond_4
    new-instance v3, LX/Mqe;

    .line 68
    .line 69
    invoke-direct/range {v3 .. v10}, LX/Mqe;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;Landroid/widget/TextView;LX/Npd;F)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-void
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method public static final A02(LX/MQa;I)V
    .locals 4

    .line 0
    iget-object p0, p0, LX/MQa;->A03:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    const-string v0, "viewPager"

    .line 5
    .line 6
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    const/4 v3, 0x0

    .line 12
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    :goto_0
    if-ge v3, v2, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, LX/Me6;->A00(Landroid/view/View;)LX/MwB;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget v0, v1, LX/MwB;->A00:I

    .line 32
    .line 33
    if-ne p1, v0, :cond_1

    .line 34
    .line 35
    instance-of v0, v1, LX/MQY;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    check-cast v1, LX/MQY;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput-boolean v0, v1, LX/MQY;->A01:Z

    .line 43
    .line 44
    iget-object v0, v1, LX/MQY;->A04:LX/KWP;

    .line 45
    .line 46
    invoke-virtual {v0}, LX/KWP;->A00()V

    .line 47
    .line 48
    .line 49
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public static final A03(LX/MQa;I)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/MQa;->A03:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 1
    .line 2
    if-nez v5, :cond_0

    .line 3
    .line 4
    const-string v0, "viewPager"

    .line 5
    .line 6
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    const/4 v4, 0x0

    .line 12
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    :goto_0
    if-ge v4, v3, :cond_4

    .line 17
    .line 18
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, LX/Me6;->A00(Landroid/view/View;)LX/MwB;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    iget v0, v2, LX/MwB;->A00:I

    .line 32
    .line 33
    if-ne p1, v0, :cond_2

    .line 34
    .line 35
    move-object v1, v2

    .line 36
    instance-of v0, v2, LX/MQY;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    check-cast v1, LX/MQY;

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    iput-boolean v0, v1, LX/MQY;->A01:Z

    .line 44
    .line 45
    iget-object v0, v1, LX/MQY;->A00:LX/1MO;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-static {v0}, LX/ELT;->A00(LX/1MO;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    iget-object v0, v1, LX/MQY;->A04:LX/KWP;

    .line 56
    .line 57
    invoke-virtual {v0}, LX/KWP;->A01()V

    .line 58
    .line 59
    .line 60
    :cond_1
    instance-of v0, v2, LX/MQY;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    check-cast v2, LX/MQY;

    .line 65
    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    iget-boolean v1, p0, LX/MQa;->A06:Z

    .line 69
    .line 70
    iget-object v0, v2, LX/MQY;->A04:LX/KWP;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, LX/KWP;->A03(Z)V

    .line 73
    .line 74
    .line 75
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    const-string v0, "Required value was null."

    .line 79
    .line 80
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    throw v0

    .line 85
    :cond_4
    return-void
.end method


# virtual methods
.method public final A08()V
    .locals 6

    .line 0
    invoke-super {p0}, LX/NQA;->A08()V

    .line 1
    .line 2
    .line 3
    iget-object v5, p0, LX/MQa;->A03:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 4
    .line 5
    if-nez v5, :cond_0

    .line 6
    .line 7
    const-string v0, "viewPager"

    .line 8
    .line 9
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    throw v0

    .line 14
    :cond_0
    const/4 v4, 0x0

    .line 15
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    :goto_0
    if-ge v4, v3, :cond_2

    .line 20
    .line 21
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, LX/Me6;->A00(Landroid/view/View;)LX/MwB;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    instance-of v0, v1, LX/MQY;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    check-cast v1, LX/MQY;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput-object v0, v1, LX/MQY;->A00:LX/1MO;

    .line 42
    .line 43
    iget-object v0, v1, LX/MQY;->A04:LX/KWP;

    .line 44
    .line 45
    iget-object v2, v0, LX/KWP;->A0A:LX/ISQ;

    .line 46
    .line 47
    const-string v1, "end_scene"

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {v2, v1, v0}, LX/ISQ;->A0A(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    return-void
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method
