.class public final LX/E2x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Eq3;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/06I;

.field public final synthetic A02:LX/Dix;

.field public final synthetic A03:LX/Cku;

.field public final synthetic A04:LX/3Ci;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/06I;LX/Dix;LX/Cku;LX/3Ci;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/E2x;->A02:LX/Dix;

    .line 1
    .line 2
    iput-object p4, p0, LX/E2x;->A03:LX/Cku;

    .line 3
    .line 4
    iput-object p5, p0, LX/E2x;->A04:LX/3Ci;

    .line 5
    .line 6
    iput-object p1, p0, LX/E2x;->A00:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p2, p0, LX/E2x;->A01:LX/06I;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final CBJ(Landroid/graphics/Rect;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/E2x;->A02:LX/Dix;

    .line 1
    .line 2
    iget-object v0, v2, LX/Dix;->A00:LX/DLf;

    .line 3
    .line 4
    iget-object v0, v0, LX/DLf;->A03:Ljava/lang/String;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    new-instance v0, LX/DLf;

    .line 10
    .line 11
    invoke-direct {v0, p1, p2, v1, p3}, LX/DLf;-><init>(Landroid/graphics/Rect;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, v2, LX/Dix;->A00:LX/DLf;

    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final onFinish()V
    .locals 13

    .line 0
    iget-object v2, p0, LX/E2x;->A02:LX/Dix;

    .line 1
    .line 2
    iget-object v3, p0, LX/E2x;->A03:LX/Cku;

    .line 3
    .line 4
    iget-object v0, v2, LX/Dix;->A02:Lcom/instagram/model/reels/Reel;

    .line 5
    .line 6
    iget-object v4, v2, LX/Dix;->A03:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-virtual {v0, v4}, Lcom/instagram/model/reels/Reel;->A0T(Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    new-instance v10, Ljava/util/HashSet;

    .line 17
    .line 18
    invoke-direct {v10, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-static {v1}, LX/BeM;->A0O(Ljava/util/Iterator;)LX/2Gy;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, LX/2Gy;->A0K:LX/1MO;

    .line 36
    .line 37
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 38
    .line 39
    iget-object v0, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v1, v2, LX/Dix;->A02:Lcom/instagram/model/reels/Reel;

    .line 46
    .line 47
    iget-object v0, v1, Lcom/instagram/model/reels/Reel;->A0C:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2300000_I0;

    .line 48
    .line 49
    iget-object v6, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2300000_I0;->A03:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v0, v2, LX/Dix;->A00:LX/DLf;

    .line 52
    .line 53
    iget-object v7, v0, LX/DLf;->A04:Ljava/lang/String;

    .line 54
    .line 55
    if-nez v6, :cond_1

    .line 56
    .line 57
    if-nez v7, :cond_1

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-virtual {v1, v4, v0}, Lcom/instagram/model/reels/Reel;->A0E(Lcom/instagram/service/session/UserSession;I)LX/2Gy;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v0, v0, LX/2Gy;->A0K:LX/1MO;

    .line 65
    .line 66
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 67
    .line 68
    iget-object v6, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 69
    .line 70
    :cond_1
    iget-object v0, v2, LX/Dix;->A02:Lcom/instagram/model/reels/Reel;

    .line 71
    .line 72
    iget-object v5, v0, Lcom/instagram/model/reels/Reel;->A0r:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v1, v2, LX/Dix;->A00:LX/DLf;

    .line 75
    .line 76
    iget-object v0, v1, LX/DLf;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 77
    .line 78
    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getHeight()I

    .line 79
    .line 80
    .line 81
    move-result v11

    .line 82
    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getWidth()I

    .line 83
    .line 84
    .line 85
    move-result v12

    .line 86
    invoke-static {v1}, LX/Djn;->A02(LX/DLf;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    iget-object v0, v2, LX/Dix;->A02:Lcom/instagram/model/reels/Reel;

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    invoke-static/range {v3 .. v12}, LX/51y;->A02(LX/Cku;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;II)LX/1IM;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    iget-object v0, p0, LX/E2x;->A04:LX/3Ci;

    .line 101
    .line 102
    iput-object v0, v2, LX/1IM;->A00:LX/3Ci;

    .line 103
    .line 104
    iget-object v1, p0, LX/E2x;->A00:Landroid/content/Context;

    .line 105
    .line 106
    iget-object v0, p0, LX/E2x;->A01:LX/06I;

    .line 107
    .line 108
    invoke-static {v1, v0, v2}, LX/2qU;->A01(Landroid/content/Context;LX/06I;LX/0zL;)V

    .line 109
    .line 110
    .line 111
    return-void
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method
