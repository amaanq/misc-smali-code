.class public final LX/6lX;
.super LX/6GB;
.source ""


# instance fields
.field public final A00:Landroid/graphics/drawable/GradientDrawable;

.field public final A01:LX/GvQ;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/GvQ;)V
    .locals 2

    .line 0
    const-string v1, "FaceEffectAdapter"

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, v1}, LX/6GB;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 10
    .line 11
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, LX/6lX;->A00:Landroid/graphics/drawable/GradientDrawable;

    .line 15
    .line 16
    const v0, 0x7f060186

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, LX/6lX;->A01:LX/GvQ;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method


# virtual methods
.method public final A00(LX/6Tx;LX/0je;LX/6GA;LX/6lS;LX/6Jj;IIZZ)V
    .locals 2

    .line 0
    const/4 p8, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 p5, 0x0

    .line 6
    invoke-super/range {p0 .. p9}, LX/6GB;->A00(LX/6Tx;LX/0je;LX/6GA;LX/6lS;LX/6Jj;IIZZ)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/6lX;->A01:LX/GvQ;

    .line 10
    .line 11
    iget-boolean v0, v0, LX/GvQ;->A04:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    if-eq p7, v0, :cond_1

    .line 17
    .line 18
    if-eq p6, p7, :cond_1

    .line 19
    .line 20
    :cond_0
    iget-object v1, p4, LX/6lS;->A09:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 21
    .line 22
    new-instance v0, LX/B2V;

    .line 23
    .line 24
    invoke-direct {v0, p0}, LX/B2V;-><init>(LX/6lX;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setImageRendererAndReset(LX/1sL;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
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
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method
