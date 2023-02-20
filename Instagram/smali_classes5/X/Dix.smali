.class public final LX/Dix;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/DLf;

.field public A01:LX/DLf;

.field public A02:Lcom/instagram/model/reels/Reel;

.field public A03:Lcom/instagram/service/session/UserSession;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public final A06:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Dix;->A06:Ljava/util/List;

    .line 8
    .line 9
    iput-object p1, p0, LX/Dix;->A03:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    return-void
.end method

.method public static A00(LX/DLf;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2300000_I0;
    .locals 14

    .line 0
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    move-object v2, p0

    .line 5
    iget-object v3, p0, LX/DLf;->A01:Landroid/graphics/RectF;

    .line 6
    .line 7
    iget v0, v3, Landroid/graphics/RectF;->left:F

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    iget v0, v3, Landroid/graphics/RectF;->top:F

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    iget v0, v3, Landroid/graphics/RectF;->right:F

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    iget v0, v3, Landroid/graphics/RectF;->bottom:F

    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/DLf;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 44
    .line 45
    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getWidth()I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    const-string v5, ""

    .line 58
    .line 59
    const/4 v8, 0x2

    .line 60
    new-instance v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2002000_I0;

    .line 61
    .line 62
    invoke-direct/range {v3 .. v8}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2002000_I0;-><init>(ILjava/lang/String;Ljava/lang/String;II)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getHeight()I

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v12

    .line 73
    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getWidth()I

    .line 74
    .line 75
    .line 76
    move-result v13

    .line 77
    new-instance v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2002000_I0;

    .line 78
    .line 79
    move-object v11, v5

    .line 80
    move p0, v8

    .line 81
    invoke-direct/range {v9 .. v14}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2002000_I0;-><init>(ILjava/lang/String;Ljava/lang/String;II)V

    .line 82
    .line 83
    .line 84
    iget-object v5, v2, LX/DLf;->A03:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v6, v2, LX/DLf;->A04:Ljava/lang/String;

    .line 87
    .line 88
    new-instance v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2300000_I0;

    .line 89
    .line 90
    move-object v4, v9

    .line 91
    move-object v7, v1

    .line 92
    invoke-direct/range {v2 .. v7}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2300000_I0;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2002000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2002000_I0;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 93
    .line 94
    .line 95
    return-object v2
    .line 96
    .line 97
.end method

.method public static A01(LX/Dix;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Dix;->A06:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/Dix;->A02:Lcom/instagram/model/reels/Reel;

    .line 6
    .line 7
    iget-object v0, p0, LX/Dix;->A03:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/BeN;->A0r(Lcom/instagram/model/reels/Reel;Lcom/instagram/service/session/UserSession;)Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {v1}, LX/BeM;->A0O(Ljava/util/Iterator;)LX/2Gy;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, LX/2Gy;->A0K:LX/1MO;

    .line 24
    .line 25
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v1, p0, LX/Dix;->A02:Lcom/instagram/model/reels/Reel;

    .line 30
    .line 31
    iget-object v0, v1, Lcom/instagram/model/reels/Reel;->A0r:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v0, p0, LX/Dix;->A04:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1}, LX/Djn;->A01(Lcom/instagram/model/reels/Reel;)LX/DLf;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/Dix;->A01:LX/DLf;

    .line 40
    .line 41
    iget-object v0, p0, LX/Dix;->A02:Lcom/instagram/model/reels/Reel;

    .line 42
    .line 43
    invoke-static {v0}, LX/Djn;->A01(Lcom/instagram/model/reels/Reel;)LX/DLf;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/Dix;->A00:LX/DLf;

    .line 48
    .line 49
    return-void
.end method

.method public static A02(LX/DLf;LX/DLf;Lcom/instagram/model/reels/Reel;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;)Z
    .locals 2

    .line 0
    iget-object v0, p2, Lcom/instagram/model/reels/Reel;->A0r:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, LX/DLf;->A03:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p1, LX/DLf;->A03:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/24X;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, LX/DLf;->A04:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p1, LX/DLf;->A04:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/24X;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, LX/DLf;->A00:Landroid/graphics/Rect;

    .line 29
    .line 30
    iget-object v0, p1, LX/DLf;->A00:Landroid/graphics/Rect;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p2, p3}, Lcom/instagram/model/reels/Reel;->A0T(Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p5}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-ne v1, v0, :cond_1

    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    :goto_0
    invoke-interface {p5}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-ge p0, v0, :cond_0

    .line 58
    .line 59
    invoke-static {p5, p0}, LX/7bs;->A0U(Ljava/util/List;I)LX/1MO;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 64
    .line 65
    iget-object v1, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 66
    .line 67
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/2Gy;

    .line 72
    .line 73
    iget-object v0, v0, LX/2Gy;->A0K:LX/1MO;

    .line 74
    .line 75
    invoke-static {v0, v1}, LX/BeO;->A1S(LX/1MO;Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    add-int/lit8 p0, p0, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    const/4 v0, 0x0

    .line 85
    return v0

    .line 86
    :cond_1
    const/4 v0, 0x1

    .line 87
    return v0
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
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method
