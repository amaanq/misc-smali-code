.class public final LX/H4i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;
.implements LX/6WA;
.implements LX/IDD;


# instance fields
.field public A00:F

.field public A01:LX/G2Y;

.field public A02:Z

.field public final A03:I

.field public final A04:I

.field public final A05:Landroid/content/Context;

.field public final A06:Landroid/widget/FrameLayout;

.field public final A07:Landroid/widget/SeekBar;

.field public final A08:LX/F9l;

.field public final A09:LX/HPp;

.field public final A0A:LX/F8S;

.field public final A0B:Lcom/instagram/pendingmedia/model/PendingMedia;

.field public final A0C:Lcom/instagram/service/session/UserSession;

.field public final A0D:LX/Es1;

.field public final A0E:LX/FDv;

.field public final A0F:LX/06B;

.field public final A0G:LX/6W7;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/SeekBar;LX/06B;LX/F8S;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;LX/Es1;LX/FDv;II)V
    .locals 4

    .line 0
    const/high16 v2, 0x3f100000    # 0.5625f

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/H4i;->A05:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p7, p0, LX/H4i;->A0C:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iput-object p2, p0, LX/H4i;->A06:Landroid/widget/FrameLayout;

    .line 11
    .line 12
    iput-object p3, p0, LX/H4i;->A07:Landroid/widget/SeekBar;

    .line 13
    .line 14
    iput-object p5, p0, LX/H4i;->A0A:LX/F8S;

    .line 15
    .line 16
    iput-object p9, p0, LX/H4i;->A0E:LX/FDv;

    .line 17
    .line 18
    iput-object p8, p0, LX/H4i;->A0D:LX/Es1;

    .line 19
    .line 20
    iput-object p6, p0, LX/H4i;->A0B:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 21
    .line 22
    iput p10, p0, LX/H4i;->A04:I

    .line 23
    .line 24
    iput p11, p0, LX/H4i;->A03:I

    .line 25
    .line 26
    iput-object p4, p0, LX/H4i;->A0F:LX/06B;

    .line 27
    .line 28
    new-instance v3, LX/6W7;

    .line 29
    .line 30
    invoke-direct {v3, p1, p7, v0, v0}, LX/6W7;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;ZZ)V

    .line 31
    .line 32
    .line 33
    iput-object p0, v3, LX/6W7;->A04:LX/6WA;

    .line 34
    .line 35
    iput-object v3, p0, LX/H4i;->A0G:LX/6W7;

    .line 36
    .line 37
    new-instance v0, LX/HPp;

    .line 38
    .line 39
    invoke-direct {v0, p9}, LX/HPp;-><init>(LX/FDv;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/H4i;->A09:LX/HPp;

    .line 43
    .line 44
    invoke-virtual {v3, p1}, LX/6W7;->A00(Landroid/content/Context;)LX/F9l;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, p0, LX/H4i;->A08:LX/F9l;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v3}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, LX/F9l;->setAspectRatio(F)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p6, Lcom/instagram/pendingmedia/model/PendingMedia;->A17:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 64
    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    iget v1, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A08:I

    .line 68
    .line 69
    iget v0, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A05:I

    .line 70
    .line 71
    iput v1, v3, LX/6W7;->A01:I

    .line 72
    .line 73
    iput v0, v3, LX/6W7;->A00:I

    .line 74
    .line 75
    :cond_0
    invoke-virtual {p3, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 76
    .line 77
    .line 78
    iget-object v2, p9, LX/FDv;->A07:LX/2wR;

    .line 79
    .line 80
    const/4 v1, 0x7

    .line 81
    new-instance v0, Lcom/facebook/redex/AnonObserverShape204S0100000_I1_37;

    .line 82
    .line 83
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonObserverShape204S0100000_I1_37;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, p4, v0}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 87
    .line 88
    .line 89
    return-void
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
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
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
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
.end method


# virtual methods
.method public final synthetic CAu(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final Cb0(LX/IDZ;LX/IDX;)V
    .locals 10

    .line 0
    move-object v5, p1

    .line 1
    move-object v7, p2

    .line 2
    invoke-static {p1, p2}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    move-object v4, p0

    .line 6
    iget-object v1, p0, LX/H4i;->A05:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v3, p0, LX/H4i;->A0C:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iget-object v0, p0, LX/H4i;->A0E:LX/FDv;

    .line 11
    .line 12
    iget-object v6, v0, LX/FDv;->A0E:LX/I7C;

    .line 13
    .line 14
    iget-object v2, p0, LX/H4i;->A0B:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 15
    .line 16
    iget v8, p0, LX/H4i;->A04:I

    .line 17
    .line 18
    iget v9, p0, LX/H4i;->A03:I

    .line 19
    .line 20
    new-instance v0, LX/G2Y;

    .line 21
    .line 22
    invoke-direct/range {v0 .. v9}, LX/G2Y;-><init>(Landroid/content/Context;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;LX/H4i;LX/IDZ;LX/I7C;LX/IDX;II)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/H4i;->A01:LX/G2Y;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final Cb1()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/H4i;->A01:LX/G2Y;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, v1, LX/G1M;->A04:Z

    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/H4i;->A01:LX/G2Y;

    .line 9
    .line 10
    return-void
.end method

.method public final D3r(FZ)V
    .locals 3

    .line 0
    iput p1, p0, LX/H4i;->A00:F

    .line 1
    .line 2
    iput-boolean p2, p0, LX/H4i;->A02:Z

    .line 3
    .line 4
    iget-object v2, p0, LX/H4i;->A01:LX/G2Y;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-boolean v0, v2, LX/G1M;->A00:Z

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v2}, LX/G1M;->A07()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    iput-boolean v1, v2, LX/G1M;->A01:Z

    .line 18
    .line 19
    return-void
.end method

.method public final DOZ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final synthetic onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final synthetic onCreate()V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroy()V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroyView()V
    .locals 0

    return-void
.end method

.method public final onPause()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/H4i;->A0G:LX/6W7;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/6W7;->A01()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 3

    .line 0
    if-eqz p3, :cond_1

    .line 1
    .line 2
    mul-int/lit8 v1, p2, 0x64

    .line 3
    .line 4
    iget-object v0, p0, LX/H4i;->A07:Landroid/widget/SeekBar;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    div-int/2addr v1, v0

    .line 11
    iget-object v0, p0, LX/H4i;->A0E:LX/FDv;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, LX/FDv;->A00(I)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, LX/H4i;->A01:LX/G2Y;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-object v0, v0, LX/FDv;->A05:LX/2wR;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/2wR;->A02()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Number;

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-static {}, LX/BeN;->A0a()Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget-object v0, v2, LX/G2Y;->A00:LX/Gwt;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0, v1}, LX/Gwt;->A08(I)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public final onResume()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/H4i;->A0G:LX/6W7;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/6W7;->A02()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final synthetic onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStart()V
    .locals 0

    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/H4i;->A0D:LX/Es1;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Es1;->CiN()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final synthetic onStop()V
    .locals 0

    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/H4i;->A0D:LX/Es1;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Es1;->Ciz()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final synthetic onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
