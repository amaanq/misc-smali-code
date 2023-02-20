.class public final synthetic LX/7at;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Rf;


# instance fields
.field public final synthetic A00:Landroid/view/ViewStub;

.field public final synthetic A01:Lcom/instagram/common/gallery/Medium;

.field public final synthetic A02:LX/4VJ;

.field public final synthetic A03:LX/4DK;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewStub;Lcom/instagram/common/gallery/Medium;LX/4VJ;LX/4DK;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/7at;->A02:LX/4VJ;

    iput-object p4, p0, LX/7at;->A03:LX/4DK;

    iput-object p1, p0, LX/7at;->A00:Landroid/view/ViewStub;

    iput-object p2, p0, LX/7at;->A01:Lcom/instagram/common/gallery/Medium;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 40

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v13, v2, LX/7at;->A02:LX/4VJ;

    .line 3
    .line 4
    iget-object v0, v2, LX/7at;->A03:LX/4DK;

    .line 5
    .line 6
    move-object/from16 v25, v0

    .line 7
    .line 8
    iget-object v1, v2, LX/7at;->A00:Landroid/view/ViewStub;

    .line 9
    .line 10
    iget-object v0, v2, LX/7at;->A01:Lcom/instagram/common/gallery/Medium;

    .line 11
    .line 12
    move-object/from16 v21, v0

    .line 13
    .line 14
    iget-object v0, v13, LX/4VJ;->A2y:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    move-object/from16 v20, v0

    .line 17
    .line 18
    iget-object v0, v13, LX/4VJ;->A1Y:LX/1bn;

    .line 19
    .line 20
    move-object/from16 v19, v0

    .line 21
    .line 22
    iget-object v0, v13, LX/4VJ;->A2M:LX/6EH;

    .line 23
    .line 24
    move-object/from16 v26, v0

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v12

    .line 30
    check-cast v12, Lcom/instagram/common/ui/base/IgFrameLayout;

    .line 31
    .line 32
    iget-object v0, v13, LX/4VJ;->A1h:LX/6Bd;

    .line 33
    .line 34
    move-object/from16 v22, v0

    .line 35
    .line 36
    iget-object v0, v13, LX/4VJ;->A2x:LX/60v;

    .line 37
    .line 38
    move-object/from16 v18, v0

    .line 39
    .line 40
    iget-object v0, v13, LX/4VJ;->A1t:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 41
    .line 42
    move-object/from16 v17, v0

    .line 43
    .line 44
    iget-object v0, v13, LX/4VJ;->A2b:Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;

    .line 45
    .line 46
    move-object/from16 v16, v0

    .line 47
    .line 48
    iget-object v15, v13, LX/4VJ;->A0G:LX/6Ct;

    .line 49
    .line 50
    iget-object v11, v13, LX/4VJ;->A30:LX/6BZ;

    .line 51
    .line 52
    iget-object v14, v13, LX/4VJ;->A2z:LX/6BZ;

    .line 53
    .line 54
    iget-object v10, v13, LX/4VJ;->A2e:LX/6Dv;

    .line 55
    .line 56
    iget-object v9, v13, LX/4VJ;->A31:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 57
    .line 58
    iget-object v8, v13, LX/4VJ;->A1S:Landroid/view/ViewGroup;

    .line 59
    .line 60
    iget-object v7, v13, LX/4VJ;->A2i:LX/2T6;

    .line 61
    .line 62
    iget-object v1, v13, LX/4VJ;->A24:LX/6BJ;

    .line 63
    .line 64
    iget-object v6, v1, LX/6BJ;->A15:LX/2iF;

    .line 65
    .line 66
    iget-object v5, v13, LX/4VJ;->A1V:LX/2wQ;

    .line 67
    .line 68
    iget-object v4, v13, LX/4VJ;->A2n:LX/6D9;

    .line 69
    .line 70
    iget-object v3, v13, LX/4VJ;->A0D:LX/2nG;

    .line 71
    .line 72
    iget-boolean v0, v1, LX/6BJ;->A2H:Z

    .line 73
    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    iget-object v0, v1, LX/6BJ;->A0s:Lcom/instagram/direct/fragment/thread/welcomevideo/model/DirectChannelsWelcomeVideoMetadata;

    .line 77
    .line 78
    const/16 v38, 0x1

    .line 79
    .line 80
    if-nez v0, :cond_1

    .line 81
    .line 82
    :cond_0
    const/16 v38, 0x0

    .line 83
    .line 84
    :cond_1
    iget-boolean v2, v1, LX/6BJ;->A24:Z

    .line 85
    .line 86
    iget-object v0, v13, LX/4VJ;->A2w:LX/1pG;

    .line 87
    .line 88
    invoke-interface {v0}, LX/1pG;->B4s()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v37

    .line 92
    iget-object v1, v13, LX/4VJ;->A26:LX/6C1;

    .line 93
    .line 94
    new-instance v0, LX/6UH;

    .line 95
    .line 96
    move-object/from16 v28, v10

    .line 97
    .line 98
    move-object/from16 v29, v7

    .line 99
    .line 100
    move-object/from16 v30, v4

    .line 101
    .line 102
    move-object/from16 v31, v6

    .line 103
    .line 104
    move-object/from16 v32, v18

    .line 105
    .line 106
    move-object/from16 v33, v20

    .line 107
    .line 108
    move-object/from16 v34, v11

    .line 109
    .line 110
    move-object/from16 v35, v14

    .line 111
    .line 112
    move-object/from16 v36, v9

    .line 113
    .line 114
    move/from16 v39, v2

    .line 115
    .line 116
    move-object/from16 v18, v19

    .line 117
    .line 118
    move-object/from16 v19, v1

    .line 119
    .line 120
    move-object/from16 v20, v21

    .line 121
    .line 122
    move-object/from16 v21, v12

    .line 123
    .line 124
    move-object/from16 v23, v17

    .line 125
    .line 126
    move-object/from16 v24, v15

    .line 127
    .line 128
    move-object/from16 v27, v16

    .line 129
    .line 130
    move-object v14, v0

    .line 131
    move-object v15, v8

    .line 132
    move-object/from16 v16, v5

    .line 133
    .line 134
    move-object/from16 v17, v3

    .line 135
    .line 136
    invoke-direct/range {v14 .. v39}, LX/6UH;-><init>(Landroid/view/View;LX/2wQ;LX/2nG;LX/1bn;LX/0je;Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/ui/base/IgFrameLayout;LX/6Bd;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;LX/6Ct;LX/4DK;LX/6EH;Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;LX/6Dv;LX/2T6;LX/6D9;LX/2iF;LX/60v;Lcom/instagram/service/session/UserSession;LX/6BZ;LX/6BZ;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;Ljava/lang/String;ZZ)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v11, v0}, LX/6BZ;->A02(LX/4xg;)V

    .line 140
    .line 141
    .line 142
    iget-object v2, v13, LX/4VJ;->A1p:LX/6I8;

    .line 143
    .line 144
    iget-object v1, v2, LX/6I8;->A1R:Ljava/util/Set;

    .line 145
    .line 146
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    iget-object v1, v0, LX/6UH;->A06:LX/7UN;

    .line 150
    .line 151
    if-eqz v1, :cond_2

    .line 152
    .line 153
    iput-object v2, v1, LX/7UN;->A00:LX/4hA;

    .line 154
    .line 155
    :cond_2
    return-object v0
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
.end method
