.class public final LX/NFn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Nv;


# instance fields
.field public final synthetic A00:Landroid/graphics/Bitmap;

.field public final synthetic A01:LX/Mow;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;LX/Mow;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/NFn;->A01:LX/Mow;

    .line 1
    .line 2
    iput-object p1, p0, LX/NFn;->A00:Landroid/graphics/Bitmap;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final bridge synthetic CWS(Ljava/lang/Object;)V
    .locals 7

    .line 0
    check-cast p1, Ljava/lang/Number;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    iget-object v5, p0, LX/NFn;->A01:LX/Mow;

    .line 4
    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    iget-object v2, v5, LX/Mow;->A00:LX/MoB;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-object v0, v2, LX/MoB;->A01:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    iget-object v1, v2, LX/MoB;->A02:Ljava/util/List;

    .line 17
    .line 18
    iget-object v0, v2, LX/MoB;->A00:LX/Go9;

    .line 19
    .line 20
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    iget-object v2, p0, LX/NFn;->A00:Landroid/graphics/Bitmap;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    iget-object v2, v5, LX/Mow;->A00:LX/MoB;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    :goto_0
    iget-object v0, v2, LX/MoB;->A01:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    iget-object v0, v2, LX/MoB;->A02:Ljava/util/List;

    .line 42
    .line 43
    if-nez v4, :cond_2

    .line 44
    .line 45
    iget-object v4, v2, LX/MoB;->A00:LX/Go9;

    .line 46
    .line 47
    :cond_2
    :goto_1
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    const/4 v6, 0x2

    .line 52
    if-lt v0, v6, :cond_4

    .line 53
    .line 54
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    div-int/2addr v1, v6

    .line 59
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    div-int/2addr v0, v6

    .line 64
    iget-object v2, v5, LX/Mow;->A00:LX/MoB;

    .line 65
    .line 66
    if-eqz v2, :cond_0

    .line 67
    .line 68
    int-to-float v1, v1

    .line 69
    int-to-float v0, v0

    .line 70
    new-instance v4, LX/Go9;

    .line 71
    .line 72
    invoke-direct {v4, v1, v0}, LX/Go9;-><init>(FF)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v2, LX/MoB;->A01:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    iget-object v0, v2, LX/MoB;->A02:Ljava/util/List;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    iget-object v3, v5, LX/Mow;->A01:LX/6b7;

    .line 84
    .line 85
    iget-object v0, v3, LX/6b7;->A02:Lcom/instagram/ml/bodytracking/BodyTrackerJni;

    .line 86
    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/instagram/ml/bodytracking/BodyTrackerJni;->getDetectedPeopleIds()[I

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    const/4 v2, 0x0

    .line 96
    aget v1, v0, v2

    .line 97
    .line 98
    iget-object v0, v3, LX/6b7;->A02:Lcom/instagram/ml/bodytracking/BodyTrackerJni;

    .line 99
    .line 100
    if-eqz v0, :cond_0

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Lcom/instagram/ml/bodytracking/BodyTrackerJni;->getBoundingBox(I)[F

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    if-eqz v4, :cond_0

    .line 107
    .line 108
    aget v3, v4, v2

    .line 109
    .line 110
    aget v0, v4, v6

    .line 111
    .line 112
    int-to-float v2, v6

    .line 113
    div-float/2addr v0, v2

    .line 114
    add-float/2addr v3, v0

    .line 115
    const/4 v0, 0x1

    .line 116
    aget v1, v4, v0

    .line 117
    .line 118
    const/4 v0, 0x3

    .line 119
    aget v0, v4, v0

    .line 120
    .line 121
    div-float/2addr v0, v2

    .line 122
    add-float/2addr v1, v0

    .line 123
    iget-object v2, v5, LX/Mow;->A00:LX/MoB;

    .line 124
    .line 125
    if-eqz v2, :cond_0

    .line 126
    .line 127
    new-instance v4, LX/Go9;

    .line 128
    .line 129
    invoke-direct {v4, v3, v1}, LX/Go9;-><init>(FF)V

    .line 130
    .line 131
    .line 132
    goto :goto_0
    .line 133
    .line 134
    .line 135
.end method
