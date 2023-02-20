.class public LX/MRY;
.super LX/MGS;
.source ""


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/ViewGroup;FF)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, LX/MGS;-><init>(Landroid/view/View;Landroid/view/ViewGroup;FF)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public static A00(LX/2wW;LX/MRY;)V
    .locals 11

    .line 0
    iget-object v2, p1, LX/MGS;->A02:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/2wW;->A09:LX/1kN;

    .line 7
    .line 8
    iget-wide v3, v0, LX/1kN;->A00:D

    .line 9
    .line 10
    iget v0, p1, LX/MGS;->A00:F

    .line 11
    .line 12
    float-to-double v9, v0

    .line 13
    iget v0, p1, LX/MGS;->A01:F

    .line 14
    .line 15
    float-to-double p0, v0

    .line 16
    const-wide/16 v5, 0x0

    .line 17
    .line 18
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 19
    .line 20
    invoke-static/range {v3 .. v12}, LX/3IA;->A00(DDDDD)D

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    double-to-int v0, v3

    .line 25
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method


# virtual methods
.method public Chy(LX/2wW;)V
    .locals 0

    .line 0
    invoke-static {p1, p0}, LX/MRY;->A00(LX/2wW;LX/MRY;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final Ci0(LX/2wW;)V
    .locals 0

    .line 0
    invoke-static {p1, p0}, LX/MRY;->A00(LX/2wW;LX/MRY;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method
