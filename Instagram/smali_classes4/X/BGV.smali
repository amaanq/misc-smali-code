.class public final LX/BGV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ABn;


# instance fields
.field public final A00:Landroidx/fragment/app/Fragment;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/BGV;->A00:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    iput-object p2, p0, LX/BGV;->A01:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Bae(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 23

    .line 0
    const-string v0, "entrypoint"

    .line 1
    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    const-string v0, "sticker_id"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const-string v0, "is_suggested_sticker"

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v1, v0, v2}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    move-object/from16 v3, p0

    .line 22
    .line 23
    iget-object v5, v3, LX/BGV;->A01:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    invoke-static {v5}, LX/54Q;->A0B(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences$Editor;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/16 v0, 0x2fd

    .line 30
    .line 31
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v1, v0, v4}, LX/7bu;->A0p(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v3, LX/BGV;->A00:Landroidx/fragment/app/Fragment;

    .line 39
    .line 40
    iget-object v3, v1, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 41
    .line 42
    instance-of v0, v3, LX/1g8;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    check-cast v3, LX/1g8;

    .line 47
    .line 48
    :goto_0
    if-eqz v3, :cond_0

    .line 49
    .line 50
    const/4 v9, 0x0

    .line 51
    const/16 v17, 0x0

    .line 52
    .line 53
    const/16 v16, 0x0

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    const-string v0, "SHOPPING_PRODUCT_STICKER_NUDGE"

    .line 57
    .line 58
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    const-string v10, "product_sticker_nudge"

    .line 65
    .line 66
    :goto_1
    sget-object v8, LX/4s9;->A0A:LX/4s9;

    .line 67
    .line 68
    if-eqz v7, :cond_1

    .line 69
    .line 70
    invoke-static {v5}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0, v1}, LX/1A6;->A0n(Z)V

    .line 75
    .line 76
    .line 77
    move-object/from16 v17, v4

    .line 78
    .line 79
    :goto_2
    const/high16 v19, -0x40800000    # -1.0f

    .line 80
    .line 81
    new-instance v7, Lcom/instagram/ui/swipenavigation/PositionConfig;

    .line 82
    .line 83
    move-object v11, v9

    .line 84
    move-object v12, v9

    .line 85
    move-object v13, v9

    .line 86
    move-object v14, v9

    .line 87
    move-object v15, v9

    .line 88
    move-object/from16 v18, v9

    .line 89
    .line 90
    move/from16 v20, v2

    .line 91
    .line 92
    move/from16 v21, v1

    .line 93
    .line 94
    move/from16 v22, v2

    .line 95
    .line 96
    invoke-direct/range {v7 .. v22}, Lcom/instagram/ui/swipenavigation/PositionConfig;-><init>(LX/4s9;Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIZZ)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v3, v7}, LX/1g8;->DSi(Lcom/instagram/ui/swipenavigation/PositionConfig;)V

    .line 100
    .line 101
    .line 102
    :cond_0
    return-void

    .line 103
    :cond_1
    move-object/from16 v16, v4

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_2
    const-string v10, "megaphone_main_feed"

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    instance-of v0, v1, LX/1bn;

    .line 110
    .line 111
    if-eqz v0, :cond_0

    .line 112
    .line 113
    check-cast v1, LX/1bn;

    .line 114
    .line 115
    invoke-virtual {v1}, LX/1bn;->getRootActivity()Landroid/app/Activity;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    instance-of v0, v0, LX/1g8;

    .line 120
    .line 121
    if-eqz v0, :cond_0

    .line 122
    .line 123
    invoke-virtual {v1}, LX/1bn;->getRootActivity()Landroid/app/Activity;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    check-cast v3, LX/1g8;

    .line 128
    .line 129
    goto :goto_0
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
.end method
