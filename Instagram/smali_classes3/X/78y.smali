.class public final LX/78y;
.super LX/4Ni;
.source ""

# interfaces
.implements LX/Nmd;
.implements LX/6ur;


# instance fields
.field public final A00:Landroid/graphics/drawable/Drawable;

.field public final A01:LX/6uo;

.field public final A02:Landroid/content/Context;

.field public final A03:Landroid/content/res/Resources;

.field public final A04:LX/6GX;

.field public final A05:Lcom/instagram/service/session/UserSession;

.field public final A06:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/6GX;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/4Ni;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/78y;->A00:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    iput-object p4, p0, LX/78y;->A04:LX/6GX;

    .line 6
    .line 7
    iput-object p1, p0, LX/78y;->A02:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p5, p0, LX/78y;->A05:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, LX/78y;->A03:Landroid/content/res/Resources;

    .line 16
    .line 17
    const v0, 0x7f070020

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-static {v1}, LX/54O;->A0E(Landroid/content/res/Resources;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    new-instance v0, LX/K2b;

    .line 29
    .line 30
    invoke-direct {v0, p1, p5, p6, p7}, LX/K2b;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iput v2, v0, LX/K2b;->A02:I

    .line 34
    .line 35
    iput v1, v0, LX/K2b;->A03:I

    .line 36
    .line 37
    iput-object p8, v0, LX/K2b;->A06:Ljava/lang/String;

    .line 38
    .line 39
    iput-object p3, v0, LX/K2b;->A05:Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    new-instance v3, LX/6uo;

    .line 42
    .line 43
    invoke-direct {v3, v0}, LX/6uo;-><init>(LX/K2b;)V

    .line 44
    .line 45
    .line 46
    iput-object v3, p0, LX/78y;->A01:LX/6uo;

    .line 47
    .line 48
    const/4 v0, 0x2

    .line 49
    new-array v2, v0, [Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    iget-object v1, p0, LX/78y;->A00:Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    invoke-static {v1, v3, v2}, LX/54O;->A1U(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v2}, LX/101;->A05([Ljava/lang/Object;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/78y;->A06:Ljava/util/List;

    .line 61
    .line 62
    return-void
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
    .line 104
    .line 105
.end method


# virtual methods
.method public final A07()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/78y;->A06:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A08(Landroid/content/Context;Z)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/78y;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    instance-of v0, v3, LX/73L;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, LX/78y;->A05:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {v2, v1}, LX/6Jv;->A01(Lcom/instagram/service/session/UserSession;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-static {v2, v1}, LX/6Jv;->A00(Lcom/instagram/service/session/UserSession;Z)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    :goto_0
    iget-object v1, p0, LX/78y;->A04:LX/6GX;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const/high16 v0, 0x3f800000    # 1.0f

    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    :cond_0
    iput v0, v1, LX/6GX;->A04:F

    .line 29
    .line 30
    check-cast v3, LX/73L;

    .line 31
    .line 32
    const v0, 0x3f333333    # 0.7f

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1, v3, v0, v2}, LX/6GX;->A08(Landroid/content/Context;LX/73L;FI)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void

    .line 39
    :cond_2
    const/16 v2, 0x3a98

    .line 40
    .line 41
    goto :goto_0
    .line 42
    .line 43
    .line 44
.end method

.method public final AXF()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    iget-object v0, p0, LX/78y;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BDx()LX/6uo;
    .locals 1

    .line 0
    iget-object v0, p0, LX/78y;->A01:LX/6uo;

    .line 1
    .line 2
    return-object v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/78y;->A06:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/78y;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/78y;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/78y;->A06:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method
