.class public final LX/78x;
.super LX/4Ni;
.source ""

# interfaces
.implements LX/I6R;
.implements LX/Nmc;
.implements LX/6ur;


# instance fields
.field public final A00:LX/73A;

.field public final A01:LX/6uo;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/gallery/Medium;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;IIZ)V
    .locals 14

    .line 0
    invoke-direct {p0}, LX/4Ni;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iput-object v2, p0, LX/78x;->A02:Ljava/util/List;

    .line 8
    .line 9
    sget-object v9, LX/006;->A00:Ljava/lang/Integer;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v12, 0x1

    .line 13
    const/4 v13, 0x0

    .line 14
    new-instance v3, LX/73A;

    .line 15
    .line 16
    move-object v4, p1

    .line 17
    move-object/from16 v6, p2

    .line 18
    .line 19
    move-object/from16 v8, p3

    .line 20
    .line 21
    move/from16 v10, p6

    .line 22
    .line 23
    move/from16 v11, p7

    .line 24
    .line 25
    move-object v7, v5

    .line 26
    invoke-direct/range {v3 .. v13}, LX/73A;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;IIZZ)V

    .line 27
    .line 28
    .line 29
    iput-object v3, p0, LX/78x;->A00:LX/73A;

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    if-eqz p8, :cond_0

    .line 35
    .line 36
    new-instance v1, LX/K2b;

    .line 37
    .line 38
    move-object/from16 v3, p4

    .line 39
    .line 40
    move-object/from16 v0, p5

    .line 41
    .line 42
    invoke-direct {v1, p1, v8, v3, v0}, LX/K2b;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, LX/6uo;

    .line 46
    .line 47
    invoke-direct {v0, v1}, LX/6uo;-><init>(LX/K2b;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LX/78x;->A01:LX/6uo;

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    iput-object v5, p0, LX/78x;->A01:LX/6uo;

    .line 57
    .line 58
    return-void
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
    .line 104
    .line 105
.end method


# virtual methods
.method public final A07()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/78x;->A02:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A7L(LX/Ene;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/78x;->A00:LX/73A;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/73A;->A7L(LX/Ene;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final AHy()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/78x;->A00:LX/73A;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/73A;->AHy()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final B3C()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/78x;->A01:LX/6uo;

    .line 1
    .line 2
    invoke-static {v0}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final BDx()LX/6uo;
    .locals 1

    .line 0
    iget-object v0, p0, LX/78x;->A01:LX/6uo;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Bjz()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/78x;->A00:LX/73A;

    .line 1
    .line 2
    iget-object v0, v0, LX/73A;->A00:Landroid/graphics/Bitmap;

    .line 3
    .line 4
    invoke-static {v0}, LX/54P;->A1Y(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public final Czv(LX/Ene;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/78x;->A00:LX/73A;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/73A;->Czv(LX/Ene;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/78x;->A00:LX/73A;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/78x;->A01:LX/6uo;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
    .line 14
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/78x;->A00:LX/73A;

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
    iget-object v0, p0, LX/78x;->A00:LX/73A;

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

.method public final setBounds(IIII)V
    .locals 5

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, LX/4Ni;->setBounds(IIII)V

    .line 1
    .line 2
    .line 3
    add-int/2addr p1, p3

    .line 4
    shr-int/lit8 v4, p1, 0x1

    .line 5
    .line 6
    iget-object v3, p0, LX/78x;->A00:LX/73A;

    .line 7
    .line 8
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    shr-int/lit8 v2, v0, 0x1

    .line 13
    .line 14
    sub-int v1, v4, v2

    .line 15
    .line 16
    add-int/2addr v2, v4

    .line 17
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/2addr v0, p2

    .line 22
    invoke-virtual {v3, v1, p2, v2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, LX/78x;->A01:LX/6uo;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    shr-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    sub-int v1, v4, v0

    .line 36
    .line 37
    add-int/2addr v4, v0

    .line 38
    iget v0, v2, LX/6uo;->A02:I

    .line 39
    .line 40
    add-int/2addr v0, p2

    .line 41
    invoke-virtual {v2, v1, p2, v4, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
    .line 45
    .line 46
    .line 47
.end method
