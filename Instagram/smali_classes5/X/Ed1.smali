.class public final LX/Ed1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/4px;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/4px;)V
    .locals 0

    iput-object p2, p0, LX/Ed1;->A01:LX/4px;

    iput-object p1, p0, LX/Ed1;->A00:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 0
    iget-object v4, p0, LX/Ed1;->A01:LX/4px;

    .line 1
    .line 2
    iget-object v3, v4, LX/4px;->A04:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    const-string v11, "userSession"

    .line 5
    .line 6
    if-eqz v3, :cond_1

    .line 7
    .line 8
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v1, v4, LX/4px;->A02:LX/1Kb;

    .line 13
    .line 14
    const-string v0, "thread"

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    const/4 v0, 0x0

    .line 22
    throw v0

    .line 23
    :cond_0
    invoke-interface {v1}, LX/1Kc;->BRZ()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v2, v1, v3, v0}, LX/DiS;->A01(Landroid/content/Context;LX/1Kb;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    invoke-static {}, LX/54O;->A0N()Landroid/graphics/RectF;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    const/4 v0, 0x2

    .line 36
    new-array v10, v0, [I

    .line 37
    .line 38
    iget-object v9, p0, LX/Ed1;->A00:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {v9, v10}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    aget v1, v10, v0

    .line 45
    .line 46
    int-to-float v7, v1

    .line 47
    const/4 v3, 0x1

    .line 48
    aget v0, v10, v3

    .line 49
    .line 50
    int-to-float v6, v0

    .line 51
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    add-int/2addr v1, v0

    .line 56
    int-to-float v2, v1

    .line 57
    aget v1, v10, v3

    .line 58
    .line 59
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    add-int/2addr v1, v0

    .line 64
    int-to-float v0, v1

    .line 65
    invoke-virtual {v5, v7, v6, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const/16 v0, 0x3c

    .line 73
    .line 74
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v2, v0, v8}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 79
    .line 80
    .line 81
    sget-object v1, LX/2nG;->A20:LX/2nG;

    .line 82
    .line 83
    invoke-static {v1}, LX/6jh;->A01(LX/2nG;)V

    .line 84
    .line 85
    .line 86
    const/16 v0, 0x3b

    .line 87
    .line 88
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 93
    .line 94
    .line 95
    const-string v0, "DirectVisualReplyFragment.REPLY_CAM_ARG_SKIP_ENTRY_ANIMATION"

    .line 96
    .line 97
    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 98
    .line 99
    .line 100
    const/16 v0, 0x94

    .line 101
    .line 102
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v2, v0, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 107
    .line 108
    .line 109
    const-string v0, "DirectVisualTimelineEnabled.REPLY_CAM_ARG_IS_VISUAL_TIMELINE_ENABLED"

    .line 110
    .line 111
    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 112
    .line 113
    .line 114
    new-instance v3, LX/4De;

    .line 115
    .line 116
    invoke-direct {v3}, LX/4De;-><init>()V

    .line 117
    .line 118
    .line 119
    iget-object v0, v4, LX/4px;->A04:Lcom/instagram/service/session/UserSession;

    .line 120
    .line 121
    if-eqz v0, :cond_1

    .line 122
    .line 123
    invoke-static {v2, v0}, LX/0WM;->A00(Landroid/os/Bundle;LX/0hc;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v4}, LX/BeP;->A0G(Landroidx/fragment/app/Fragment;)LX/03d;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    const v1, 0x7f090804

    .line 134
    .line 135
    .line 136
    const-string v0, "camera_fragment_tag"

    .line 137
    .line 138
    invoke-virtual {v2, v3, v0, v1}, LX/05W;->A0F(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2}, LX/05W;->A00()I

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_1
    invoke-static {v11}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    goto :goto_0
    .line 149
    .line 150
    .line 151
.end method
