.class public final LX/7RS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1kb;


# static fields
.field public static final A07:LX/2mB;


# instance fields
.field public A00:LX/A6E;

.field public A01:LX/A6E;

.field public final A02:LX/A6E;

.field public final A03:LX/2wW;

.field public final A04:LX/71q;

.field public final A05:Lcom/instagram/service/session/UserSession;

.field public final A06:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-wide v2, 0x4051800000000000L    # 70.0

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    .line 6
    .line 7
    invoke-static {v2, v3, v0, v1}, LX/2mB;->A01(DD)LX/2mB;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LX/7RS;->A07:LX/2mB;

    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public constructor <init>(LX/A6E;LX/71q;Lcom/instagram/service/session/UserSession;Ljava/util/List;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/7RS;->A05:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/7RS;->A02:LX/A6E;

    .line 6
    .line 7
    iput-object p2, p0, LX/7RS;->A04:LX/71q;

    .line 8
    .line 9
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/7RS;->A06:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, LX/7RS;->A06:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-string v0, "AssetPickerMode cannot be null"

    .line 38
    .line 39
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    throw v0

    .line 44
    :cond_1
    iget-object v1, p0, LX/7RS;->A06:Ljava/util/List;

    .line 45
    .line 46
    iget-object v0, p0, LX/7RS;->A02:LX/A6E;

    .line 47
    .line 48
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LX/7RS;->A02:LX/A6E;

    .line 52
    .line 53
    iput-object v0, p0, LX/7RS;->A00:LX/A6E;

    .line 54
    .line 55
    iput-object v0, p0, LX/7RS;->A01:LX/A6E;

    .line 56
    .line 57
    invoke-static {}, LX/54P;->A0R()LX/2wW;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sget-object v0, LX/7RS;->A07:LX/2mB;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, LX/2wW;->A06(LX/2mB;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, p0}, LX/2wW;->A07(LX/1kb;)V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    iput-boolean v0, v1, LX/2wW;->A06:Z

    .line 71
    .line 72
    iput-object v1, p0, LX/7RS;->A03:LX/2wW;

    .line 73
    .line 74
    return-void
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method private A00(F)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/7RS;->A06:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/A6E;

    .line 17
    .line 18
    iget-object v0, p0, LX/7RS;->A01:LX/A6E;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-ne v1, v0, :cond_2

    .line 22
    .line 23
    invoke-interface {v1}, LX/A6E;->AX8()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Landroid/view/View;

    .line 42
    .line 43
    const/high16 v2, 0x3f800000    # 1.0f

    .line 44
    .line 45
    cmpg-float v1, p1, v2

    .line 46
    .line 47
    const/4 v0, 0x4

    .line 48
    if-gez v1, :cond_1

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    :cond_1
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    sub-float/2addr v2, p1

    .line 55
    invoke-virtual {v3, v2}, Landroid/view/View;->setAlpha(F)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iget-object v0, p0, LX/7RS;->A00:LX/A6E;

    .line 60
    .line 61
    if-ne v1, v0, :cond_0

    .line 62
    .line 63
    invoke-interface {v1}, LX/A6E;->AX8()Ljava/util/Set;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Landroid/view/View;

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    return-void
    .line 91
    .line 92
    .line 93
.end method


# virtual methods
.method public final A01(LX/A6E;Z)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/7RS;->A00:LX/A6E;

    .line 1
    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    iput-object v0, p0, LX/7RS;->A01:LX/A6E;

    .line 5
    .line 6
    iput-object p1, p0, LX/7RS;->A00:LX/A6E;

    .line 7
    .line 8
    invoke-interface {v0}, LX/A6E;->close()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/7RS;->A05:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    invoke-static {v0}, LX/1jF;->A00(LX/0hc;)LX/1jF;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v2, p0, LX/7RS;->A01:LX/A6E;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v3, v2, v0, v1}, LX/1jF;->A0E(LX/0je;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/7RS;->A00:LX/A6E;

    .line 25
    .line 26
    invoke-interface {v0}, LX/A6E;->Csy()V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, LX/7RS;->A00:LX/A6E;

    .line 30
    .line 31
    const-string v0, "not_activity_or_fragment"

    .line 32
    .line 33
    invoke-virtual {v3, v1, v0}, LX/1jF;->A0D(LX/0je;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    invoke-direct {p0, v5}, LX/7RS;->A00(F)V

    .line 38
    .line 39
    .line 40
    iget-object v4, p0, LX/7RS;->A03:LX/2wW;

    .line 41
    .line 42
    iget-wide v2, v4, LX/2wW;->A01:D

    .line 43
    .line 44
    double-to-float v1, v2

    .line 45
    const/high16 v0, 0x3f800000    # 1.0f

    .line 46
    .line 47
    cmpl-float v0, v1, v0

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    const/high16 v5, 0x3f800000    # 1.0f

    .line 52
    .line 53
    :cond_0
    float-to-double v0, v5

    .line 54
    if-eqz p2, :cond_2

    .line 55
    .line 56
    invoke-virtual {v4, v0, v1}, LX/2wW;->A03(D)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void

    .line 60
    :cond_2
    invoke-virtual {v4, v0, v1}, LX/2wW;->A02(D)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v4}, LX/7RS;->Chy(LX/2wW;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final Chx(LX/2wW;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/7RS;->A06:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/A6E;

    .line 17
    .line 18
    iget-object v0, p0, LX/7RS;->A01:LX/A6E;

    .line 19
    .line 20
    if-eq v1, v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, LX/7RS;->A00:LX/A6E;

    .line 23
    .line 24
    if-ne v1, v0, :cond_0

    .line 25
    .line 26
    :cond_1
    invoke-interface {v1}, LX/A6E;->AX8()Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Landroid/view/View;

    .line 45
    .line 46
    const/4 v1, 0x2

    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 v0, 0x0

    .line 53
    invoke-direct {p0, v0}, LX/7RS;->A00(F)V

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
.end method

.method public final Chy(LX/2wW;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/7RS;->A06:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/A6E;

    .line 17
    .line 18
    invoke-interface {v0}, LX/A6E;->AX8()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Landroid/view/View;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 45
    .line 46
    invoke-direct {p0, v0}, LX/7RS;->A00(F)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/7RS;->A01:LX/A6E;

    .line 50
    .line 51
    invoke-interface {v0}, LX/A6E;->C1Q()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final Chz(LX/2wW;)V
    .locals 0

    return-void
.end method

.method public final Ci0(LX/2wW;)V
    .locals 7

    .line 0
    iget-object v2, p0, LX/7RS;->A03:LX/2wW;

    .line 1
    .line 2
    iget-wide v0, v2, LX/2wW;->A01:D

    .line 3
    .line 4
    double-to-float v6, v0

    .line 5
    const/high16 v5, 0x3f800000    # 1.0f

    .line 6
    .line 7
    cmpl-float v0, v6, v5

    .line 8
    .line 9
    const/high16 v4, 0x3f800000    # 1.0f

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    :cond_0
    iget-object v0, v2, LX/2wW;->A09:LX/1kN;

    .line 15
    .line 16
    iget-wide v2, v0, LX/1kN;->A00:D

    .line 17
    .line 18
    double-to-float v1, v2

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v1, v4, v6, v0, v5}, LX/0ge;->A02(FFFFF)F

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    invoke-direct {p0, v5}, LX/7RS;->A00(F)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/7RS;->A04:LX/71q;

    .line 28
    .line 29
    iget-object v4, p0, LX/7RS;->A00:LX/A6E;

    .line 30
    .line 31
    iget-object v3, p0, LX/7RS;->A01:LX/A6E;

    .line 32
    .line 33
    iget-object v2, v0, LX/71q;->A0r:LX/GZJ;

    .line 34
    .line 35
    iget-object v0, v2, LX/GZJ;->A00:LX/F2z;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-interface {v3}, LX/A6E;->AYo()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-interface {v4}, LX/A6E;->AYo()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eq v1, v0, :cond_1

    .line 48
    .line 49
    iget-object v2, v2, LX/GZJ;->A00:LX/F2z;

    .line 50
    .line 51
    invoke-interface {v3}, LX/A6E;->AYo()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-interface {v4}, LX/A6E;->AYo()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {v5, v1, v0}, LX/2x0;->A03(FII)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iput v0, v2, LX/F2z;->A02:I

    .line 64
    .line 65
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void
    .line 69
    .line 70
    .line 71
.end method
