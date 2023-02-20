.class public final LX/BiC;
.super LX/BhM;
.source ""

# interfaces
.implements LX/Esr;
.implements LX/Esv;


# instance fields
.field public A00:I

.field public final A01:LX/BhV;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/BhV;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/BhM;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/BiC;->A02:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p1, p0, LX/BiC;->A01:LX/BhV;

    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public static final A00(LX/BiC;)LX/EnU;
    .locals 3

    .line 0
    iget-object v1, p0, LX/BhM;->A03:LX/BhP;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    iget v0, p0, LX/BiC;->A00:I

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/BhP;->A0C(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    instance-of v0, v1, LX/EnU;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    move-object v2, v1

    .line 22
    check-cast v2, LX/EnU;

    .line 23
    .line 24
    :cond_0
    return-object v2
    .line 25
    .line 26
.end method

.method private final A01()V
    .locals 3

    .line 0
    invoke-static {p0}, LX/BiC;->A02(LX/BiC;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, LX/BiC;->A00(LX/BiC;)LX/EnU;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, LX/EnU;->BXl()LX/EtA;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, LX/EtA;->BKC()Landroid/widget/SeekBar;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_0
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-static {p0}, LX/BiC;->A02(LX/BiC;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-static {p0}, LX/BiC;->A00(LX/BiC;)LX/EnU;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-interface {v0}, LX/EnU;->BXl()LX/EtA;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, LX/EtA;->BKE()LX/390;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-virtual {v0}, LX/390;->A01()Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    invoke-static {p0}, LX/BiC;->A02(LX/BiC;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    const/16 v2, 0x8

    .line 65
    .line 66
    :cond_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    :cond_3
    return-void
    .line 70
    .line 71
    .line 72
.end method

.method public static final A02(LX/BiC;)Z
    .locals 5

    .line 0
    iget-object v2, p0, LX/BhM;->A03:LX/BhP;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v2, :cond_3

    .line 4
    .line 5
    iget v0, p0, LX/BiC;->A00:I

    .line 6
    .line 7
    invoke-virtual {v2, v0}, LX/BhP;->A0D(I)LX/2Jo;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    :goto_0
    iget-object p0, p0, LX/BiC;->A02:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v1, v2, LX/2Jo;->A00:LX/2Jc;

    .line 16
    .line 17
    :cond_0
    sget-object v0, LX/2Jc;->A07:LX/2Jc;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    if-ne v1, v0, :cond_1

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    :cond_1
    if-eqz v2, :cond_2

    .line 24
    .line 25
    iget-object v0, v2, LX/2Jo;->A01:LX/1MO;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, LX/1MO;->A0D()D

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    double-to-long v0, v2

    .line 34
    :goto_1
    invoke-static {p0, v0, v1, v4}, LX/F1C;->A07(Lcom/instagram/service/session/UserSession;JZ)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    return v0

    .line 39
    :cond_2
    const-wide/16 v0, 0x0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    move-object v2, v1

    .line 43
    goto :goto_0
    .line 44
.end method


# virtual methods
.method public final synthetic CUM(I)V
    .locals 0

    return-void
.end method

.method public final synthetic CUN(I)V
    .locals 0

    return-void
.end method

.method public final CUV(II)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/BiC;->A01()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/BiC;->A00:I

    .line 4
    .line 5
    invoke-direct {p0}, LX/BiC;->A01()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public final synthetic CUY(II)V
    .locals 0

    return-void
.end method

.method public final synthetic CV3()V
    .locals 0

    return-void
.end method

.method public final synthetic CYC(LX/EtA;Z)V
    .locals 0

    return-void
.end method

.method public final CYF(LX/2Jo;IIZ)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/BhM;->A03:LX/BhP;

    .line 5
    .line 6
    if-eqz v1, :cond_4

    .line 7
    .line 8
    iget v0, p0, LX/BiC;->A00:I

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/BhP;->A0D(I)LX/2Jo;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    const/4 v3, 0x1

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    invoke-static {p0}, LX/BiC;->A02(LX/BiC;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-static {p0}, LX/BiC;->A00(LX/BiC;)LX/EnU;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-interface {v0}, LX/EnU;->BXl()LX/EtA;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, LX/EtA;->BKC()Landroid/widget/SeekBar;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 47
    .line 48
    const/16 v0, 0x18

    .line 49
    .line 50
    if-lt v1, v0, :cond_3

    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/widget/ProgressBar;->getProgress()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-lt v0, p2, :cond_2

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    :cond_2
    invoke-virtual {v2, p2, v3}, Landroid/widget/SeekBar;->setProgress(IZ)V

    .line 60
    .line 61
    .line 62
    :goto_1
    invoke-virtual {v2, p3}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 63
    .line 64
    .line 65
    invoke-static {p0}, LX/BiC;->A02(LX/BiC;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    invoke-static {p0}, LX/BiC;->A00(LX/BiC;)LX/EnU;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    invoke-interface {v0}, LX/EnU;->BXl()LX/EtA;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v0}, LX/EtA;->BKF()Landroid/widget/TextView;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    if-eqz v2, :cond_0

    .line 86
    .line 87
    sub-int/2addr p3, p2

    .line 88
    int-to-long v0, p3

    .line 89
    invoke-static {v0, v1}, LX/3CB;->A03(J)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_3
    invoke-virtual {v2, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    const/4 v0, 0x0

    .line 102
    goto :goto_0
    .line 103
    .line 104
    .line 105
.end method

.method public final synthetic Ce3(FF)V
    .locals 0

    return-void
.end method

.method public final synthetic CeH(Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final synthetic Ckq()V
    .locals 0

    return-void
.end method

.method public final synthetic Cku(LX/2Jo;I)V
    .locals 0

    return-void
.end method

.method public final synthetic Cqw(LX/2Jo;II)V
    .locals 0

    return-void
.end method

.method public final synthetic Cr2(LX/2Jo;I)V
    .locals 0

    return-void
.end method

.method public final synthetic Cr3(LX/2Jo;LX/BhU;LX/EtA;LX/Bgl;)V
    .locals 0

    return-void
.end method

.method public final synthetic Cr4(LX/2Jo;I)V
    .locals 0

    return-void
.end method

.method public final synthetic CsY(LX/2Jo;LX/Et1;Z)V
    .locals 0

    return-void
.end method

.method public final synthetic onCues(Ljava/util/List;)V
    .locals 0

    return-void
.end method
