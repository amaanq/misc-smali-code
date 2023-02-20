.class public final LX/C19;
.super LX/4n9;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/4n9;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method


# virtual methods
.method public final A05(Landroid/util/DisplayMetrics;)F
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 5
    .line 6
    int-to-float v1, v0

    .line 7
    const/high16 v0, 0x42700000    # 60.0f

    .line 8
    .line 9
    div-float/2addr v0, v1

    .line 10
    return v0
    .line 11
.end method

.method public final A0A(IIIII)I
    .locals 1

    .line 0
    invoke-static {p4, p3, p2, p1}, LX/BeQ;->A01(IIII)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final A0B(Landroid/view/View;I)I
    .locals 6

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v5, p0, LX/4gr;->A02:LX/3Fc;

    .line 5
    .line 6
    if-eqz v5, :cond_0

    .line 7
    .line 8
    invoke-virtual {v5}, LX/3Fc;->A1a()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/16 v0, 0xbf

    .line 19
    .line 20
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast v1, LX/31w;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    iget v0, v1, LX/31w;->leftMargin:I

    .line 34
    .line 35
    sub-int/2addr v4, v0

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    iget v0, v1, LX/31w;->rightMargin:I

    .line 41
    .line 42
    add-int/2addr v3, v0

    .line 43
    invoke-virtual {v5}, LX/3Fc;->B8I()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    iget v1, v5, LX/3Fc;->A04:I

    .line 48
    .line 49
    invoke-virtual {v5}, LX/3Fc;->B8J()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    sub-int/2addr v1, v0

    .line 54
    invoke-static {v1, v2, v3, v4}, LX/BeQ;->A01(IIII)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    :cond_0
    return v1
    .line 59
    .line 60
.end method

.method public final A0C(Landroid/view/View;I)I
    .locals 6

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v5, p0, LX/4gr;->A02:LX/3Fc;

    .line 5
    .line 6
    if-eqz v5, :cond_0

    .line 7
    .line 8
    invoke-virtual {v5}, LX/3Fc;->A1b()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/16 v0, 0xbf

    .line 19
    .line 20
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast v1, LX/31w;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    iget v0, v1, LX/31w;->topMargin:I

    .line 34
    .line 35
    sub-int/2addr v4, v0

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    iget v0, v1, LX/31w;->bottomMargin:I

    .line 41
    .line 42
    add-int/2addr v3, v0

    .line 43
    invoke-virtual {v5}, LX/3Fc;->B8K()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    iget v1, v5, LX/3Fc;->A01:I

    .line 48
    .line 49
    invoke-virtual {v5}, LX/3Fc;->B8H()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    sub-int/2addr v1, v0

    .line 54
    invoke-static {v1, v2, v3, v4}, LX/BeQ;->A01(IIII)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    :cond_0
    return v1
    .line 59
    .line 60
.end method
