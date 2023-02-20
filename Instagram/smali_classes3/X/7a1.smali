.class public final LX/7a1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/graphics/RectF;

.field public final synthetic A01:Landroid/graphics/RectF;

.field public final synthetic A02:Landroid/view/ViewGroup;

.field public final synthetic A03:LX/2nG;

.field public final synthetic A04:Lcom/instagram/common/gallery/Medium;

.field public final synthetic A05:LX/4Z7;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/view/ViewGroup;LX/2nG;Lcom/instagram/common/gallery/Medium;LX/4Z7;Ljava/lang/String;)V
    .locals 0

    iput-object p6, p0, LX/7a1;->A05:LX/4Z7;

    iput-object p3, p0, LX/7a1;->A02:Landroid/view/ViewGroup;

    iput-object p4, p0, LX/7a1;->A03:LX/2nG;

    iput-object p1, p0, LX/7a1;->A00:Landroid/graphics/RectF;

    iput-object p2, p0, LX/7a1;->A01:Landroid/graphics/RectF;

    iput-object p5, p0, LX/7a1;->A04:Lcom/instagram/common/gallery/Medium;

    iput-object p7, p0, LX/7a1;->A06:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 0
    iget-object v6, p0, LX/7a1;->A05:LX/4Z7;

    .line 1
    .line 2
    iget-object v0, v6, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v11, p0, LX/7a1;->A02:Landroid/view/ViewGroup;

    .line 7
    .line 8
    invoke-static {v11}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/7a1;->A03:LX/2nG;

    .line 12
    .line 13
    iget-object v10, p0, LX/7a1;->A00:Landroid/graphics/RectF;

    .line 14
    .line 15
    iget-object v9, p0, LX/7a1;->A01:Landroid/graphics/RectF;

    .line 16
    .line 17
    iget-object v8, v6, LX/4Z7;->A02:Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    .line 18
    .line 19
    iget-object v7, p0, LX/7a1;->A04:Lcom/instagram/common/gallery/Medium;

    .line 20
    .line 21
    iget-object v5, p0, LX/7a1;->A06:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v4, LX/6BJ;

    .line 24
    .line 25
    invoke-direct {v4}, LX/6BJ;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v0, v6, LX/4Z7;->A04:LX/A9W;

    .line 29
    .line 30
    iput-object v0, v4, LX/6BJ;->A0X:LX/A9W;

    .line 31
    .line 32
    iget-object v2, v6, LX/4Z7;->A05:LX/0Rc;

    .line 33
    .line 34
    invoke-interface {v2}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 39
    .line 40
    iput-object v0, v4, LX/6BJ;->A1L:Lcom/instagram/service/session/UserSession;

    .line 41
    .line 42
    invoke-virtual {v6}, LX/1bn;->getRootActivity()Landroid/app/Activity;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, v4, LX/6BJ;->A05:Landroid/app/Activity;

    .line 47
    .line 48
    iput-object v6, v4, LX/6BJ;->A0G:LX/1bn;

    .line 49
    .line 50
    sget-object v14, LX/6BL;->A02:LX/6BM;

    .line 51
    .line 52
    invoke-interface {v2}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v13

    .line 56
    check-cast v13, Lcom/instagram/service/session/UserSession;

    .line 57
    .line 58
    invoke-static {v13}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const/4 v3, 0x1

    .line 62
    new-array v12, v3, [LX/Bl1;

    .line 63
    .line 64
    sget-object v0, LX/4mJ;->A00:LX/4mJ;

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    aput-object v0, v12, v2

    .line 68
    .line 69
    invoke-virtual {v14, v13, v12}, LX/6BM;->A00(Lcom/instagram/service/session/UserSession;[LX/Bl1;)LX/6BL;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, v4, LX/6BJ;->A0Q:LX/6BL;

    .line 74
    .line 75
    iput-boolean v3, v4, LX/6BJ;->A2W:Z

    .line 76
    .line 77
    iget-object v0, v6, LX/1bn;->mVolumeKeyPressController:LX/1m2;

    .line 78
    .line 79
    iput-object v0, v4, LX/6BJ;->A0N:LX/1m2;

    .line 80
    .line 81
    iget-object v0, v6, LX/4Z7;->A01:LX/6BH;

    .line 82
    .line 83
    iput-object v0, v4, LX/6BJ;->A0g:LX/6BH;

    .line 84
    .line 85
    iput-object v11, v4, LX/6BJ;->A09:Landroid/view/ViewGroup;

    .line 86
    .line 87
    iput-object v1, v4, LX/6BJ;->A0B:LX/2nG;

    .line 88
    .line 89
    iput-object v6, v4, LX/6BJ;->A0I:LX/0je;

    .line 90
    .line 91
    iput-boolean v3, v4, LX/6BJ;->A2E:Z

    .line 92
    .line 93
    const-wide/16 v0, 0x0

    .line 94
    .line 95
    iput-object v10, v4, LX/6BJ;->A06:Landroid/graphics/RectF;

    .line 96
    .line 97
    iput-object v9, v4, LX/6BJ;->A07:Landroid/graphics/RectF;

    .line 98
    .line 99
    iput-boolean v3, v4, LX/6BJ;->A2e:Z

    .line 100
    .line 101
    iput-boolean v2, v4, LX/6BJ;->A2i:Z

    .line 102
    .line 103
    iput-boolean v2, v4, LX/6BJ;->A20:Z

    .line 104
    .line 105
    iput-wide v0, v4, LX/6BJ;->A04:J

    .line 106
    .line 107
    iput-boolean v3, v4, LX/6BJ;->A2D:Z

    .line 108
    .line 109
    const/4 v1, 0x0

    .line 110
    iput-object v7, v4, LX/6BJ;->A0L:Lcom/instagram/common/gallery/Medium;

    .line 111
    .line 112
    iput-object v1, v4, LX/6BJ;->A0j:LX/6tY;

    .line 113
    .line 114
    iput-object v5, v4, LX/6BJ;->A1Y:Ljava/lang/String;

    .line 115
    .line 116
    iput-boolean v3, v4, LX/6BJ;->A2l:Z

    .line 117
    .line 118
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 119
    .line 120
    iput-object v0, v4, LX/6BJ;->A1W:Ljava/lang/Integer;

    .line 121
    .line 122
    iput-boolean v3, v4, LX/6BJ;->A2V:Z

    .line 123
    .line 124
    iput-boolean v3, v4, LX/6BJ;->A2M:Z

    .line 125
    .line 126
    if-eqz v8, :cond_0

    .line 127
    .line 128
    iput-object v8, v4, LX/6BJ;->A0z:Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    .line 129
    .line 130
    iput-object v0, v4, LX/6BJ;->A1V:Ljava/lang/Integer;

    .line 131
    .line 132
    iput-boolean v3, v4, LX/6BJ;->A29:Z

    .line 133
    .line 134
    iput-boolean v3, v4, LX/6BJ;->A2a:Z

    .line 135
    .line 136
    iput-object v1, v4, LX/6BJ;->A1u:Ljava/lang/String;

    .line 137
    .line 138
    iput-object v1, v4, LX/6BJ;->A10:Lcom/instagram/model/mediasize/ImageInfo;

    .line 139
    .line 140
    iput-object v1, v4, LX/6BJ;->A1q:Ljava/lang/String;

    .line 141
    .line 142
    iput-boolean v3, v4, LX/6BJ;->A25:Z

    .line 143
    .line 144
    const/4 v0, 0x2

    .line 145
    iput v0, v4, LX/6BJ;->A02:I

    .line 146
    .line 147
    :cond_0
    new-instance v1, LX/4DK;

    .line 148
    .line 149
    invoke-direct {v1, v4}, LX/4DK;-><init>(LX/6BJ;)V

    .line 150
    .line 151
    .line 152
    iput-object v1, v6, LX/4Z7;->A00:LX/4DK;

    .line 153
    .line 154
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_1

    .line 159
    .line 160
    invoke-virtual {v1}, LX/4DK;->onResume()V

    .line 161
    .line 162
    .line 163
    :cond_1
    return-void
    .line 164
    .line 165
    .line 166
    .line 167
.end method
