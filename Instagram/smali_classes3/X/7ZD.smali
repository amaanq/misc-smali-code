.class public final LX/7ZD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/ViewGroup;

.field public final synthetic A01:LX/4kp;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/4kp;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/7ZD;->A01:LX/4kp;

    .line 1
    .line 2
    iput-object p1, p0, LX/7ZD;->A00:Landroid/view/ViewGroup;

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
.method public final run()V
    .locals 7

    .line 0
    iget-object v2, p0, LX/7ZD;->A01:LX/4kp;

    .line 1
    .line 2
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v4, LX/6BJ;

    .line 7
    .line 8
    invoke-direct {v4}, LX/6BJ;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v0, v2, LX/4kp;->A0G:LX/A9W;

    .line 12
    .line 13
    iput-object v0, v4, LX/6BJ;->A0X:LX/A9W;

    .line 14
    .line 15
    iget-object v0, v2, LX/4kp;->A05:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    iput-object v0, v4, LX/6BJ;->A1L:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    invoke-virtual {v2}, LX/1bn;->getRootActivity()Landroid/app/Activity;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, v4, LX/6BJ;->A05:Landroid/app/Activity;

    .line 24
    .line 25
    iput-object v2, v4, LX/6BJ;->A0G:LX/1bn;

    .line 26
    .line 27
    iget-object v6, v2, LX/4kp;->A05:Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    new-array v1, v5, [LX/Bl1;

    .line 31
    .line 32
    sget-object v0, LX/Bl9;->A00:LX/Bl9;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    aput-object v0, v1, v3

    .line 36
    .line 37
    sget-object v0, LX/6BL;->A02:LX/6BM;

    .line 38
    .line 39
    invoke-virtual {v0, v6, v1}, LX/6BM;->A00(Lcom/instagram/service/session/UserSession;[LX/Bl1;)LX/6BL;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v4, LX/6BJ;->A0Q:LX/6BL;

    .line 44
    .line 45
    iput-boolean v5, v4, LX/6BJ;->A2W:Z

    .line 46
    .line 47
    iget-object v0, v2, LX/1bn;->mVolumeKeyPressController:LX/1m2;

    .line 48
    .line 49
    iput-object v0, v4, LX/6BJ;->A0N:LX/1m2;

    .line 50
    .line 51
    iget-object v0, v2, LX/4kp;->A02:LX/6BH;

    .line 52
    .line 53
    iput-object v0, v4, LX/6BJ;->A0g:LX/6BH;

    .line 54
    .line 55
    iget-object v0, p0, LX/7ZD;->A00:Landroid/view/ViewGroup;

    .line 56
    .line 57
    iput-object v0, v4, LX/6BJ;->A09:Landroid/view/ViewGroup;

    .line 58
    .line 59
    iget-object v0, v2, LX/4kp;->A00:LX/2nG;

    .line 60
    .line 61
    iput-object v0, v4, LX/6BJ;->A0B:LX/2nG;

    .line 62
    .line 63
    iput-object v2, v4, LX/6BJ;->A0I:LX/0je;

    .line 64
    .line 65
    iput-boolean v5, v4, LX/6BJ;->A2D:Z

    .line 66
    .line 67
    iget-object v0, v2, LX/4kp;->A03:Lcom/instagram/model/shopping/ProductItemWithAR;

    .line 68
    .line 69
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductItemWithAR;->A00:Lcom/instagram/model/shopping/ProductArEffectMetadata;

    .line 70
    .line 71
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductArEffectMetadata;->A03:Ljava/lang/String;

    .line 72
    .line 73
    iput-object v0, v4, LX/6BJ;->A1Y:Ljava/lang/String;

    .line 74
    .line 75
    iput-boolean v5, v4, LX/6BJ;->A2Z:Z

    .line 76
    .line 77
    iput-boolean v5, v4, LX/6BJ;->A2S:Z

    .line 78
    .line 79
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 80
    .line 81
    iput-object v0, v4, LX/6BJ;->A1W:Ljava/lang/Integer;

    .line 82
    .line 83
    iput-boolean v5, v4, LX/6BJ;->A2V:Z

    .line 84
    .line 85
    iput-boolean v3, v4, LX/6BJ;->A2M:Z

    .line 86
    .line 87
    iget-object v0, v2, LX/4kp;->A06:LX/E4j;

    .line 88
    .line 89
    iput-object v0, v4, LX/6BJ;->A1M:LX/E4j;

    .line 90
    .line 91
    iput-object v0, v4, LX/6BJ;->A1N:LX/E4j;

    .line 92
    .line 93
    iget-object v1, v2, LX/4kp;->A07:Ljava/lang/String;

    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    iput-object v1, v4, LX/6BJ;->A1e:Ljava/lang/String;

    .line 97
    .line 98
    iput-object v0, v4, LX/6BJ;->A1n:Ljava/lang/String;

    .line 99
    .line 100
    iput-boolean v5, v4, LX/6BJ;->A2D:Z

    .line 101
    .line 102
    iput-boolean v3, v4, LX/6BJ;->A2C:Z

    .line 103
    .line 104
    new-instance v0, LX/4DK;

    .line 105
    .line 106
    invoke-direct {v0, v4}, LX/4DK;-><init>(LX/6BJ;)V

    .line 107
    .line 108
    .line 109
    iput-object v0, v2, LX/4kp;->A01:LX/4DK;

    .line 110
    .line 111
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0fA;

    .line 112
    .line 113
    iget-object v1, v0, LX/0fA;->A00:LX/066;

    .line 114
    .line 115
    sget-object v0, LX/066;->A04:LX/066;

    .line 116
    .line 117
    invoke-virtual {v1, v0}, LX/066;->A00(LX/066;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_0

    .line 122
    .line 123
    iget-object v0, v2, LX/4kp;->A01:LX/4DK;

    .line 124
    .line 125
    invoke-virtual {v0}, LX/4DK;->onResume()V

    .line 126
    .line 127
    .line 128
    :cond_0
    return-void
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
.end method
