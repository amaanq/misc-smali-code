.class public final LX/65z;
.super LX/3eu;
.source ""


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/65y;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/65y;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/65z;->A00:Landroid/view/View;

    .line 1
    .line 2
    iput-object p2, p0, LX/65z;->A01:LX/65y;

    .line 3
    .line 4
    invoke-direct {p0}, LX/3eu;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final Chy(LX/2wW;)V
    .locals 5

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p1, LX/2wW;->A09:LX/1kN;

    .line 3
    .line 4
    iget-wide v3, v0, LX/1kN;->A00:D

    .line 5
    .line 6
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    cmpl-double v0, v3, v1

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    :cond_1
    iget-object v1, p0, LX/65z;->A00:Landroid/view/View;

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    :cond_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final Chz(LX/2wW;)V
    .locals 6

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    iget-wide v4, p1, LX/2wW;->A01:D

    .line 3
    .line 4
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    cmpl-double v1, v4, v2

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    xor-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    iput-boolean v0, p1, LX/2wW;->A06:Z

    .line 21
    .line 22
    :cond_2
    return-void
    .line 23
.end method

.method public final Ci0(LX/2wW;)V
    .locals 5

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p1, LX/2wW;->A09:LX/1kN;

    .line 3
    .line 4
    iget-wide v2, v0, LX/1kN;->A00:D

    .line 5
    .line 6
    iget-object v1, p0, LX/65z;->A00:Landroid/view/View;

    .line 7
    .line 8
    double-to-float v0, v2

    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    int-to-float v0, v0

    .line 14
    const v4, 0x3f4ccccd    # 0.8f

    .line 15
    .line 16
    .line 17
    sub-float/2addr v0, v4

    .line 18
    float-to-double v0, v0

    .line 19
    mul-double/2addr v2, v0

    .line 20
    float-to-double v0, v4

    .line 21
    add-double/2addr v2, v0

    .line 22
    iget-object v0, p0, LX/65z;->A01:LX/65y;

    .line 23
    .line 24
    iget-object v1, v0, LX/65y;->A00:Landroid/view/View;

    .line 25
    .line 26
    double-to-float v0, v2

    .line 27
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v1, p0, LX/65z;->A00:Landroid/view/View;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
