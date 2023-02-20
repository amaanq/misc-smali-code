.class public final LX/7XD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Npb;


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:Landroid/widget/SeekBar;

.field public final A03:LX/72q;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/6Kf;)V
    .locals 8

    .line 0
    const/4 v7, 0x2

    .line 1
    invoke-static {p2, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p2, LX/6Kf;->A02:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    new-instance v4, LX/NN5;

    .line 13
    .line 14
    invoke-direct {v4, p2}, LX/NN5;-><init>(LX/6Kf;)V

    .line 15
    .line 16
    .line 17
    const v0, 0x7f091073

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    check-cast v6, Landroid/widget/SeekBar;

    .line 25
    .line 26
    iput-object v6, p0, LX/7XD;->A02:Landroid/widget/SeekBar;

    .line 27
    .line 28
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    const v0, 0x7f0406da

    .line 33
    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-static {v5, v0, v3}, LX/2wD;->A06(Landroid/content/Context;IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-static {v5}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance v2, LX/72q;

    .line 44
    .line 45
    invoke-direct {v2, v5, v1}, LX/72q;-><init>(Landroid/content/Context;Z)V

    .line 46
    .line 47
    .line 48
    iput-object v2, p0, LX/7XD;->A03:LX/72q;

    .line 49
    .line 50
    new-instance v0, LX/72n;

    .line 51
    .line 52
    invoke-direct {v0, v5, v1}, LX/72n;-><init>(Landroid/content/Context;Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6, v0}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 59
    .line 60
    invoke-direct {v1, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 61
    .line 62
    .line 63
    new-array v0, v7, [Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    aput-object v2, v0, v3

    .line 66
    .line 67
    const/4 v2, 0x1

    .line 68
    aput-object v1, v0, v2

    .line 69
    .line 70
    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    .line 71
    .line 72
    invoke-direct {v1, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 73
    .line 74
    .line 75
    const/high16 v0, 0x1020000

    .line 76
    .line 77
    invoke-virtual {v1, v3, v0}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 78
    .line 79
    .line 80
    const v0, 0x102000d

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6, v1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 87
    .line 88
    .line 89
    new-instance v0, LX/NBM;

    .line 90
    .line 91
    invoke-direct {v0, p0, v4}, LX/NBM;-><init>(LX/7XD;LX/6Ke;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 95
    .line 96
    .line 97
    return-void
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method


# virtual methods
.method public final BeY(Ljava/util/List;III)V
    .locals 5

    .line 0
    iput p2, p0, LX/7XD;->A01:I

    .line 1
    .line 2
    iput p3, p0, LX/7XD;->A00:I

    .line 3
    .line 4
    iget-object v0, p0, LX/7XD;->A02:Landroid/widget/SeekBar;

    .line 5
    .line 6
    sub-int/2addr p2, p3

    .line 7
    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p4}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 11
    .line 12
    .line 13
    iget v4, p0, LX/7XD;->A01:I

    .line 14
    .line 15
    iget v0, p0, LX/7XD;->A00:I

    .line 16
    .line 17
    sub-int/2addr v4, v0

    .line 18
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    new-instance v3, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    int-to-float v1, v0

    .line 46
    int-to-float v0, v4

    .line 47
    div-float/2addr v1, v0

    .line 48
    const/high16 v0, 0x3f800000    # 1.0f

    .line 49
    .line 50
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iget-object v0, p0, LX/7XD;->A03:LX/72q;

    .line 63
    .line 64
    iput-object v3, v0, LX/72q;->A00:Ljava/util/List;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 67
    .line 68
    .line 69
    return-void
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
.end method

.method public final CSW(I)V
    .locals 0

    return-void
.end method

.method public final Chf(I)V
    .locals 2

    .line 0
    iput p1, p0, LX/7XD;->A00:I

    .line 1
    .line 2
    iget-object v1, p0, LX/7XD;->A02:Landroid/widget/SeekBar;

    .line 3
    .line 4
    iget v0, p0, LX/7XD;->A01:I

    .line 5
    .line 6
    sub-int/2addr v0, p1

    .line 7
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final Chg(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7XD;->A02:Landroid/widget/SeekBar;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
