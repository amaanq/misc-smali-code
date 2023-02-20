.class public final LX/F3Y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5eb;


# instance fields
.field public final synthetic A00:LX/6VP;


# direct methods
.method public constructor <init>(LX/6VP;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/F3Y;->A00:LX/6VP;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final COS(Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;II)V
    .locals 5

    .line 0
    iget-object v3, p0, LX/F3Y;->A00:LX/6VP;

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    const/4 v4, 0x0

    .line 4
    invoke-static {p2, p3}, LX/54P;->A1T(II)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput-boolean v0, v3, LX/6VP;->A0O:Z

    .line 9
    .line 10
    invoke-static {v3}, LX/6VP;->A0R(LX/6VP;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, v3, LX/6VP;->A0O:Z

    .line 14
    .line 15
    if-nez v0, :cond_4

    .line 16
    .line 17
    iget-object v0, v3, LX/6VP;->A0v:LX/6WF;

    .line 18
    .line 19
    iget-object v1, v0, LX/6WF;->A05:Ljava/lang/Integer;

    .line 20
    .line 21
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 22
    .line 23
    if-ne v1, v0, :cond_4

    .line 24
    .line 25
    invoke-virtual {v3}, LX/6VP;->getSelectedMediaCount()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-le v0, v2, :cond_3

    .line 30
    .line 31
    invoke-static {v3}, LX/6VP;->A0Y(LX/6VP;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_5

    .line 36
    .line 37
    if-gt p3, p2, :cond_3

    .line 38
    .line 39
    sget-object v0, LX/3qG;->A07:LX/3qG;

    .line 40
    .line 41
    :goto_0
    invoke-static {v0, v3}, LX/6VP;->A0O(LX/3qG;LX/6VP;)V

    .line 42
    .line 43
    .line 44
    :goto_1
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v3, v0, v4}, LX/6VP;->A0j(Ljava/lang/Integer;Z)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v3, LX/6VP;->A0z:LX/I7l;

    .line 50
    .line 51
    check-cast v0, LX/6V6;

    .line 52
    .line 53
    iget-object v2, v0, LX/6V6;->A00:Lcom/instagram/creation/base/CreationSession;

    .line 54
    .line 55
    iget-object v1, v2, Lcom/instagram/creation/base/CreationSession;->A0A:LX/2SM;

    .line 56
    .line 57
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    sget-object v0, LX/2SM;->A03:LX/2SM;

    .line 61
    .line 62
    if-eq v1, v0, :cond_0

    .line 63
    .line 64
    iget-object v1, v2, Lcom/instagram/creation/base/CreationSession;->A0A:LX/2SM;

    .line 65
    .line 66
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    sget-object v0, LX/2SM;->A02:LX/2SM;

    .line 70
    .line 71
    if-ne v1, v0, :cond_1

    .line 72
    .line 73
    :cond_0
    iget-object v1, v3, LX/6VP;->A0l:Landroid/view/ViewGroup;

    .line 74
    .line 75
    const v0, 0x7f092356

    .line 76
    .line 77
    .line 78
    invoke-static {v1, v0}, LX/BeM;->A06(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-nez v0, :cond_2

    .line 83
    .line 84
    const v0, 0x7f092357

    .line 85
    .line 86
    .line 87
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    :goto_2
    check-cast v2, Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;

    .line 92
    .line 93
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const v0, 0x7f04024b

    .line 98
    .line 99
    .line 100
    invoke-static {v1, v0}, LX/BeO;->A03(Landroid/content/Context;I)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    const/high16 v0, -0x34000000    # -3.3554432E7f

    .line 105
    .line 106
    or-int/2addr v1, v0

    .line 107
    iput v1, v2, Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;->A01:I

    .line 108
    .line 109
    new-instance v0, LX/Hfs;

    .line 110
    .line 111
    invoke-direct {v0, v2}, LX/Hfs;-><init>(Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 115
    .line 116
    .line 117
    :cond_1
    return-void

    .line 118
    :cond_2
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    goto :goto_2

    .line 123
    :cond_3
    sget-object v0, LX/3qG;->A05:LX/3qG;

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_4
    iget-object v2, v3, LX/6VP;->A0z:LX/I7l;

    .line 127
    .line 128
    sget-object v1, LX/3qG;->A07:LX/3qG;

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_5
    iget-object v2, v3, LX/6VP;->A0z:LX/I7l;

    .line 132
    .line 133
    move-object v0, v2

    .line 134
    check-cast v0, LX/6V6;

    .line 135
    .line 136
    iget-object v0, v0, LX/6V6;->A00:Lcom/instagram/creation/base/CreationSession;

    .line 137
    .line 138
    iget-object v1, v0, Lcom/instagram/creation/base/CreationSession;->A06:LX/3qG;

    .line 139
    .line 140
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :goto_3
    check-cast v2, LX/6V6;

    .line 144
    .line 145
    iget-object v0, v2, LX/6V6;->A00:Lcom/instagram/creation/base/CreationSession;

    .line 146
    .line 147
    iput-object v1, v0, Lcom/instagram/creation/base/CreationSession;->A05:LX/3qG;

    .line 148
    .line 149
    goto :goto_1
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
.end method

.method public final CVj(Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/F3Y;->A00:LX/6VP;

    .line 1
    .line 2
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-virtual {v2, v0, v1}, LX/6VP;->A0j(Ljava/lang/Integer;Z)V

    .line 6
    .line 7
    .line 8
    const-string v0, "video"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/F3e;->A00(ZLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public final CVk(Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/F3Y;->A00:LX/6VP;

    .line 1
    .line 2
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {v2, v1, v0}, LX/6VP;->A0j(Ljava/lang/Integer;Z)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const-string v0, "video"

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/F3e;->A00(ZLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public final CWs(Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;F)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/F3Y;->A00:LX/6VP;

    .line 1
    .line 2
    iget-object v0, v3, LX/6VP;->A11:Lcom/instagram/creation/capture/video/view/IgCaptureVideoPreviewView;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->A08()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v2, v3, LX/6VP;->A0v:LX/6WF;

    .line 11
    .line 12
    iget-object v1, v2, LX/6WF;->A05:Ljava/lang/Integer;

    .line 13
    .line 14
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 15
    .line 16
    if-ne v1, v0, :cond_1

    .line 17
    .line 18
    move v0, p2

    .line 19
    :goto_0
    iput v0, v3, LX/6VP;->A03:F

    .line 20
    .line 21
    const v0, 0x3f0d70a4    # 0.5525f

    .line 22
    .line 23
    .line 24
    cmpl-float v0, p2, v0

    .line 25
    .line 26
    if-ltz v0, :cond_2

    .line 27
    .line 28
    const v0, 0x3ff5c28f    # 1.92f

    .line 29
    .line 30
    .line 31
    cmpg-float v0, p2, v0

    .line 32
    .line 33
    if-gtz v0, :cond_2

    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    invoke-virtual {v2}, LX/6WF;->A00()F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const-string v0, "Invalid aspect ratio: "

    .line 42
    .line 43
    invoke-static {v0, p2}, LX/01p;->A0J(Ljava/lang/String;F)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/16 v0, 0x37

    .line 48
    .line 49
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final CYD(II)V
    .locals 0

    return-void
.end method

.method public final CiW(LX/F1v;)V
    .locals 5

    .line 0
    sget-object v0, LX/F1v;->A03:LX/F1v;

    .line 1
    .line 2
    const-wide/16 v2, 0x12c

    .line 3
    .line 4
    iget-object v4, p0, LX/F3Y;->A00:LX/6VP;

    .line 5
    .line 6
    if-ne p1, v0, :cond_1

    .line 7
    .line 8
    iget-object v1, v4, LX/6VP;->A0J:Ljava/lang/Integer;

    .line 9
    .line 10
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 11
    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    iget-object v1, v4, LX/6VP;->A0k:Landroid/view/View;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/high16 v0, 0x3f800000    # 1.0f

    .line 25
    .line 26
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :cond_1
    iget-object v1, v4, LX/6VP;->A0k:Landroid/view/View;

    .line 39
    .line 40
    const/4 v0, 0x4

    .line 41
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v0, 0x0

    .line 49
    goto :goto_0
    .line 50
    .line 51
    .line 52
.end method
