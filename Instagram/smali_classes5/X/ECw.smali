.class public final LX/ECw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EqA;


# instance fields
.field public final synthetic A00:LX/DTG;


# direct methods
.method public constructor <init>(LX/DTG;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/ECw;->A00:LX/DTG;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CHD(Ljava/lang/Exception;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/ECw;->A00:LX/DTG;

    .line 1
    .line 2
    iget-object v0, v0, LX/DTG;->A05:Landroid/app/Activity;

    .line 3
    .line 4
    invoke-static {v0}, LX/7c0;->A0n(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 7

    .line 0
    check-cast p1, Ljava/io/File;

    .line 1
    .line 2
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    iget-object v5, p0, LX/ECw;->A00:LX/DTG;

    .line 7
    .line 8
    iget-boolean v0, v5, LX/DTG;->A04:Z

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    sget-object v1, LX/2nG;->A3G:LX/2nG;

    .line 13
    .line 14
    :goto_0
    const-string v0, "ReelProductShareFragment.ARGUMENTS_KEY_ENTRY_POINT"

    .line 15
    .line 16
    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17
    .line 18
    .line 19
    iget-object v4, v5, LX/DTG;->A01:Landroid/graphics/RectF;

    .line 20
    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    iget-object v4, v5, LX/DTG;->A00:Landroid/graphics/RectF;

    .line 24
    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    iget-object v0, v5, LX/DTG;->A05:Landroid/app/Activity;

    .line 28
    .line 29
    invoke-static {v0}, LX/0g9;->A08(Landroid/content/Context;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {v0}, LX/0g9;->A07(Landroid/content/Context;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v3, 0x0

    .line 38
    int-to-float v2, v0

    .line 39
    int-to-float v1, v1

    .line 40
    shl-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    int-to-float v0, v0

    .line 43
    new-instance v4, Landroid/graphics/RectF;

    .line 44
    .line 45
    invoke-direct {v4, v3, v2, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 46
    .line 47
    .line 48
    iput-object v4, v5, LX/DTG;->A00:Landroid/graphics/RectF;

    .line 49
    .line 50
    :cond_0
    const-string v0, "ReelProductShareFragment.ARGUMENTS_KEY_ENTRY_VIEW_BOUNDS"

    .line 51
    .line 52
    invoke-virtual {v6, v0, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 53
    .line 54
    .line 55
    iget-object v4, v5, LX/DTG;->A02:Landroid/graphics/RectF;

    .line 56
    .line 57
    if-nez v4, :cond_1

    .line 58
    .line 59
    iget-object v4, v5, LX/DTG;->A00:Landroid/graphics/RectF;

    .line 60
    .line 61
    if-nez v4, :cond_1

    .line 62
    .line 63
    iget-object v0, v5, LX/DTG;->A05:Landroid/app/Activity;

    .line 64
    .line 65
    invoke-static {v0}, LX/0g9;->A08(Landroid/content/Context;)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-static {v0}, LX/0g9;->A07(Landroid/content/Context;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const/4 v3, 0x0

    .line 74
    int-to-float v2, v0

    .line 75
    int-to-float v1, v1

    .line 76
    shl-int/lit8 v0, v0, 0x1

    .line 77
    .line 78
    int-to-float v0, v0

    .line 79
    new-instance v4, Landroid/graphics/RectF;

    .line 80
    .line 81
    invoke-direct {v4, v3, v2, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 82
    .line 83
    .line 84
    iput-object v4, v5, LX/DTG;->A00:Landroid/graphics/RectF;

    .line 85
    .line 86
    :cond_1
    const-string v0, "ReelProductShareFragment.ARGUMENTS_KEY_EXIT_VIEW_BOUNDS"

    .line 87
    .line 88
    invoke-virtual {v6, v0, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v0, "ReelProductShareFragment.ARGUMENTS_KEY_FILE_PATH"

    .line 96
    .line 97
    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, v5, LX/DTG;->A06:Lcom/instagram/model/shopping/Product;

    .line 101
    .line 102
    const-string v0, "ReelProductShareFragment.ARGUMENTS_KEY_PRODUCT"

    .line 103
    .line 104
    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 105
    .line 106
    .line 107
    iget-boolean v1, v5, LX/DTG;->A04:Z

    .line 108
    .line 109
    const-string v0, "ReelProductShareFragment.ARGUMENTS_KEY_IS_LAUNCH"

    .line 110
    .line 111
    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 112
    .line 113
    .line 114
    iget-object v1, v5, LX/DTG;->A03:Lcom/instagram/model/shopping/reels/ProductShareConfig;

    .line 115
    .line 116
    const-string v0, "ReelProductShareFragment.ARGUMENTS_KEY_STICKER_SHARE_CONFIG"

    .line 117
    .line 118
    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 119
    .line 120
    .line 121
    iget-object v3, v5, LX/DTG;->A07:Lcom/instagram/service/session/UserSession;

    .line 122
    .line 123
    const-class v2, Lcom/instagram/modal/TransparentModalActivity;

    .line 124
    .line 125
    iget-object v1, v5, LX/DTG;->A05:Landroid/app/Activity;

    .line 126
    .line 127
    const-string v0, "reel_product_share"

    .line 128
    .line 129
    invoke-static {v1, v6, v3, v2, v0}, LX/7bt;->A15(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;Ljava/lang/Class;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_2
    sget-object v1, LX/2nG;->A2y:LX/2nG;

    .line 134
    .line 135
    goto :goto_0
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
.end method
