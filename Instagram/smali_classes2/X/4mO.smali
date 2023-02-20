.class public final LX/4mO;
.super LX/563;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "MapLocationStickerFragment"


# instance fields
.field public A00:LX/2nG;

.field public A01:Ljava/lang/String;

.field public final A02:LX/A9W;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/563;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/EEN;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/EEN;-><init>(LX/4mO;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/4mO;->A02:LX/A9W;

    .line 9
    .line 10
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
    move-result v1

    .line 8
    invoke-static {v0}, LX/0g9;->A07(Landroid/content/Context;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-float v2, v1

    .line 13
    int-to-float v1, v0

    .line 14
    const/4 v0, 0x0

    .line 15
    new-instance v5, Landroid/graphics/RectF;

    .line 16
    .line 17
    invoke-direct {v5, v0, v0, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v5, v0, v1}, Landroid/graphics/RectF;->offsetTo(FF)V

    .line 21
    .line 22
    .line 23
    new-instance v2, LX/6BJ;

    .line 24
    .line 25
    invoke-direct {v2}, LX/6BJ;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/4mO;->A02:LX/A9W;

    .line 29
    .line 30
    iput-object v0, v2, LX/6BJ;->A0X:LX/A9W;

    .line 31
    .line 32
    iget-object v0, p0, LX/563;->A02:Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    iput-object v0, v2, LX/6BJ;->A1L:Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, v2, LX/6BJ;->A05:Landroid/app/Activity;

    .line 41
    .line 42
    iput-object p0, v2, LX/6BJ;->A0G:LX/1bn;

    .line 43
    .line 44
    iget-object v4, p0, LX/563;->A02:Lcom/instagram/service/session/UserSession;

    .line 45
    .line 46
    const/4 v6, 0x1

    .line 47
    new-array v1, v6, [LX/Bl1;

    .line 48
    .line 49
    sget-object v0, LX/Bl9;->A00:LX/Bl9;

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    aput-object v0, v1, v3

    .line 53
    .line 54
    sget-object v0, LX/6BL;->A02:LX/6BM;

    .line 55
    .line 56
    invoke-virtual {v0, v4, v1}, LX/6BM;->A00(Lcom/instagram/service/session/UserSession;[LX/Bl1;)LX/6BL;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, v2, LX/6BJ;->A0Q:LX/6BL;

    .line 61
    .line 62
    iput-boolean v6, v2, LX/6BJ;->A2W:Z

    .line 63
    .line 64
    iget-object v0, p0, LX/1bn;->mVolumeKeyPressController:LX/1m2;

    .line 65
    .line 66
    iput-object v0, v2, LX/6BJ;->A0N:LX/1m2;

    .line 67
    .line 68
    iget-object v0, p0, LX/563;->A01:LX/6BH;

    .line 69
    .line 70
    iput-object v0, v2, LX/6BJ;->A0g:LX/6BH;

    .line 71
    .line 72
    iput-object p1, v2, LX/6BJ;->A09:Landroid/view/ViewGroup;

    .line 73
    .line 74
    iget-object v0, p0, LX/4mO;->A00:LX/2nG;

    .line 75
    .line 76
    iput-object v0, v2, LX/6BJ;->A0B:LX/2nG;

    .line 77
    .line 78
    iput-object p0, v2, LX/6BJ;->A0I:LX/0je;

    .line 79
    .line 80
    iput-boolean v6, v2, LX/6BJ;->A2B:Z

    .line 81
    .line 82
    const-wide/16 v0, 0x0

    .line 83
    .line 84
    iput-object v5, v2, LX/6BJ;->A06:Landroid/graphics/RectF;

    .line 85
    .line 86
    iput-object v5, v2, LX/6BJ;->A07:Landroid/graphics/RectF;

    .line 87
    .line 88
    iput-boolean v6, v2, LX/6BJ;->A2e:Z

    .line 89
    .line 90
    iput-boolean v3, v2, LX/6BJ;->A2i:Z

    .line 91
    .line 92
    iput-boolean v3, v2, LX/6BJ;->A20:Z

    .line 93
    .line 94
    iput-wide v0, v2, LX/6BJ;->A04:J

    .line 95
    .line 96
    iput-boolean v6, v2, LX/6BJ;->A2D:Z

    .line 97
    .line 98
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 99
    .line 100
    iput-object v0, v2, LX/6BJ;->A1W:Ljava/lang/Integer;

    .line 101
    .line 102
    iput-boolean v6, v2, LX/6BJ;->A2V:Z

    .line 103
    .line 104
    iget-object v0, p0, LX/4mO;->A01:Ljava/lang/String;

    .line 105
    .line 106
    iput-object v0, v2, LX/6BJ;->A1t:Ljava/lang/String;

    .line 107
    .line 108
    sget-object v0, LX/4s9;->A0B:LX/4s9;

    .line 109
    .line 110
    iput-object v0, v2, LX/6BJ;->A0A:LX/4s9;

    .line 111
    .line 112
    const v4, 0x7f1142a8

    .line 113
    .line 114
    .line 115
    const v5, 0x7f1142a9

    .line 116
    .line 117
    .line 118
    new-instance v3, LX/6BK;

    .line 119
    .line 120
    move v7, v6

    .line 121
    move v8, v6

    .line 122
    invoke-direct/range {v3 .. v8}, LX/6BK;-><init>(IIZZZ)V

    .line 123
    .line 124
    .line 125
    iput-object v3, v2, LX/6BJ;->A0p:LX/6BK;

    .line 126
    .line 127
    return-object v2
    .line 128
    .line 129
    .line 130
    .line 131
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "map_location_sticker_fragment"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, 0x70893897

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, LX/563;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 11
    .line 12
    const-string v1, "MapLocationStickerShareConstants.ARGUMENTS_KEY_ENTRY_POINT"

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    instance-of v0, v0, LX/2nG;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/2nG;

    .line 27
    .line 28
    :goto_0
    iput-object v0, p0, LX/4mO;->A00:LX/2nG;

    .line 29
    .line 30
    const-string v0, "MapLocationStickerShareConstants.ARGUMENTS_STICKER_ID"

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/4mO;->A01:Ljava/lang/String;

    .line 37
    .line 38
    const v0, 0x1a87cd68

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    sget-object v0, LX/2nG;->A3u:LX/2nG;

    .line 46
    .line 47
    goto :goto_0
.end method
