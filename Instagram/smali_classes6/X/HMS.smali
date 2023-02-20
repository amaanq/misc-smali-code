.class public final LX/HMS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I6T;


# instance fields
.field public final synthetic A00:LX/FIk;


# direct methods
.method public constructor <init>(LX/FIk;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HMS;->A00:LX/FIk;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CYD(II)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/HMS;->A00:LX/FIk;

    .line 1
    .line 2
    int-to-long v2, p2

    .line 3
    int-to-long v0, p1

    .line 4
    sub-long/2addr v2, v0

    .line 5
    invoke-static {v2, v3}, LX/3CB;->A03(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, v4, LX/FIk;->A09:LX/0Rc;

    .line 13
    .line 14
    invoke-interface {v2}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/HYH;

    .line 19
    .line 20
    iget-object v0, v1, LX/HYH;->A01:LX/390;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/390;->A03()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, v1, LX/HYH;->A0F:LX/0Rc;

    .line 29
    .line 30
    invoke-static {v0}, LX/7bt;->A0I(LX/0Rc;)Landroid/widget/TextView;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-boolean v0, v4, LX/FIk;->A04:Z

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    invoke-interface {v2}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, LX/HYH;

    .line 46
    .line 47
    iget-object v0, v1, LX/HYH;->A01:LX/390;

    .line 48
    .line 49
    invoke-virtual {v0}, LX/390;->A03()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iget-object v1, v1, LX/HYH;->A0C:LX/0Rc;

    .line 56
    .line 57
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Landroid/widget/ProgressBar;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Landroid/widget/ProgressBar;

    .line 71
    .line 72
    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 73
    .line 74
    .line 75
    :cond_1
    return-void
    .line 76
    .line 77
    .line 78
    .line 79
.end method

.method public final Cr8(LX/I5l;)V
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, LX/HMS;->A00:LX/FIk;

    .line 2
    .line 3
    iget-object v0, v0, LX/FIk;->A01:LX/Ggc;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v2, v0, LX/Ggc;->A00:LX/FyL;

    .line 8
    .line 9
    iget-boolean v0, v2, LX/FyL;->A09:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iput-boolean v1, v2, LX/FyL;->A09:Z

    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    iget-object v1, v2, LX/FyL;->A0V:LX/Gup;

    .line 17
    .line 18
    iget-boolean v0, v2, LX/FyL;->A07:Z

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, p1, v0}, LX/Gup;->A03(LX/I5l;Ljava/lang/Boolean;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final Crj(Z)V
    .locals 24

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v0, v0, LX/HMS;->A00:LX/FIk;

    .line 3
    .line 4
    iget-object v1, v0, LX/FIk;->A01:LX/Ggc;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, LX/FIk;->A02:LX/FQd;

    .line 9
    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    iget-object v5, v0, LX/FQd;->A0D:Ljava/lang/String;

    .line 13
    .line 14
    :goto_0
    iget-object v4, v1, LX/Ggc;->A00:LX/FyL;

    .line 15
    .line 16
    iget-boolean v0, v4, LX/FyL;->A0A:Z

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iput-boolean v3, v4, LX/FyL;->A0A:Z

    .line 22
    .line 23
    :goto_1
    iput-object v5, v4, LX/FyL;->A01:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v7, v4, LX/4ug;->A01:LX/Bdm;

    .line 26
    .line 27
    check-cast v7, LX/FQd;

    .line 28
    .line 29
    if-eqz v7, :cond_1

    .line 30
    .line 31
    sget-object v8, LX/2Tp;->A04:LX/2Tp;

    .line 32
    .line 33
    const/4 v13, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v12, 0x0

    .line 36
    const v14, -0x400601

    .line 37
    .line 38
    .line 39
    const/16 v15, 0x7ff

    .line 40
    .line 41
    move/from16 v17, p1

    .line 42
    .line 43
    move-object v6, v5

    .line 44
    move-object v9, v5

    .line 45
    move-object v10, v5

    .line 46
    move-object v11, v5

    .line 47
    move/from16 v16, v13

    .line 48
    .line 49
    move/from16 v18, v13

    .line 50
    .line 51
    move/from16 v19, v13

    .line 52
    .line 53
    move/from16 v20, v13

    .line 54
    .line 55
    move/from16 v21, v13

    .line 56
    .line 57
    move/from16 v22, v13

    .line 58
    .line 59
    move/from16 v23, v13

    .line 60
    .line 61
    invoke-static/range {v5 .. v23}, LX/FQd;->A00(LX/I5l;Lcom/instagram/common/typedurl/ImageUrl;LX/FQd;LX/2Tp;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;FIIIZZZZZZZZ)LX/FQd;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :goto_2
    invoke-virtual {v4, v0}, LX/4ug;->A0C(LX/Bdm;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void

    .line 69
    :cond_1
    const/4 v0, 0x0

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    iget-object v2, v4, LX/FyL;->A0T:LX/IDS;

    .line 72
    .line 73
    iget-object v0, v4, LX/FyL;->A00:LX/FPr;

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    iget-object v0, v0, LX/FPr;->A00:LX/FNN;

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    iget-object v0, v0, LX/FNN;->A03:Ljava/lang/Long;

    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    long-to-int v3, v0

    .line 90
    :cond_3
    invoke-interface {v2, v3}, LX/IDS;->D97(I)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    const/4 v5, 0x0

    .line 95
    goto :goto_0
    .line 96
    .line 97
    .line 98
.end method

.method public final onCues(Ljava/util/List;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/HMS;->A00:LX/FIk;

    .line 1
    .line 2
    iget-object v0, v2, LX/FIk;->A02:LX/FQd;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, v0, LX/FQd;->A0b:Z

    .line 8
    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v2, LX/FIk;->A0D:LX/0Rc;

    .line 18
    .line 19
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/FIj;

    .line 24
    .line 25
    iget-object v0, v0, LX/FIj;->A0H:LX/0Rc;

    .line 26
    .line 27
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/2Lj;

    .line 32
    .line 33
    invoke-static {v0, p1, v1}, LX/2Tt;->A02(LX/2Lj;Ljava/util/List;Z)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :cond_1
    iget-object v0, v2, LX/FIk;->A0D:LX/0Rc;

    .line 38
    .line 39
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/FIj;

    .line 44
    .line 45
    iget-object v0, v0, LX/FIj;->A0H:LX/0Rc;

    .line 46
    .line 47
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/2Lj;

    .line 52
    .line 53
    invoke-static {v0}, LX/2Tt;->A00(LX/2Lj;)V

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
    .line 58
    .line 59
.end method
