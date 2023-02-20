.class public final LX/Gu0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:Landroid/util/SparseArray;

.field public final A03:Landroid/view/MotionEvent$PointerCoords;

.field public final A04:Landroid/view/MotionEvent$PointerCoords;

.field public final A05:LX/FiM;

.field public final A06:LX/Gbp;

.field public final A07:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/FiM;LX/Gbp;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Gu0;->A06:LX/Gbp;

    .line 4
    .line 5
    iput-object p1, p0, LX/Gu0;->A05:LX/FiM;

    .line 6
    .line 7
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/Gu0;->A07:Ljava/util/List;

    .line 12
    .line 13
    new-instance v0, Landroid/view/MotionEvent$PointerCoords;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/Gu0;->A03:Landroid/view/MotionEvent$PointerCoords;

    .line 19
    .line 20
    new-instance v0, Landroid/view/MotionEvent$PointerCoords;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/Gu0;->A04:Landroid/view/MotionEvent$PointerCoords;

    .line 26
    .line 27
    new-instance v0, Landroid/util/SparseArray;

    .line 28
    .line 29
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/Gu0;->A02:Landroid/util/SparseArray;

    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
.end method

.method public static final A00(Landroid/view/MotionEvent;LX/Gu0;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-virtual {p0, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    iget-object v0, p1, LX/Gu0;->A07:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {v0, v3}, LX/F0W;->A1a(Ljava/util/List;I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, LX/GaP;

    .line 14
    .line 15
    invoke-direct {v2, p1}, LX/GaP;-><init>(LX/Gu0;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Landroid/view/MotionEvent$PointerCoords;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, v2, LX/GaP;->A04:Landroid/view/MotionEvent$PointerCoords;

    .line 24
    .line 25
    invoke-virtual {p0, v1, v0}, Landroid/view/MotionEvent;->getPointerCoords(ILandroid/view/MotionEvent$PointerCoords;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput v0, v2, LX/GaP;->A00:F

    .line 30
    .line 31
    iput v0, v2, LX/GaP;->A01:F

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/InputEvent;->getEventTime()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    iput-wide v0, v2, LX/GaP;->A02:J

    .line 38
    .line 39
    const-wide/16 v0, 0x0

    .line 40
    .line 41
    iput-wide v0, v2, LX/GaP;->A03:J

    .line 42
    .line 43
    iget-object v0, p1, LX/Gu0;->A02:Landroid/util/SparseArray;

    .line 44
    .line 45
    invoke-virtual {v0, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
    .line 50
.end method

.method public static final A01(LX/Gu0;FF)V
    .locals 15

    .line 0
    move-object v2, p0

    .line 1
    iget-boolean v0, p0, LX/Gu0;->A01:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v13, p0, LX/Gu0;->A06:LX/Gbp;

    .line 6
    .line 7
    iget-object v7, v13, LX/Gbp;->A07:Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    .line 8
    .line 9
    if-eqz v7, :cond_4

    .line 10
    .line 11
    new-instance v8, LX/GeZ;

    .line 12
    .line 13
    invoke-direct {v8}, LX/GeZ;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v7, v8}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0R(LX/GeZ;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    invoke-static/range {p1 .. p1}, Ljava/lang/Math;->abs(F)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    float-to-double v3, v0

    .line 27
    const-wide v5, 0x3f50624dd2f1a9fcL    # 0.001

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    cmpg-double v0, v3, v5

    .line 33
    .line 34
    if-gez v0, :cond_1

    .line 35
    .line 36
    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->abs(F)F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    float-to-double v3, v0

    .line 41
    cmpg-double v0, v3, v5

    .line 42
    .line 43
    if-gez v0, :cond_1

    .line 44
    .line 45
    :goto_0
    iget-object v0, v13, LX/Gbp;->A08:LX/6OH;

    .line 46
    .line 47
    invoke-interface {v0}, LX/6OH;->D0a()V

    .line 48
    .line 49
    .line 50
    iget-object v0, v13, LX/Gbp;->A09:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 51
    .line 52
    instance-of v3, v0, Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;

    .line 53
    .line 54
    iget-object v6, v13, LX/Gbp;->A04:LX/Ggl;

    .line 55
    .line 56
    iget-object v1, v13, LX/Gbp;->A03:LX/I7l;

    .line 57
    .line 58
    invoke-interface {v1}, LX/I7l;->CuS()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    move-object v0, v1

    .line 63
    check-cast v0, LX/6V6;

    .line 64
    .line 65
    iget-object v0, v0, LX/6V6;->A00:Lcom/instagram/creation/base/CreationSession;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/instagram/creation/base/CreationSession;->A01()I

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    invoke-virtual {v0}, Lcom/instagram/creation/base/CreationSession;->A00()I

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    if-eqz v3, :cond_0

    .line 76
    .line 77
    const/4 v12, 0x0

    .line 78
    :goto_1
    invoke-interface {v1}, LX/I7l;->ALq()LX/3qG;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-virtual/range {v6 .. v12}, LX/Ggl;->A00(LX/3qG;LX/GeZ;Ljava/lang/String;III)Landroid/graphics/Rect;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-eqz v1, :cond_4

    .line 87
    .line 88
    iget-object v0, v13, LX/Gbp;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 89
    .line 90
    if-nez v0, :cond_3

    .line 91
    .line 92
    const-string v0, "pendingMedia"

    .line 93
    .line 94
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    throw v0

    .line 99
    :cond_0
    invoke-interface {v1}, LX/I7l;->AQk()I

    .line 100
    .line 101
    .line 102
    move-result v12

    .line 103
    goto :goto_1

    .line 104
    :cond_1
    new-instance v14, LX/GeZ;

    .line 105
    .line 106
    invoke-direct {v14}, LX/GeZ;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v7, v14}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0M(LX/GeZ;)V

    .line 110
    .line 111
    .line 112
    if-nez v1, :cond_2

    .line 113
    .line 114
    invoke-virtual {v8, v14}, LX/GeZ;->A00(LX/GeZ;)V

    .line 115
    .line 116
    .line 117
    :cond_2
    new-instance v12, LX/HCC;

    .line 118
    .line 119
    move-object p0, v8

    .line 120
    invoke-direct/range {v12 .. v17}, LX/HCC;-><init>(LX/Gbp;LX/GeZ;LX/GeZ;FF)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_3
    invoke-virtual {v0, v1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0a(Landroid/graphics/Rect;)V

    .line 125
    .line 126
    .line 127
    :cond_4
    iget-object v0, v2, LX/Gu0;->A02:Landroid/util/SparseArray;

    .line 128
    .line 129
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 130
    .line 131
    .line 132
    iget-object v0, v2, LX/Gu0;->A07:Ljava/util/List;

    .line 133
    .line 134
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 135
    .line 136
    .line 137
    iget-boolean v1, v2, LX/Gu0;->A00:Z

    .line 138
    .line 139
    const/4 v0, 0x0

    .line 140
    if-eqz v1, :cond_5

    .line 141
    .line 142
    iput-boolean v0, v2, LX/Gu0;->A00:Z

    .line 143
    .line 144
    :cond_5
    iput-boolean v0, v2, LX/Gu0;->A01:Z

    .line 145
    .line 146
    return-void
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
.end method
