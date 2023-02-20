.class public final LX/7TU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1n9;
.implements LX/2ag;


# instance fields
.field public final synthetic A00:LX/77E;


# direct methods
.method public constructor <init>(LX/77E;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7TU;->A00:LX/77E;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CUK(II)V
    .locals 5

    .line 0
    iget-object v3, p0, LX/7TU;->A00:LX/77E;

    .line 1
    .line 2
    invoke-static {v3, p2}, LX/77E;->A04(LX/77E;I)LX/6z5;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v4, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, v0, LX/6z5;->A0V:Z

    .line 10
    .line 11
    if-ne v0, v4, :cond_0

    .line 12
    .line 13
    invoke-static {v3, p2}, LX/77E;->A02(LX/77E;I)LX/7HA;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v2, v0, LX/7HA;->A05:LX/7CA;

    .line 20
    .line 21
    iget-object v1, v2, LX/7CA;->A00:LX/ISQ;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const-string v0, "horizontal_scroll"

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/ISQ;->A07(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, LX/7CA;->A00(LX/7CA;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-static {v3, p1}, LX/77E;->A04(LX/77E;I)LX/6z5;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    iget-boolean v0, v2, LX/6z5;->A0V:Z

    .line 40
    .line 41
    if-ne v0, v4, :cond_1

    .line 42
    .line 43
    invoke-static {v3, p1}, LX/77E;->A02(LX/77E;I)LX/7HA;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v0, v0, LX/7HA;->A05:LX/7CA;

    .line 50
    .line 51
    iget-object v1, v0, LX/7CA;->A00:LX/ISQ;

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-virtual {v1, v0, v0}, LX/ISQ;->A03(IZ)V

    .line 57
    .line 58
    .line 59
    const-string v0, "horizontal_scroll"

    .line 60
    .line 61
    invoke-virtual {v1, v0}, LX/ISQ;->A09(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-static {v3, v2}, LX/77E;->A0G(LX/77E;LX/6z5;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    iget-object v1, v3, LX/77E;->A0F:LX/DUW;

    .line 68
    .line 69
    if-nez v1, :cond_3

    .line 70
    .line 71
    const-string v0, "mediaFetchController"

    .line 72
    .line 73
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    throw v0

    .line 78
    :cond_3
    iget-object v0, v3, LX/77E;->A0E:LX/79F;

    .line 79
    .line 80
    if-nez v0, :cond_4

    .line 81
    .line 82
    const-string v0, "pagerAdapter"

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    invoke-virtual {v0}, LX/79F;->getCount()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-virtual {v1, p1, v0}, LX/DUW;->A01(II)V

    .line 90
    .line 91
    .line 92
    return-void
    .line 93
    .line 94
    .line 95
.end method

.method public final CUM(I)V
    .locals 0

    return-void
.end method

.method public final CUN(I)V
    .locals 5

    .line 0
    iget-object v2, p0, LX/7TU;->A00:LX/77E;

    .line 1
    .line 2
    invoke-static {v2, p1}, LX/77E;->A04(LX/77E;I)LX/6z5;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, v0, LX/6z5;->A0V:Z

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-static {v2, p1}, LX/77E;->A02(LX/77E;I)LX/7HA;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, v0, LX/7HA;->A05:LX/7CA;

    .line 20
    .line 21
    iget-object v0, v1, LX/7CA;->A00:LX/ISQ;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-virtual {v0, v4, v4}, LX/ISQ;->A03(IZ)V

    .line 27
    .line 28
    .line 29
    iget-object v3, v1, LX/7CA;->A09:Lcom/instagram/common/ui/base/IgTextView;

    .line 30
    .line 31
    iget-object v2, v1, LX/7CA;->A07:Landroid/widget/SeekBar;

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/widget/ProgressBar;->getMax()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    int-to-long v0, v0

    .line 38
    invoke-static {v0, v1}, LX/3CB;->A03(J)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
    .line 49
    .line 50
    .line 51
.end method

.method public final synthetic CUW(IIZ)V
    .locals 0

    return-void
.end method

.method public final synthetic Ce6(LX/2BU;FF)V
    .locals 0

    return-void
.end method

.method public final CeG(LX/2BU;LX/2BU;)V
    .locals 4

    .line 0
    sget-object v0, LX/2BU;->A01:LX/2BU;

    .line 1
    .line 2
    if-ne p1, v0, :cond_2

    .line 3
    .line 4
    iget-object v3, p0, LX/7TU;->A00:LX/77E;

    .line 5
    .line 6
    iget-object v0, v3, LX/77E;->A0E:LX/79F;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "pagerAdapter"

    .line 11
    .line 12
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    iput-boolean v1, v0, LX/79F;->A03:Z

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    iget-object v0, v3, LX/77E;->A0I:LX/7II;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, v0, LX/7II;->A04:Landroid/view/ViewGroup;

    .line 26
    .line 27
    invoke-static {v0, v1}, LX/0g9;->A0k(Landroid/view/View;Z)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v0, v3, LX/77E;->A0H:LX/7Ht;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    sget-object v0, LX/2BU;->A02:LX/2BU;

    .line 34
    .line 35
    if-ne p1, v0, :cond_4

    .line 36
    .line 37
    iget-object v1, p0, LX/7TU;->A00:LX/77E;

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    iget-object v0, v1, LX/77E;->A0I:LX/7II;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    iget-object v0, v0, LX/7II;->A04:Landroid/view/ViewGroup;

    .line 45
    .line 46
    invoke-static {v0, v2}, LX/0g9;->A0k(Landroid/view/View;Z)V

    .line 47
    .line 48
    .line 49
    :cond_3
    iget-object v0, v1, LX/77E;->A0H:LX/7Ht;

    .line 50
    .line 51
    :goto_0
    if-eqz v0, :cond_4

    .line 52
    .line 53
    iget-object v0, v0, LX/7Ht;->A01:Landroid/view/ViewGroup;

    .line 54
    .line 55
    invoke-static {v0, v2}, LX/0g9;->A0k(Landroid/view/View;Z)V

    .line 56
    .line 57
    .line 58
    :cond_4
    return-void
    .line 59
.end method

.method public final Ckv(II)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/7TU;->A00:LX/77E;

    .line 1
    .line 2
    invoke-static {v1, p2}, LX/77E;->A04(LX/77E;I)LX/6z5;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v1}, LX/77E;->A06(LX/77E;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v2, v0, LX/6z5;->A0K:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-static {v1}, LX/77E;->A05(LX/77E;)Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, v0, LX/6z5;->A0D:LX/38P;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget v0, v0, LX/38P;->A00:I

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v1, v3, v2, v0}, LX/5rk;->A0r(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    goto :goto_0
    .line 42
    .line 43
    .line 44
.end method

.method public final synthetic Cs4(Landroid/view/View;)V
    .locals 0

    return-void
.end method
