.class public final LX/4EI;
.super LX/563;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ReelUserPaySubscribeStickerCameraFragment"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/563;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A02(Landroid/view/ViewGroup;)LX/6BJ;
    .locals 9

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/0g9;->A08(Landroid/content/Context;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    int-to-float v2, v0

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/0g9;->A07(Landroid/content/Context;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-float v1, v0

    .line 18
    const/4 v0, 0x0

    .line 19
    new-instance v7, Landroid/graphics/RectF;

    .line 20
    .line 21
    invoke-direct {v7, v0, v0, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v7, v0, v1}, Landroid/graphics/RectF;->offsetTo(FF)V

    .line 25
    .line 26
    .line 27
    new-instance v6, Landroid/graphics/RectF;

    .line 28
    .line 29
    invoke-direct {v6, v0, v0, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 30
    .line 31
    .line 32
    new-instance v0, LX/B3i;

    .line 33
    .line 34
    invoke-direct {v0, p0}, LX/B3i;-><init>(LX/4EI;)V

    .line 35
    .line 36
    .line 37
    new-instance v2, LX/6BJ;

    .line 38
    .line 39
    invoke-direct {v2}, LX/6BJ;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, v2, LX/6BJ;->A0X:LX/A9W;

    .line 43
    .line 44
    iget-object v8, p0, LX/563;->A02:Lcom/instagram/service/session/UserSession;

    .line 45
    .line 46
    iput-object v8, v2, LX/6BJ;->A1L:Lcom/instagram/service/session/UserSession;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, v2, LX/6BJ;->A05:Landroid/app/Activity;

    .line 53
    .line 54
    iput-object p0, v2, LX/6BJ;->A0G:LX/1bn;

    .line 55
    .line 56
    sget-object v5, LX/6BL;->A02:LX/6BM;

    .line 57
    .line 58
    invoke-static {v8}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const/4 v4, 0x1

    .line 62
    new-array v1, v4, [LX/Bl1;

    .line 63
    .line 64
    sget-object v0, LX/Bl9;->A00:LX/Bl9;

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    aput-object v0, v1, v3

    .line 68
    .line 69
    invoke-virtual {v5, v8, v1}, LX/6BM;->A00(Lcom/instagram/service/session/UserSession;[LX/Bl1;)LX/6BL;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, v2, LX/6BJ;->A0Q:LX/6BL;

    .line 74
    .line 75
    iput-boolean v4, v2, LX/6BJ;->A2W:Z

    .line 76
    .line 77
    iget-object v0, p0, LX/1bn;->mVolumeKeyPressController:LX/1m2;

    .line 78
    .line 79
    iput-object v0, v2, LX/6BJ;->A0N:LX/1m2;

    .line 80
    .line 81
    iget-object v0, p0, LX/563;->A01:LX/6BH;

    .line 82
    .line 83
    iput-object v0, v2, LX/6BJ;->A0g:LX/6BH;

    .line 84
    .line 85
    iput-object p1, v2, LX/6BJ;->A09:Landroid/view/ViewGroup;

    .line 86
    .line 87
    sget-object v0, LX/2nG;->A3y:LX/2nG;

    .line 88
    .line 89
    iput-object v0, v2, LX/6BJ;->A0B:LX/2nG;

    .line 90
    .line 91
    iput-object p0, v2, LX/6BJ;->A0I:LX/0je;

    .line 92
    .line 93
    iput-boolean v4, v2, LX/6BJ;->A2B:Z

    .line 94
    .line 95
    const-wide/16 v0, 0x0

    .line 96
    .line 97
    iput-object v7, v2, LX/6BJ;->A06:Landroid/graphics/RectF;

    .line 98
    .line 99
    iput-object v6, v2, LX/6BJ;->A07:Landroid/graphics/RectF;

    .line 100
    .line 101
    iput-boolean v4, v2, LX/6BJ;->A2e:Z

    .line 102
    .line 103
    iput-boolean v3, v2, LX/6BJ;->A2i:Z

    .line 104
    .line 105
    iput-boolean v3, v2, LX/6BJ;->A20:Z

    .line 106
    .line 107
    iput-wide v0, v2, LX/6BJ;->A04:J

    .line 108
    .line 109
    iput-boolean v4, v2, LX/6BJ;->A2D:Z

    .line 110
    .line 111
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 112
    .line 113
    iput-object v0, v2, LX/6BJ;->A1W:Ljava/lang/Integer;

    .line 114
    .line 115
    iput-boolean v4, v2, LX/6BJ;->A2V:Z

    .line 116
    .line 117
    iput-boolean v4, v2, LX/6BJ;->A2M:Z

    .line 118
    .line 119
    sget-object v1, LX/0Td;->A01:LX/0Ri;

    .line 120
    .line 121
    iget-object v0, p0, LX/563;->A02:Lcom/instagram/service/session/UserSession;

    .line 122
    .line 123
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v0}, LX/0Ri;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    const/4 v5, 0x0

    .line 131
    const/4 v8, 0x5

    .line 132
    new-instance v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I0;

    .line 133
    .line 134
    move-object v6, v5

    .line 135
    move-object v7, v5

    .line 136
    invoke-direct/range {v3 .. v8}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 137
    .line 138
    .line 139
    new-instance v0, LX/HVx;

    .line 140
    .line 141
    invoke-direct {v0, v3}, LX/HVx;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I0;)V

    .line 142
    .line 143
    .line 144
    iput-object v0, v2, LX/6BJ;->A1J:LX/HVx;

    .line 145
    .line 146
    return-object v2
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "ReelUserPaySubscribeStickerCameraFragment"

    return-object v0
.end method
