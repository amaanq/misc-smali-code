.class public final LX/HMl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I7W;


# instance fields
.field public A00:I

.field public A01:LX/6OH;

.field public A02:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

.field public A03:Z

.field public A04:Z

.field public A05:I

.field public A06:LX/F71;

.field public final A07:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/HMl;->A07:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    return-void
.end method

.method public static A00(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;I)V
    .locals 2

    .line 0
    const-string v1, "FilterStrengthController"

    .line 1
    .line 2
    const-string v0, "_setPhotoFilterStrength()"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p0, v0}, LX/GE3;->A00(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;Ljava/lang/String;)Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0G(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
.end method


# virtual methods
.method public final AVV(Landroid/content/Context;)Landroid/view/View;
    .locals 4

    .line 0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const v1, 0x7f0c049e

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v2, v0, v1}, LX/54O;->A0R(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const v0, 0x7f091138

    .line 13
    .line 14
    .line 15
    invoke-static {v3, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LX/52S;

    .line 20
    .line 21
    iget v0, p0, LX/HMl;->A05:I

    .line 22
    .line 23
    invoke-virtual {v2, v0}, LX/52S;->setCurrentValue(I)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape466S0100000_5_I1;

    .line 28
    .line 29
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape466S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, LX/52S;->setOnSliderChangeListener(LX/I6I;)V

    .line 33
    .line 34
    .line 35
    return-object v3
    .line 36
.end method

.method public final BSf()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HMl;->A06:LX/F71;

    .line 1
    .line 2
    iget-object v0, v0, LX/F71;->A08:LX/FBR;

    .line 3
    .line 4
    iget-object v0, v0, LX/FBR;->A02:LX/I6V;

    .line 5
    .line 6
    invoke-interface {v0}, LX/I6V;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final Bav(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iput-boolean v2, p0, LX/HMl;->A04:Z

    .line 9
    .line 10
    iget-object v0, p0, LX/HMl;->A02:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 11
    .line 12
    invoke-static {v0, v1}, LX/HMl;->A00(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;I)V

    .line 13
    .line 14
    .line 15
    :goto_0
    iget-object v0, p0, LX/HMl;->A01:LX/6OH;

    .line 16
    .line 17
    invoke-interface {v0}, LX/6OH;->D0a()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return v2

    .line 21
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ne v0, v2, :cond_0

    .line 26
    .line 27
    iput-boolean v1, p0, LX/HMl;->A04:Z

    .line 28
    .line 29
    iget-object v1, p0, LX/HMl;->A02:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 30
    .line 31
    iget v0, p0, LX/HMl;->A00:I

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/HMl;->A00(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0
    .line 37
.end method

.method public final synthetic Bel(LX/F71;Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public final Bem(LX/F71;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)Z
    .locals 2

    .line 0
    const-string v1, "FilterStrengthController"

    .line 1
    .line 2
    const-string v0, "_initializeTile()"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p2, v0}, LX/GE3;->A00(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;Ljava/lang/String;)Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget v1, v0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0J:I

    .line 15
    .line 16
    :goto_0
    iget-object v0, p1, LX/F71;->A08:LX/FBR;

    .line 17
    .line 18
    iget-object v0, v0, LX/FBR;->A02:LX/I6V;

    .line 19
    .line 20
    check-cast v0, LX/Fm2;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/Fm2;->A00()Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget v0, v0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0J:I

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/54P;->A1T(II)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p1, v0}, LX/F71;->setChecked(Z)V

    .line 33
    .line 34
    .line 35
    return v0

    .line 36
    :cond_0
    const/4 v1, -0x1

    .line 37
    goto :goto_0
.end method

.method public final C0I(Z)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget v0, p0, LX/HMl;->A00:I

    .line 3
    .line 4
    iput v0, p0, LX/HMl;->A05:I

    .line 5
    .line 6
    :cond_0
    iget-object v1, p0, LX/HMl;->A02:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 7
    .line 8
    iget v0, p0, LX/HMl;->A05:I

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/HMl;->A00(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;I)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, LX/HMl;->A02:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 15
    .line 16
    iput-object v0, p0, LX/HMl;->A01:LX/6OH;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, LX/HMl;->A04:Z

    .line 20
    .line 21
    return-void
.end method

.method public final synthetic CfI(Landroid/view/View;Landroid/view/ViewGroup;LX/6OH;Lcom/instagram/filterkit/filter/VideoFilter;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
    .line 4
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

.method public final CfJ(Landroid/view/View;Landroid/view/ViewGroup;LX/6OH;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)Z
    .locals 7

    .line 0
    move-object v6, p1

    .line 1
    check-cast v6, LX/F71;

    .line 2
    .line 3
    const-string v3, "FilterStrengthController"

    .line 4
    .line 5
    const-string v0, "_onSelect()_1"

    .line 6
    .line 7
    invoke-static {v3, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p4, v0}, LX/GE3;->A00(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;Ljava/lang/String;)Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    iget-object v0, v6, LX/F71;->A08:LX/FBR;

    .line 16
    .line 17
    iget-object v0, v0, LX/FBR;->A02:LX/I6V;

    .line 18
    .line 19
    check-cast v0, LX/Fm2;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/Fm2;->A00()Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object v1, p0, LX/HMl;->A06:LX/F71;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    if-ne v1, p1, :cond_1

    .line 29
    .line 30
    iget v0, v4, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0J:I

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iput-object p4, p0, LX/HMl;->A02:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 35
    .line 36
    iput-object p3, p0, LX/HMl;->A01:LX/6OH;

    .line 37
    .line 38
    const-string v0, "_onSelect()_2"

    .line 39
    .line 40
    invoke-static {v3, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {p4, v0}, LX/GE3;->A00(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;Ljava/lang/String;)Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v0, v0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0K:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;

    .line 51
    .line 52
    iget v1, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;->A00:F

    .line 53
    .line 54
    const/high16 v0, 0x42c80000    # 100.0f

    .line 55
    .line 56
    mul-float/2addr v1, v0

    .line 57
    float-to-int v0, v1

    .line 58
    iput v0, p0, LX/HMl;->A00:I

    .line 59
    .line 60
    iput v0, p0, LX/HMl;->A05:I

    .line 61
    .line 62
    :cond_0
    iget-object v1, p0, LX/HMl;->A02:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 63
    .line 64
    const/16 v0, 0x14

    .line 65
    .line 66
    invoke-interface {v1, v0}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->BiN(I)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iput-boolean v0, p0, LX/HMl;->A03:Z

    .line 71
    .line 72
    return v2

    .line 73
    :cond_1
    const/4 v3, 0x0

    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    invoke-virtual {v1, v3}, LX/F71;->setChecked(Z)V

    .line 77
    .line 78
    .line 79
    :cond_2
    invoke-virtual {v6, v2}, LX/F71;->setChecked(Z)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6}, Landroid/view/View;->refreshDrawableState()V

    .line 83
    .line 84
    .line 85
    iput-object v6, p0, LX/HMl;->A06:LX/F71;

    .line 86
    .line 87
    if-eqz v5, :cond_6

    .line 88
    .line 89
    invoke-static {v5, v4}, LX/F0Y;->A1J(Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;)V

    .line 90
    .line 91
    .line 92
    iget v1, v4, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0J:I

    .line 93
    .line 94
    iget v0, v5, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0J:I

    .line 95
    .line 96
    if-ne v1, v0, :cond_6

    .line 97
    .line 98
    iget-object v0, v5, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0K:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;

    .line 99
    .line 100
    iget v1, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;->A00:F

    .line 101
    .line 102
    const/high16 v0, 0x42c80000    # 100.0f

    .line 103
    .line 104
    mul-float/2addr v1, v0

    .line 105
    float-to-int v0, v1

    .line 106
    :goto_0
    invoke-virtual {v4, v0}, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0G(I)V

    .line 107
    .line 108
    .line 109
    :cond_3
    instance-of v0, p4, Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;

    .line 110
    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    move-object v0, p4

    .line 114
    check-cast v0, Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;

    .line 115
    .line 116
    iput-object v4, v0, Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;->A00:Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    .line 117
    .line 118
    :cond_4
    const/16 v0, 0x11

    .line 119
    .line 120
    invoke-interface {p4, v4, v0}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->DAW(LX/4Ka;I)V

    .line 121
    .line 122
    .line 123
    const/16 v0, 0x16

    .line 124
    .line 125
    invoke-interface {p4, v0}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->Aq0(I)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-eqz v0, :cond_5

    .line 130
    .line 131
    const/4 v2, 0x0

    .line 132
    :cond_5
    const-string v0, "FilterGroupModel has BorderFilter"

    .line 133
    .line 134
    invoke-static {v2, v0}, LX/01V;->A06(ZLjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {p3}, LX/6OH;->D0a()V

    .line 138
    .line 139
    .line 140
    return v3

    .line 141
    :cond_6
    iget-object v0, v4, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0K:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;

    .line 142
    .line 143
    iget v1, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;->A00:F

    .line 144
    .line 145
    const/high16 v0, 0x42c80000    # 100.0f

    .line 146
    .line 147
    mul-float/2addr v1, v0

    .line 148
    float-to-int v0, v1

    .line 149
    if-nez v0, :cond_3

    .line 150
    .line 151
    const/16 v0, 0x64

    .line 152
    .line 153
    goto :goto_0
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
.end method

.method public final D2x()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/HMl;->A02:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 1
    .line 2
    iget v0, p0, LX/HMl;->A00:I

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/HMl;->A00(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;I)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, LX/HMl;->A03:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/HMl;->A02:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 12
    .line 13
    invoke-static {v0}, LX/F0a;->A1X(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object v1, p0, LX/HMl;->A02:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 18
    .line 19
    const/16 v0, 0x14

    .line 20
    .line 21
    invoke-interface {v1, v0, v2}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->DAX(IZ)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final D31()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/HMl;->A02:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 1
    .line 2
    iget v0, p0, LX/HMl;->A05:I

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/HMl;->A00(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;I)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, LX/HMl;->A03:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/HMl;->A02:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 12
    .line 13
    invoke-static {v0}, LX/F0a;->A1Y(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object v1, p0, LX/HMl;->A02:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 18
    .line 19
    const/16 v0, 0x14

    .line 20
    .line 21
    invoke-interface {v1, v0, v2}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->DAX(IZ)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
