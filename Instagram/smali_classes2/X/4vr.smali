.class public final LX/4vr;
.super LX/1bn;
.source ""

# interfaces
.implements LX/1la;
.implements LX/1bx;
.implements LX/52h;
.implements LX/4OW;


# static fields
.field public static final A0i:Ljava/util/List;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "AudioPageTabbedFragment"


# instance fields
.field public A00:J

.field public A01:Landroid/view/View;

.field public A02:LX/Cmy;

.field public A03:LX/Cmy;

.field public A04:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5310000_I1;

.field public A05:Lcom/instagram/api/schemas/MusicPageTabType;

.field public A06:Lcom/instagram/api/schemas/OriginalAudioSubtype;

.field public A07:LX/CM0;

.field public A08:LX/E7n;

.field public A09:LX/Kur;

.field public A0A:LX/4eh;

.field public A0B:LX/E7l;

.field public A0C:LX/EL3;

.field public A0D:LX/7r6;

.field public A0E:LX/KIU;

.field public A0F:LX/FD5;

.field public A0G:LX/BNI;

.field public A0H:Lcom/instagram/music/common/model/AudioType;

.field public A0I:Lcom/instagram/music/common/model/MusicAssetModel;

.field public A0J:Lcom/instagram/service/session/UserSession;

.field public A0K:LX/Bjl;

.field public A0L:LX/1m5;

.field public A0M:Ljava/lang/Long;

.field public A0N:Ljava/lang/String;

.field public A0O:Ljava/lang/String;

.field public A0P:Ljava/lang/String;

.field public A0Q:Ljava/lang/String;

.field public A0R:Ljava/lang/String;

.field public A0S:Ljava/lang/String;

.field public A0T:Ljava/lang/String;

.field public A0U:Ljava/lang/String;

.field public A0V:Ljava/util/List;

.field public A0W:Ljava/util/Map;

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:LX/BlZ;

.field public A0a:Lcom/instagram/clips/model/metadata/AudioPageMetadata;

.field public A0b:LX/1KX;

.field public A0c:Lcom/instagram/common/typedurl/ImageUrl;

.field public A0d:Ljava/lang/String;

.field public A0e:Ljava/lang/String;

.field public final A0f:LX/K53;

.field public final A0g:Ljava/lang/String;

.field public final A0h:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v2, v0, [Lcom/instagram/api/schemas/MusicPageTabType;

    .line 2
    .line 3
    sget-object v1, Lcom/instagram/api/schemas/MusicPageTabType;->A03:Lcom/instagram/api/schemas/MusicPageTabType;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aput-object v1, v2, v0

    .line 7
    .line 8
    sget-object v1, Lcom/instagram/api/schemas/MusicPageTabType;->A04:Lcom/instagram/api/schemas/MusicPageTabType;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    aput-object v1, v2, v0

    .line 12
    .line 13
    invoke-static {v2}, LX/101;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LX/4vr;->A0i:Ljava/util/List;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, Lcom/instagram/api/schemas/MusicPageTabType;->A03:Lcom/instagram/api/schemas/MusicPageTabType;

    .line 4
    .line 5
    iput-object v0, p0, LX/4vr;->A05:Lcom/instagram/api/schemas/MusicPageTabType;

    .line 6
    .line 7
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/4vr;->A0h:Ljava/util/Set;

    .line 13
    .line 14
    sget-object v0, LX/Cmy;->A05:LX/Cmy;

    .line 15
    .line 16
    iput-object v0, p0, LX/4vr;->A03:LX/Cmy;

    .line 17
    .line 18
    new-instance v0, LX/K53;

    .line 19
    .line 20
    invoke-direct {v0}, LX/K53;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/4vr;->A0f:LX/K53;

    .line 24
    .line 25
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/4vr;->A0g:Ljava/lang/String;

    .line 37
    .line 38
    return-void
    .line 39
    .line 40
.end method

.method private final A00()Lcom/instagram/api/schemas/MusicPageTabType;
    .locals 2

    .line 0
    iget-object v1, p0, LX/4vr;->A0Z:LX/BlZ;

    .line 1
    .line 2
    sget-object v0, LX/BlZ;->A0H:LX/BlZ;

    .line 3
    .line 4
    if-ne v1, v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/4vr;->A0V:Ljava/util/List;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "supportedTabs"

    .line 11
    .line 12
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0

    .line 17
    :cond_0
    sget-object v1, Lcom/instagram/api/schemas/MusicPageTabType;->A04:Lcom/instagram/api/schemas/MusicPageTabType;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_1
    sget-object v1, Lcom/instagram/api/schemas/MusicPageTabType;->A03:Lcom/instagram/api/schemas/MusicPageTabType;

    .line 27
    .line 28
    return-object v1
.end method


# virtual methods
.method public final bridge synthetic AKH(Ljava/lang/Object;)Landroidx/fragment/app/Fragment;
    .locals 4

    .line 0
    check-cast p1, Lcom/instagram/api/schemas/MusicPageTabType;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v3, Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-direct {v3, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/4vr;->A0W:Ljava/util/Map;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const-string v0, "gridKeys"

    .line 20
    .line 21
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    throw v0

    .line 26
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/String;

    .line 31
    .line 32
    const-string v0, "grid_key"

    .line 33
    .line 34
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, LX/4vr;->A0g:Ljava/lang/String;

    .line 38
    .line 39
    const-string v0, "audio_for_you_grid_key"

    .line 40
    .line 41
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, LX/4vr;->A0O:Ljava/lang/String;

    .line 45
    .line 46
    const-string v0, "compound_media_id"

    .line 47
    .line 48
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-wide v1, p0, LX/4vr;->A00:J

    .line 52
    .line 53
    const-string v0, "container_id"

    .line 54
    .line 55
    invoke-virtual {v3, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LX/4vr;->A0L:LX/1m5;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-interface {v0}, LX/1m5;->BLS()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    const-string v0, "page_session_id"

    .line 69
    .line 70
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    packed-switch v0, :pswitch_data_0

    .line 78
    .line 79
    .line 80
    const-string v1, "Unsupported gallery format: "

    .line 81
    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 95
    .line 96
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v0

    .line 100
    :pswitch_0
    new-instance v1, LX/CK4;

    .line 101
    .line 102
    invoke-direct {v1}, LX/CK4;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object p0, v1, LX/CK4;->A01:LX/4OW;

    .line 106
    .line 107
    iput-object p1, v1, LX/CK4;->A00:Lcom/instagram/api/schemas/MusicPageTabType;

    .line 108
    .line 109
    iget-object v0, p0, LX/4vr;->A08:LX/E7n;

    .line 110
    .line 111
    if-nez v0, :cond_1

    .line 112
    .line 113
    const-string v0, "audioPageMusicPlayerController"

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :pswitch_1
    new-instance v1, LX/CK3;

    .line 117
    .line 118
    invoke-direct {v1}, LX/CK3;-><init>()V

    .line 119
    .line 120
    .line 121
    iput-object p0, v1, LX/CK3;->A00:LX/4OW;

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_1
    iput-object v0, v1, LX/CK4;->A03:LX/E7n;

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :pswitch_2
    new-instance v1, LX/CK4;

    .line 128
    .line 129
    invoke-direct {v1}, LX/CK4;-><init>()V

    .line 130
    .line 131
    .line 132
    iput-object p0, v1, LX/CK4;->A01:LX/4OW;

    .line 133
    .line 134
    iput-object p1, v1, LX/CK4;->A00:Lcom/instagram/api/schemas/MusicPageTabType;

    .line 135
    .line 136
    :goto_1
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 137
    .line 138
    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 139
    .line 140
    .line 141
    return-object v1

    .line 142
    :cond_2
    const-string v1, "Required value was null."

    .line 143
    .line 144
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 145
    .line 146
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v0

    .line 150
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 151
    .line 152
.end method

.method public final bridge synthetic ALY(Ljava/lang/Object;)LX/BoJ;
    .locals 10

    .line 0
    check-cast p1, Lcom/instagram/api/schemas/MusicPageTabType;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    const-string v1, "Unsupported gallery format: "

    .line 18
    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :pswitch_0
    const v0, 0x7f114288

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_1
    const v0, 0x7f1109af

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_2
    const v0, 0x7f113194

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    const/4 v4, -0x1

    .line 57
    const v8, 0x7f06012b

    .line 58
    .line 59
    .line 60
    new-instance v0, LX/BoJ;

    .line 61
    .line 62
    move-object v3, v2

    .line 63
    move v5, v4

    .line 64
    move v6, v4

    .line 65
    move v7, v4

    .line 66
    move v9, v4

    .line 67
    invoke-direct/range {v0 .. v9}, LX/BoJ;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;IIIIII)V

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final C7x()V
    .locals 22

    .line 0
    move-object/from16 v13, p0

    .line 1
    .line 2
    iget-object v0, v13, LX/4vr;->A0A:LX/4eh;

    .line 3
    .line 4
    const-string v7, "audioPageTabbedViewModel"

    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    if-eqz v0, :cond_7

    .line 8
    .line 9
    invoke-virtual {v0}, LX/4eh;->ALs()LX/CA0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v5, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, LX/CA0;->A07:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/2Jo;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, v0, LX/2Jo;->A01:LX/1MO;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 32
    .line 33
    iget-object v0, v0, LX/1MY;->A20:Ljava/lang/Boolean;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v0, 0x1

    .line 42
    if-eq v1, v2, :cond_1

    .line 43
    .line 44
    :cond_0
    const/4 v0, 0x0

    .line 45
    :cond_1
    const-string/jumbo v4, "userSession"

    .line 46
    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object v3, v13, LX/4vr;->A0J:Lcom/instagram/service/session/UserSession;

    .line 51
    .line 52
    if-eqz v3, :cond_4

    .line 53
    .line 54
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 55
    .line 56
    const-wide v0, 0x810b1400021885L

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const/16 v21, 0x1

    .line 70
    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    :cond_2
    const/16 v21, 0x0

    .line 74
    .line 75
    :cond_3
    iget-object v0, v13, LX/4vr;->A07:LX/CM0;

    .line 76
    .line 77
    if-nez v0, :cond_5

    .line 78
    .line 79
    const-string v4, "clipsAudioPagePerfLogger"

    .line 80
    .line 81
    :cond_4
    invoke-static {v4}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v6

    .line 85
    :cond_5
    invoke-virtual {v0}, LX/58K;->C7x()V

    .line 86
    .line 87
    .line 88
    iget-object v1, v13, LX/4vr;->A0h:Ljava/util/Set;

    .line 89
    .line 90
    iget-object v0, v13, LX/4vr;->A05:Lcom/instagram/api/schemas/MusicPageTabType;

    .line 91
    .line 92
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_a

    .line 97
    .line 98
    iget-object v0, v13, LX/4vr;->A05:Lcom/instagram/api/schemas/MusicPageTabType;

    .line 99
    .line 100
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    iget-object v14, v13, LX/4vr;->A0J:Lcom/instagram/service/session/UserSession;

    .line 104
    .line 105
    if-eqz v14, :cond_4

    .line 106
    .line 107
    iget-wide v0, v13, LX/4vr;->A00:J

    .line 108
    .line 109
    iget-object v15, v13, LX/4vr;->A0Q:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v4, v13, LX/4vr;->A0P:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v3, v13, LX/4vr;->A0U:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v2, v13, LX/4vr;->A0H:Lcom/instagram/music/common/model/AudioType;

    .line 116
    .line 117
    invoke-static {v2}, LX/9PZ;->A00(Lcom/instagram/music/common/model/AudioType;)LX/95n;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    iget-object v2, v13, LX/4vr;->A06:Lcom/instagram/api/schemas/OriginalAudioSubtype;

    .line 122
    .line 123
    invoke-static {v2}, LX/9Pb;->A00(Lcom/instagram/api/schemas/OriginalAudioSubtype;)LX/953;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    iget-object v10, v13, LX/4vr;->A03:LX/Cmy;

    .line 128
    .line 129
    iget-object v2, v13, LX/4vr;->A0A:LX/4eh;

    .line 130
    .line 131
    if-eqz v2, :cond_7

    .line 132
    .line 133
    invoke-virtual {v2}, LX/4eh;->ALs()LX/CA0;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    if-eqz v2, :cond_6

    .line 138
    .line 139
    iget-object v2, v2, LX/CA0;->A07:Ljava/util/List;

    .line 140
    .line 141
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    :cond_6
    iget-object v2, v13, LX/4vr;->A0A:LX/4eh;

    .line 146
    .line 147
    if-eqz v2, :cond_7

    .line 148
    .line 149
    invoke-virtual {v2}, LX/4eh;->ALs()LX/CA0;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    if-eqz v2, :cond_8

    .line 154
    .line 155
    iget-object v11, v2, LX/CA0;->A02:LX/DCq;

    .line 156
    .line 157
    :goto_0
    iget-object v12, v13, LX/4vr;->A0G:LX/BNI;

    .line 158
    .line 159
    if-nez v12, :cond_9

    .line 160
    .line 161
    const-string v7, "pivotPageSessionProvider"

    .line 162
    .line 163
    :cond_7
    invoke-static {v7}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v6

    .line 167
    :cond_8
    move-object v11, v6

    .line 168
    goto :goto_0

    .line 169
    :cond_9
    move-object/from16 v17, v3

    .line 170
    .line 171
    move/from16 v18, v5

    .line 172
    .line 173
    move-wide/from16 v19, v0

    .line 174
    .line 175
    move-object/from16 v16, v4

    .line 176
    .line 177
    invoke-static/range {v8 .. v21}, LX/BjW;->A06(LX/953;LX/95n;LX/Cmy;LX/DCq;LX/BNI;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZ)V

    .line 178
    .line 179
    .line 180
    :cond_a
    return-void
    .line 181
    .line 182
    .line 183
.end method

.method public final C7y()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4vr;->A07:LX/CM0;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "clipsAudioPagePerfLogger"

    .line 5
    .line 6
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-virtual {v0}, LX/58K;->C7y()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final C7z()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4vr;->A07:LX/CM0;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "clipsAudioPagePerfLogger"

    .line 5
    .line 6
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-virtual {v0}, LX/58K;->C7z()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final bridge synthetic ClD(Ljava/lang/Object;)V
    .locals 6

    .line 0
    check-cast p1, Lcom/instagram/api/schemas/MusicPageTabType;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, LX/4vr;->A05:Lcom/instagram/api/schemas/MusicPageTabType;

    .line 7
    .line 8
    if-eq v2, p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    const-string v1, "Invalid tab "

    .line 18
    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :pswitch_0
    sget-object v0, LX/Cmy;->A08:LX/Cmy;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_1
    sget-object v0, LX/Cmy;->A07:LX/Cmy;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_2
    sget-object v0, LX/Cmy;->A09:LX/Cmy;

    .line 44
    .line 45
    :goto_0
    iput-object v0, p0, LX/4vr;->A03:LX/Cmy;

    .line 46
    .line 47
    :cond_0
    iput-object p1, p0, LX/4vr;->A05:Lcom/instagram/api/schemas/MusicPageTabType;

    .line 48
    .line 49
    iget-object v5, p0, LX/4vr;->A0A:LX/4eh;

    .line 50
    .line 51
    if-nez v5, :cond_1

    .line 52
    .line 53
    const-string v0, "audioPageTabbedViewModel"

    .line 54
    .line 55
    :goto_1
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    throw v0

    .line 60
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/06B;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    iget-object v3, v5, LX/4eh;->A0B:LX/17G;

    .line 65
    .line 66
    invoke-interface {v3}, LX/17G;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eq p1, v0, :cond_3

    .line 71
    .line 72
    invoke-static {v5}, LX/4eh;->A00(LX/4eh;)LX/4ZS;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v2, v0, LX/4ZS;->A05:LX/2wR;

    .line 77
    .line 78
    iget-object v1, v5, LX/4eh;->A04:LX/0Sn;

    .line 79
    .line 80
    new-instance v0, LX/Al3;

    .line 81
    .line 82
    invoke-direct {v0, v1}, LX/Al3;-><init>(LX/0Sn;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v0}, LX/2wR;->A09(LX/1OH;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v3, p1}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, v4}, LX/4eh;->A01(LX/06B;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v5}, LX/4eh;->A00(LX/4eh;)LX/4ZS;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-object v0, v0, LX/4ZS;->A00:Lcom/instagram/clips/audio/model/AudioPageAssetModel;

    .line 99
    .line 100
    if-nez v0, :cond_3

    .line 101
    .line 102
    invoke-static {v5}, LX/4eh;->A00(LX/4eh;)LX/4ZS;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iget-object v0, v5, LX/4eh;->A01:Lcom/instagram/clips/audio/model/AudioPageAssetModel;

    .line 107
    .line 108
    if-nez v0, :cond_2

    .line 109
    .line 110
    const-string v0, "audioPageAssetModel"

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    invoke-virtual {v1, v0}, LX/4ZS;->ARp(Lcom/instagram/clips/audio/model/AudioPageAssetModel;)V

    .line 114
    .line 115
    .line 116
    :cond_3
    return-void

    .line 117
    nop

    .line 118
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final configureActionBar(LX/1lT;)V
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f1103f8

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p1, v0}, LX/1lT;->setTitle(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    invoke-interface {p1, v4}, LX/1lT;->DKZ(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, LX/4vr;->A04:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5310000_I1;

    .line 23
    .line 24
    if-eqz v2, :cond_5

    .line 25
    .line 26
    iget-object v5, p0, LX/4vr;->A0J:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    const-string/jumbo v7, "userSession"

    .line 29
    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    if-eqz v5, :cond_9

    .line 33
    .line 34
    new-instance v3, LX/9uy;

    .line 35
    .line 36
    invoke-direct {v3, v5}, LX/9uy;-><init>(LX/0hc;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5310000_I1;->A03:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    sget-object v0, LX/0Td;->A01:LX/0Ri;

    .line 44
    .line 45
    invoke-virtual {v0, v5}, LX/0Ri;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0, v1}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-nez v5, :cond_6

    .line 58
    .line 59
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5310000_I1;->A06:Ljava/lang/String;

    .line 60
    .line 61
    if-eqz v0, :cond_6

    .line 62
    .line 63
    const v1, 0x7f113ad4

    .line 64
    .line 65
    .line 66
    new-instance v0, LX/KWo;

    .line 67
    .line 68
    invoke-direct {v0, v2, p0}, LX/KWo;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5310000_I1;LX/4vr;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v0, v1}, LX/9uy;->A04(Landroid/view/View$OnClickListener;I)V

    .line 72
    .line 73
    .line 74
    :cond_0
    :goto_0
    const v1, 0x7f1138b1

    .line 75
    .line 76
    .line 77
    new-instance v0, LX/Dr7;

    .line 78
    .line 79
    invoke-direct {v0, v2, p0}, LX/Dr7;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5310000_I1;LX/4vr;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v0, v1}, LX/9uy;->A04(Landroid/view/View$OnClickListener;I)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, LX/4vr;->A0J:Lcom/instagram/service/session/UserSession;

    .line 86
    .line 87
    if-eqz v0, :cond_9

    .line 88
    .line 89
    invoke-static {v0}, LX/67u;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    iget-object v0, p0, LX/4vr;->A0I:Lcom/instagram/music/common/model/MusicAssetModel;

    .line 96
    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    const v1, 0x7f113dea

    .line 100
    .line 101
    .line 102
    new-instance v0, LX/AWc;

    .line 103
    .line 104
    invoke-direct {v0, p0}, LX/AWc;-><init>(LX/4vr;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v0, v1}, LX/9uy;->A04(Landroid/view/View$OnClickListener;I)V

    .line 108
    .line 109
    .line 110
    :cond_1
    iget-object v0, p0, LX/4vr;->A0J:Lcom/instagram/service/session/UserSession;

    .line 111
    .line 112
    if-eqz v0, :cond_9

    .line 113
    .line 114
    invoke-static {v0}, LX/AKb;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_2

    .line 119
    .line 120
    const v1, 0x7f11372a

    .line 121
    .line 122
    .line 123
    new-instance v0, LX/KWp;

    .line 124
    .line 125
    invoke-direct {v0, v2, p0}, LX/KWp;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5310000_I1;LX/4vr;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v0, v1}, LX/9uy;->A04(Landroid/view/View$OnClickListener;I)V

    .line 129
    .line 130
    .line 131
    :cond_2
    iget-object v0, v3, LX/9uy;->A07:Ljava/util/List;

    .line 132
    .line 133
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_3

    .line 138
    .line 139
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 140
    .line 141
    new-instance v0, LX/7NZ;

    .line 142
    .line 143
    invoke-direct {v0, p0, v3}, LX/7NZ;-><init>(LX/4vr;LX/9uy;)V

    .line 144
    .line 145
    .line 146
    invoke-interface {p1, v0, v1}, LX/1lT;->A8E(Landroid/view/View$OnClickListener;Ljava/lang/Integer;)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iput-object v0, p0, LX/4vr;->A01:Landroid/view/View;

    .line 151
    .line 152
    :cond_3
    iget-object v0, p0, LX/4vr;->A09:LX/Kur;

    .line 153
    .line 154
    const-string v7, "audioPageMetadataController"

    .line 155
    .line 156
    if-eqz v0, :cond_9

    .line 157
    .line 158
    iget-boolean v0, v0, LX/Kur;->A0C:Z

    .line 159
    .line 160
    if-eqz v0, :cond_4

    .line 161
    .line 162
    new-instance v1, LX/31S;

    .line 163
    .line 164
    invoke-direct {v1}, LX/31S;-><init>()V

    .line 165
    .line 166
    .line 167
    const v0, 0x7f080d9b

    .line 168
    .line 169
    .line 170
    iput v0, v1, LX/31S;->A05:I

    .line 171
    .line 172
    const v0, 0x7f113c47

    .line 173
    .line 174
    .line 175
    iput v0, v1, LX/31S;->A04:I

    .line 176
    .line 177
    new-instance v0, LX/KWa;

    .line 178
    .line 179
    invoke-direct {v0, p0}, LX/KWa;-><init>(LX/4vr;)V

    .line 180
    .line 181
    .line 182
    iput-object v0, v1, LX/31S;->A0C:Landroid/view/View$OnClickListener;

    .line 183
    .line 184
    new-instance v0, LX/31T;

    .line 185
    .line 186
    invoke-direct {v0, v1}, LX/31T;-><init>(LX/31S;)V

    .line 187
    .line 188
    .line 189
    invoke-interface {p1, v0}, LX/1lT;->A78(LX/31T;)Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    iget-object v0, p0, LX/4vr;->A09:LX/Kur;

    .line 194
    .line 195
    if-eqz v0, :cond_9

    .line 196
    .line 197
    iget-boolean v0, v0, LX/Kur;->A0B:Z

    .line 198
    .line 199
    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 200
    .line 201
    .line 202
    :cond_4
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5310000_I1;->A01:Ljava/lang/Object;

    .line 203
    .line 204
    if-eqz v0, :cond_5

    .line 205
    .line 206
    new-instance v1, LX/31S;

    .line 207
    .line 208
    invoke-direct {v1}, LX/31S;-><init>()V

    .line 209
    .line 210
    .line 211
    const v0, 0x7f0806ed

    .line 212
    .line 213
    .line 214
    iput v0, v1, LX/31S;->A05:I

    .line 215
    .line 216
    const v0, 0x7f113e4f

    .line 217
    .line 218
    .line 219
    iput v0, v1, LX/31S;->A04:I

    .line 220
    .line 221
    new-instance v0, LX/Dr8;

    .line 222
    .line 223
    invoke-direct {v0, v2, p0}, LX/Dr8;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5310000_I1;LX/4vr;)V

    .line 224
    .line 225
    .line 226
    iput-object v0, v1, LX/31S;->A0C:Landroid/view/View$OnClickListener;

    .line 227
    .line 228
    new-instance v0, LX/31T;

    .line 229
    .line 230
    invoke-direct {v0, v1}, LX/31T;-><init>(LX/31S;)V

    .line 231
    .line 232
    .line 233
    invoke-interface {p1, v0}, LX/1lT;->A78(LX/31T;)Landroid/view/View;

    .line 234
    .line 235
    .line 236
    :cond_5
    return-void

    .line 237
    :cond_6
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5310000_I1;->A05:Ljava/lang/String;

    .line 238
    .line 239
    if-eqz v0, :cond_7

    .line 240
    .line 241
    iget-boolean v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5310000_I1;->A08:Z

    .line 242
    .line 243
    if-ne v0, v4, :cond_7

    .line 244
    .line 245
    const v1, 0x7f113aa4

    .line 246
    .line 247
    .line 248
    new-instance v0, LX/Dr5;

    .line 249
    .line 250
    invoke-direct {v0, v2, p0}, LX/Dr5;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5310000_I1;LX/4vr;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v3, v0, v1}, LX/9uy;->A04(Landroid/view/View$OnClickListener;I)V

    .line 254
    .line 255
    .line 256
    :cond_7
    if-eqz v5, :cond_0

    .line 257
    .line 258
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5310000_I1;->A01:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v0, LX/1QL;

    .line 261
    .line 262
    if-eqz v0, :cond_8

    .line 263
    .line 264
    invoke-interface {v0}, LX/1QL;->AXn()Lcom/instagram/api/schemas/OriginalAudioSubtype;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    :goto_1
    sget-object v0, Lcom/instagram/api/schemas/OriginalAudioSubtype;->A03:Lcom/instagram/api/schemas/OriginalAudioSubtype;

    .line 269
    .line 270
    if-ne v1, v0, :cond_0

    .line 271
    .line 272
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5310000_I1;->A00:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;

    .line 275
    .line 276
    if-eqz v0, :cond_0

    .line 277
    .line 278
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;->A00:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0010000_I0;

    .line 281
    .line 282
    if-eqz v0, :cond_0

    .line 283
    .line 284
    iget-boolean v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0010000_I0;->A00:Z

    .line 285
    .line 286
    if-ne v0, v4, :cond_0

    .line 287
    .line 288
    const v1, 0x7f112d18

    .line 289
    .line 290
    .line 291
    new-instance v0, LX/Dr6;

    .line 292
    .line 293
    invoke-direct {v0, v2, p0}, LX/Dr6;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5310000_I1;LX/4vr;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v3, v0, v1}, LX/9uy;->A04(Landroid/view/View$OnClickListener;I)V

    .line 297
    .line 298
    .line 299
    goto/16 :goto_0

    .line 300
    .line 301
    :cond_8
    move-object v1, v6

    .line 302
    goto :goto_1

    .line 303
    :cond_9
    invoke-static {v7}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    throw v6
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v0, p0, LX/4vr;->A0K:LX/Bjl;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const-string v2, "tabbedFragmentController"

    .line 5
    .line 6
    iget-object v0, v0, LX/Bjk;->A00:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-le v1, v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, LX/4vr;->A0K:LX/Bjl;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-static {v2}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    throw v0

    .line 24
    :cond_0
    invoke-virtual {v0}, LX/Bjk;->A03()Landroidx/fragment/app/Fragment;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "null cannot be cast to non-null type com.instagram.common.analytics.intf.AnalyticsModule"

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    check-cast v1, LX/0je;

    .line 34
    .line 35
    invoke-interface {v1}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_1
    const-string v0, "audio_page"

    .line 44
    .line 45
    return-object v0
    .line 46
    .line 47
    .line 48
.end method

.method public final bridge synthetic getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4vr;->A0J:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string/jumbo v0, "userSession"

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0

    .line 12
    :cond_0
    return-object v0
    .line 13
    .line 14
.end method

.method public final isOrganicEligible()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isSponsoredEligible()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/1bn;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/16 v0, 0x2573

    .line 5
    .line 6
    if-ne p1, v0, :cond_1

    .line 7
    .line 8
    const/16 v0, 0x25d3

    .line 9
    .line 10
    if-eq p2, v0, :cond_4

    .line 11
    .line 12
    const/16 v0, 0x25db

    .line 13
    .line 14
    if-eq p2, v0, :cond_2

    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    const/16 v1, 0x25d9

    .line 18
    .line 19
    if-ne p1, v1, :cond_3

    .line 20
    .line 21
    if-ne p2, v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 28
    .line 29
    .line 30
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_3
    const/16 v0, 0x54b

    .line 39
    .line 40
    if-ne p1, v0, :cond_0

    .line 41
    .line 42
    const/16 v0, 0x54d

    .line 43
    .line 44
    if-ne p2, v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const v1, 0x7f113dec

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-static {v2, v1, v0}, LX/4II;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v0, p0, LX/4vr;->A0J:Lcom/instagram/service/session/UserSession;

    .line 63
    .line 64
    if-nez v0, :cond_5

    .line 65
    .line 66
    const-string/jumbo v0, "userSession"

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v2

    .line 73
    :cond_5
    invoke-static {v1, v0}, LX/APS;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 74
    .line 75
    .line 76
    return-void
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 42

    .line 0
    const v0, -0x5dd2f017

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    move-object/from16 v4, p0

    .line 8
    .line 9
    move-object/from16 v0, p1

    .line 10
    .line 11
    invoke-super {v4, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v8

    .line 18
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/0Xy;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, v4, LX/4vr;->A0J:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    const-string v0, "ClipsConstants.CLIPS_NAVIGATE_TO_AUDIO_PAGE_FROM_BROWSER"

    .line 29
    .line 30
    const/4 v10, 0x0

    .line 31
    invoke-virtual {v8, v0, v10}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput-boolean v0, v4, LX/4vr;->A0Y:Z

    .line 36
    .line 37
    invoke-static {}, LX/24i;->A00()LX/24i;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, v4, LX/4vr;->A0L:LX/1m5;

    .line 42
    .line 43
    const-string v0, "args_audio_model"

    .line 44
    .line 45
    invoke-virtual {v8, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_1c

    .line 50
    .line 51
    check-cast v0, Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    .line 52
    .line 53
    iput-object v0, v4, LX/4vr;->A0a:Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    .line 54
    .line 55
    const-string v0, "args_supported_tabs"

    .line 56
    .line 57
    invoke-virtual {v8, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    sget-object v0, LX/4vr;->A0i:Ljava/util/List;

    .line 64
    .line 65
    :cond_0
    iput-object v0, v4, LX/4vr;->A0V:Ljava/util/List;

    .line 66
    .line 67
    const-string v0, "args_entry_point"

    .line 68
    .line 69
    invoke-virtual {v8, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/BlZ;

    .line 74
    .line 75
    iput-object v0, v4, LX/4vr;->A0Z:LX/BlZ;

    .line 76
    .line 77
    invoke-direct {v4}, LX/4vr;->A00()Lcom/instagram/api/schemas/MusicPageTabType;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, v4, LX/4vr;->A05:Lcom/instagram/api/schemas/MusicPageTabType;

    .line 82
    .line 83
    const-string v0, "args_preloaded_effect_id"

    .line 84
    .line 85
    invoke-virtual {v8, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, v4, LX/4vr;->A0d:Ljava/lang/String;

    .line 90
    .line 91
    const-string v0, "args_preloaded_effect_name"

    .line 92
    .line 93
    invoke-virtual {v8, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, v4, LX/4vr;->A0e:Ljava/lang/String;

    .line 98
    .line 99
    const-string v0, "args_preloaded_effect_thumbnail_url"

    .line 100
    .line 101
    invoke-virtual {v8, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    .line 106
    .line 107
    iput-object v0, v4, LX/4vr;->A0c:Lcom/instagram/common/typedurl/ImageUrl;

    .line 108
    .line 109
    const-string v7, "args_pivot_session_id"

    .line 110
    .line 111
    invoke-virtual {v8, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    const-string v6, "Pivot Session ID must not be null"

    .line 116
    .line 117
    if-eqz v2, :cond_1b

    .line 118
    .line 119
    iget-object v1, v4, LX/4vr;->A0Z:LX/BlZ;

    .line 120
    .line 121
    new-instance v0, LX/BNI;

    .line 122
    .line 123
    invoke-direct {v0, v1, v2}, LX/BNI;-><init>(LX/BlZ;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iput-object v0, v4, LX/4vr;->A0G:LX/BNI;

    .line 127
    .line 128
    iget-object v1, v4, LX/4vr;->A0a:Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    .line 129
    .line 130
    const-string v20, "audioPageMetadata"

    .line 131
    .line 132
    if-eqz v1, :cond_8

    .line 133
    .line 134
    iget-object v0, v1, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A00:Ljava/lang/String;

    .line 135
    .line 136
    if-nez v0, :cond_1

    .line 137
    .line 138
    iget-object v0, v1, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A0A:Ljava/lang/String;

    .line 139
    .line 140
    if-nez v0, :cond_1

    .line 141
    .line 142
    const-string v0, "Asset ID has to exist as either a deeplink asset ID or regular asset ID"

    .line 143
    .line 144
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 145
    .line 146
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const v0, -0x4cca4aad

    .line 150
    .line 151
    .line 152
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 153
    .line 154
    .line 155
    throw v1

    .line 156
    :cond_1
    iput-object v0, v4, LX/4vr;->A0N:Ljava/lang/String;

    .line 157
    .line 158
    const-string v0, "args_action_source"

    .line 159
    .line 160
    invoke-virtual {v8, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, LX/Cmy;

    .line 165
    .line 166
    if-nez v0, :cond_2

    .line 167
    .line 168
    sget-object v0, LX/Cmy;->A05:LX/Cmy;

    .line 169
    .line 170
    :cond_2
    iput-object v0, v4, LX/4vr;->A02:LX/Cmy;

    .line 171
    .line 172
    iget-object v5, v4, LX/4vr;->A0a:Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    .line 173
    .line 174
    if-eqz v5, :cond_8

    .line 175
    .line 176
    const/4 v2, 0x0

    .line 177
    :try_start_0
    iget-object v0, v5, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A09:Ljava/lang/String;

    .line 178
    .line 179
    if-eqz v0, :cond_3

    .line 180
    .line 181
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 182
    .line 183
    .line 184
    move-result-wide v0

    .line 185
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 186
    .line 187
    .line 188
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 189
    :catch_0
    :cond_3
    iput-object v2, v4, LX/4vr;->A0M:Ljava/lang/Long;

    .line 190
    .line 191
    iget-object v2, v5, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A0B:Ljava/lang/String;

    .line 192
    .line 193
    iput-object v2, v4, LX/4vr;->A0O:Ljava/lang/String;

    .line 194
    .line 195
    const/4 v5, 0x2

    .line 196
    if-eqz v2, :cond_4

    .line 197
    .line 198
    const-string v1, "_"

    .line 199
    .line 200
    new-instance v0, LX/3JH;

    .line 201
    .line 202
    invoke-direct {v0, v1}, LX/3JH;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v2}, LX/3JH;->A01(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    new-array v0, v10, [Ljava/lang/String;

    .line 210
    .line 211
    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    array-length v0, v0

    .line 216
    if-lt v0, v5, :cond_4

    .line 217
    .line 218
    iget-object v1, v4, LX/4vr;->A0O:Ljava/lang/String;

    .line 219
    .line 220
    if-eqz v1, :cond_6

    .line 221
    .line 222
    const-string v0, "[_@]"

    .line 223
    .line 224
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    aget-object v0, v0, v10

    .line 229
    .line 230
    :goto_0
    iput-object v0, v4, LX/4vr;->A0Q:Ljava/lang/String;

    .line 231
    .line 232
    if-eqz v1, :cond_5

    .line 233
    .line 234
    const-string v0, "[_@]"

    .line 235
    .line 236
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    const/4 v0, 0x1

    .line 241
    aget-object v0, v1, v0

    .line 242
    .line 243
    :goto_1
    iput-object v0, v4, LX/4vr;->A0P:Ljava/lang/String;

    .line 244
    .line 245
    :cond_4
    iget-object v1, v4, LX/4vr;->A0a:Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    .line 246
    .line 247
    if-eqz v1, :cond_8

    .line 248
    .line 249
    iget-object v0, v1, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A0J:Ljava/lang/String;

    .line 250
    .line 251
    iput-object v0, v4, LX/4vr;->A0U:Ljava/lang/String;

    .line 252
    .line 253
    iget-object v0, v1, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A0G:Ljava/lang/String;

    .line 254
    .line 255
    iput-object v0, v4, LX/4vr;->A0R:Ljava/lang/String;

    .line 256
    .line 257
    iget-object v0, v1, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A0H:Ljava/lang/String;

    .line 258
    .line 259
    iput-object v0, v4, LX/4vr;->A0S:Ljava/lang/String;

    .line 260
    .line 261
    iget-object v0, v1, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A0I:Ljava/lang/String;

    .line 262
    .line 263
    iput-object v0, v4, LX/4vr;->A0T:Ljava/lang/String;

    .line 264
    .line 265
    iget-object v9, v1, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A07:Ljava/lang/String;

    .line 266
    .line 267
    if-eqz v9, :cond_d

    .line 268
    .line 269
    goto :goto_2

    .line 270
    :cond_5
    const/4 v0, 0x0

    .line 271
    goto :goto_1

    .line 272
    :cond_6
    const/4 v0, 0x0

    .line 273
    goto :goto_0

    .line 274
    :goto_2
    :try_start_1
    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 275
    .line 276
    .line 277
    move-result-wide v0

    .line 278
    goto/16 :goto_7
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 279
    .line 280
    :cond_7
    iget-object v0, v4, LX/4vr;->A0g:Ljava/lang/String;

    .line 281
    .line 282
    move-object/from16 v41, v0

    .line 283
    .line 284
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 285
    .line 286
    .line 287
    move-result-object v22

    .line 288
    invoke-virtual {v4}, LX/4vr;->getModuleName()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v13

    .line 292
    iget-object v1, v4, LX/4vr;->A0O:Ljava/lang/String;

    .line 293
    .line 294
    invoke-static {v9, v14}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 295
    .line 296
    .line 297
    const/4 v14, 0x4

    .line 298
    invoke-static {v0, v14}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 299
    .line 300
    .line 301
    const/4 v0, 0x6

    .line 302
    invoke-static {v13, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 303
    .line 304
    .line 305
    new-instance v0, LX/DzR;

    .line 306
    .line 307
    move-object/from16 v21, v0

    .line 308
    .line 309
    move-object/from16 v23, v9

    .line 310
    .line 311
    move-object/from16 v24, v5

    .line 312
    .line 313
    move-object/from16 v25, v12

    .line 314
    .line 315
    move-object/from16 v26, v41

    .line 316
    .line 317
    move-object/from16 v27, v13

    .line 318
    .line 319
    move-object/from16 v28, v1

    .line 320
    .line 321
    move-object/from16 v29, v2

    .line 322
    .line 323
    invoke-direct/range {v21 .. v29}, LX/DzR;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/api/schemas/MusicPageTabType;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 324
    .line 325
    .line 326
    new-instance v1, LX/2w9;

    .line 327
    .line 328
    invoke-direct {v1, v0, v11}, LX/2w9;-><init>(LX/1jn;LX/06G;)V

    .line 329
    .line 330
    .line 331
    const-class v0, LX/4eh;

    .line 332
    .line 333
    invoke-virtual {v1, v0, v10}, LX/2w9;->A01(Ljava/lang/Class;Ljava/lang/String;)LX/3HP;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    check-cast v0, LX/4eh;

    .line 338
    .line 339
    iput-object v0, v4, LX/4vr;->A0A:LX/4eh;

    .line 340
    .line 341
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    new-instance v1, LX/2w9;

    .line 346
    .line 347
    invoke-direct {v1, v0}, LX/2w9;-><init>(LX/06G;)V

    .line 348
    .line 349
    .line 350
    const-class v0, LX/FD5;

    .line 351
    .line 352
    invoke-virtual {v1, v0}, LX/2w9;->A00(Ljava/lang/Class;)LX/3HP;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    check-cast v0, LX/FD5;

    .line 357
    .line 358
    iput-object v0, v4, LX/4vr;->A0F:LX/FD5;

    .line 359
    .line 360
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    new-instance v1, LX/2w9;

    .line 365
    .line 366
    invoke-direct {v1, v0}, LX/2w9;-><init>(LX/06G;)V

    .line 367
    .line 368
    .line 369
    const-class v0, LX/7r6;

    .line 370
    .line 371
    invoke-virtual {v1, v0}, LX/2w9;->A00(Ljava/lang/Class;)LX/3HP;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    check-cast v0, LX/7r6;

    .line 376
    .line 377
    iput-object v0, v4, LX/4vr;->A0D:LX/7r6;

    .line 378
    .line 379
    iget-object v9, v4, LX/4vr;->A0A:LX/4eh;

    .line 380
    .line 381
    const-string v16, "audioPageTabbedViewModel"

    .line 382
    .line 383
    if-eqz v9, :cond_16

    .line 384
    .line 385
    iget-object v0, v4, LX/4vr;->A0a:Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    .line 386
    .line 387
    if-eqz v0, :cond_8

    .line 388
    .line 389
    iget-object v10, v4, LX/4vr;->A0Q:Ljava/lang/String;

    .line 390
    .line 391
    iget-object v2, v0, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A0A:Ljava/lang/String;

    .line 392
    .line 393
    if-eqz v2, :cond_15

    .line 394
    .line 395
    sget-object v11, Lcom/instagram/music/common/model/AudioType;->A03:Lcom/instagram/music/common/model/AudioType;

    .line 396
    .line 397
    const/4 v13, 0x0

    .line 398
    iget-object v1, v0, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A0C:Ljava/lang/String;

    .line 399
    .line 400
    new-instance v0, Lcom/instagram/clips/audio/model/AudioPageAssetModel;

    .line 401
    .line 402
    move-object v10, v0

    .line 403
    move-object v12, v2

    .line 404
    move-object v14, v1

    .line 405
    move-object v15, v13

    .line 406
    invoke-direct/range {v10 .. v15}, Lcom/instagram/clips/audio/model/AudioPageAssetModel;-><init>(Lcom/instagram/music/common/model/AudioType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    :goto_3
    invoke-virtual {v9, v0}, LX/4eh;->ARp(Lcom/instagram/clips/audio/model/AudioPageAssetModel;)V

    .line 410
    .line 411
    .line 412
    new-instance v5, LX/3Ej;

    .line 413
    .line 414
    invoke-direct {v5}, LX/3Ej;-><init>()V

    .line 415
    .line 416
    .line 417
    iget-object v13, v4, LX/4vr;->A0A:LX/4eh;

    .line 418
    .line 419
    if-eqz v13, :cond_16

    .line 420
    .line 421
    iget-object v12, v4, LX/4vr;->A0J:Lcom/instagram/service/session/UserSession;

    .line 422
    .line 423
    if-eqz v12, :cond_14

    .line 424
    .line 425
    iget-object v11, v4, LX/4vr;->A02:LX/Cmy;

    .line 426
    .line 427
    if-nez v11, :cond_9

    .line 428
    .line 429
    const-string v20, "actionSource"

    .line 430
    .line 431
    :cond_8
    :goto_4
    invoke-static/range {v20 .. v20}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    :goto_5
    const/4 v0, 0x0

    .line 435
    throw v0

    .line 436
    :cond_9
    iget-object v10, v4, LX/4vr;->A0N:Ljava/lang/String;

    .line 437
    .line 438
    if-eqz v10, :cond_a

    .line 439
    .line 440
    iget-object v0, v4, LX/4vr;->A0a:Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    .line 441
    .line 442
    if-eqz v0, :cond_8

    .line 443
    .line 444
    iget-object v9, v0, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A0C:Ljava/lang/String;

    .line 445
    .line 446
    if-nez v9, :cond_b

    .line 447
    .line 448
    move-object v9, v10

    .line 449
    if-nez v10, :cond_b

    .line 450
    .line 451
    :cond_a
    :goto_6
    invoke-static/range {v18 .. v18}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    goto :goto_5

    .line 455
    :cond_b
    iget-wide v1, v4, LX/4vr;->A00:J

    .line 456
    .line 457
    iget-object v0, v4, LX/4vr;->A0Q:Ljava/lang/String;

    .line 458
    .line 459
    move-object/from16 v31, v0

    .line 460
    .line 461
    iget-object v0, v4, LX/4vr;->A0P:Ljava/lang/String;

    .line 462
    .line 463
    move-object/from16 v32, v0

    .line 464
    .line 465
    iget-object v15, v4, LX/4vr;->A0G:LX/BNI;

    .line 466
    .line 467
    if-nez v15, :cond_c

    .line 468
    .line 469
    const-string v20, "pivotPageSessionProvider"

    .line 470
    .line 471
    goto :goto_4

    .line 472
    :cond_c
    iget-object v14, v4, LX/4vr;->A07:LX/CM0;

    .line 473
    .line 474
    if-eqz v14, :cond_f

    .line 475
    .line 476
    new-instance v0, LX/Kur;

    .line 477
    .line 478
    move-object/from16 v21, v0

    .line 479
    .line 480
    move-object/from16 v22, v11

    .line 481
    .line 482
    move-object/from16 v23, v4

    .line 483
    .line 484
    move-object/from16 v24, v14

    .line 485
    .line 486
    move-object/from16 v25, v13

    .line 487
    .line 488
    move-object/from16 v26, v15

    .line 489
    .line 490
    move-object/from16 v27, v4

    .line 491
    .line 492
    move-object/from16 v28, v12

    .line 493
    .line 494
    move-object/from16 v29, v10

    .line 495
    .line 496
    move-object/from16 v30, v9

    .line 497
    .line 498
    move-wide/from16 v33, v1

    .line 499
    .line 500
    invoke-direct/range {v21 .. v34}, LX/Kur;-><init>(LX/Cmy;LX/1bn;LX/CM0;LX/4eh;LX/BNI;LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v5, v0}, LX/3Ej;->A0D(LX/1lo;)V

    .line 504
    .line 505
    .line 506
    iput-object v0, v4, LX/4vr;->A09:LX/Kur;

    .line 507
    .line 508
    invoke-virtual {v8, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    if-eqz v1, :cond_17

    .line 513
    .line 514
    iget-object v0, v4, LX/4vr;->A0Z:LX/BlZ;

    .line 515
    .line 516
    new-instance v6, LX/BNI;

    .line 517
    .line 518
    invoke-direct {v6, v0, v1}, LX/BNI;-><init>(LX/BlZ;Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    iget-object v13, v4, LX/4vr;->A0A:LX/4eh;

    .line 522
    .line 523
    if-eqz v13, :cond_16

    .line 524
    .line 525
    iget-object v12, v4, LX/4vr;->A0J:Lcom/instagram/service/session/UserSession;

    .line 526
    .line 527
    if-eqz v12, :cond_14

    .line 528
    .line 529
    iget-object v0, v4, LX/4vr;->A0N:Ljava/lang/String;

    .line 530
    .line 531
    if-eqz v0, :cond_a

    .line 532
    .line 533
    iget-wide v1, v4, LX/4vr;->A00:J

    .line 534
    .line 535
    iget-object v11, v4, LX/4vr;->A0Q:Ljava/lang/String;

    .line 536
    .line 537
    iget-object v10, v4, LX/4vr;->A0P:Ljava/lang/String;

    .line 538
    .line 539
    iget-object v9, v4, LX/4vr;->A0R:Ljava/lang/String;

    .line 540
    .line 541
    iget-object v0, v4, LX/4vr;->A0a:Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    .line 542
    .line 543
    if-eqz v0, :cond_8

    .line 544
    .line 545
    iget-boolean v8, v0, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A0M:Z

    .line 546
    .line 547
    iget-object v7, v4, LX/4vr;->A07:LX/CM0;

    .line 548
    .line 549
    if-eqz v7, :cond_f

    .line 550
    .line 551
    new-instance v0, LX/E7n;

    .line 552
    .line 553
    move-object/from16 v23, v7

    .line 554
    .line 555
    move-object/from16 v24, v13

    .line 556
    .line 557
    move-object/from16 v25, v6

    .line 558
    .line 559
    move-object/from16 v26, v4

    .line 560
    .line 561
    move-object/from16 v27, v12

    .line 562
    .line 563
    move-object/from16 v28, v11

    .line 564
    .line 565
    move-object/from16 v29, v10

    .line 566
    .line 567
    move-object/from16 v30, v9

    .line 568
    .line 569
    move-wide/from16 v31, v1

    .line 570
    .line 571
    move/from16 v33, v8

    .line 572
    .line 573
    move-object/from16 v21, v0

    .line 574
    .line 575
    move-object/from16 v22, v4

    .line 576
    .line 577
    invoke-direct/range {v21 .. v33}, LX/E7n;-><init>(LX/1bn;LX/CM0;LX/4NW;LX/BNI;LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v5, v0}, LX/3Ej;->A0D(LX/1lo;)V

    .line 581
    .line 582
    .line 583
    iput-object v0, v4, LX/4vr;->A08:LX/E7n;

    .line 584
    .line 585
    iget-object v9, v4, LX/4vr;->A0A:LX/4eh;

    .line 586
    .line 587
    if-eqz v9, :cond_16

    .line 588
    .line 589
    iget-object v8, v4, LX/4vr;->A0J:Lcom/instagram/service/session/UserSession;

    .line 590
    .line 591
    if-eqz v8, :cond_14

    .line 592
    .line 593
    iget-boolean v0, v4, LX/4vr;->A0Y:Z

    .line 594
    .line 595
    move/from16 v39, v0

    .line 596
    .line 597
    iget-object v10, v4, LX/4vr;->A0N:Ljava/lang/String;

    .line 598
    .line 599
    if-eqz v10, :cond_a

    .line 600
    .line 601
    iget-wide v1, v4, LX/4vr;->A00:J

    .line 602
    .line 603
    iget-object v0, v4, LX/4vr;->A0Z:LX/BlZ;

    .line 604
    .line 605
    move-object/from16 v40, v0

    .line 606
    .line 607
    iget-object v0, v4, LX/4vr;->A0Q:Ljava/lang/String;

    .line 608
    .line 609
    move-object/from16 v22, v0

    .line 610
    .line 611
    iget-object v0, v4, LX/4vr;->A0P:Ljava/lang/String;

    .line 612
    .line 613
    move-object/from16 v21, v0

    .line 614
    .line 615
    iget-object v0, v4, LX/4vr;->A0U:Ljava/lang/String;

    .line 616
    .line 617
    move-object/from16 v18, v0

    .line 618
    .line 619
    iget-object v0, v4, LX/4vr;->A0R:Ljava/lang/String;

    .line 620
    .line 621
    move-object/from16 v16, v0

    .line 622
    .line 623
    iget-object v0, v4, LX/4vr;->A0a:Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    .line 624
    .line 625
    if-eqz v0, :cond_8

    .line 626
    .line 627
    iget-object v15, v0, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A08:Ljava/lang/String;

    .line 628
    .line 629
    iget-object v14, v0, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A0D:Ljava/lang/String;

    .line 630
    .line 631
    iget-object v13, v4, LX/4vr;->A0d:Ljava/lang/String;

    .line 632
    .line 633
    iget-object v12, v4, LX/4vr;->A0e:Ljava/lang/String;

    .line 634
    .line 635
    iget-object v11, v4, LX/4vr;->A0c:Lcom/instagram/common/typedurl/ImageUrl;

    .line 636
    .line 637
    iget-object v7, v4, LX/4vr;->A07:LX/CM0;

    .line 638
    .line 639
    if-eqz v7, :cond_f

    .line 640
    .line 641
    new-instance v0, LX/E7l;

    .line 642
    .line 643
    move-object/from16 v23, v7

    .line 644
    .line 645
    move-object/from16 v24, v9

    .line 646
    .line 647
    move-object/from16 v26, v11

    .line 648
    .line 649
    move-object/from16 v27, v8

    .line 650
    .line 651
    move-object/from16 v28, v10

    .line 652
    .line 653
    move-object/from16 v29, v22

    .line 654
    .line 655
    move-object/from16 v30, v21

    .line 656
    .line 657
    move-object/from16 v31, v18

    .line 658
    .line 659
    move-object/from16 v32, v16

    .line 660
    .line 661
    move-object/from16 v33, v15

    .line 662
    .line 663
    move-object/from16 v34, v14

    .line 664
    .line 665
    move-object/from16 v35, v13

    .line 666
    .line 667
    move-object/from16 v36, v12

    .line 668
    .line 669
    move-wide/from16 v37, v1

    .line 670
    .line 671
    move-object/from16 v20, v0

    .line 672
    .line 673
    move-object/from16 v21, v40

    .line 674
    .line 675
    move-object/from16 v22, v4

    .line 676
    .line 677
    invoke-direct/range {v20 .. v39}, LX/E7l;-><init>(LX/BlZ;LX/1bn;LX/CM0;LX/4NW;LX/BNI;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v5, v0}, LX/3Ej;->A0D(LX/1lo;)V

    .line 681
    .line 682
    .line 683
    iput-object v0, v4, LX/4vr;->A0B:LX/E7l;

    .line 684
    .line 685
    iget-object v7, v4, LX/4vr;->A0J:Lcom/instagram/service/session/UserSession;

    .line 686
    .line 687
    if-eqz v7, :cond_14

    .line 688
    .line 689
    iget-wide v1, v4, LX/4vr;->A00:J

    .line 690
    .line 691
    invoke-virtual {v6}, LX/BNI;->BLS()Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v12

    .line 695
    iget-object v6, v4, LX/4vr;->A0Q:Ljava/lang/String;

    .line 696
    .line 697
    new-instance v0, LX/EL3;

    .line 698
    .line 699
    move-object v8, v0

    .line 700
    move-object v9, v4

    .line 701
    move-object v10, v7

    .line 702
    move-object/from16 v11, v41

    .line 703
    .line 704
    move-object v13, v6

    .line 705
    move-wide v14, v1

    .line 706
    invoke-direct/range {v8 .. v15}, LX/EL3;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 707
    .line 708
    .line 709
    invoke-virtual {v5, v0}, LX/3Ej;->A0D(LX/1lo;)V

    .line 710
    .line 711
    .line 712
    iput-object v0, v4, LX/4vr;->A0C:LX/EL3;

    .line 713
    .line 714
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 715
    .line 716
    .line 717
    move-result-object v6

    .line 718
    iget-object v2, v4, LX/4vr;->A0J:Lcom/instagram/service/session/UserSession;

    .line 719
    .line 720
    if-eqz v2, :cond_14

    .line 721
    .line 722
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 723
    .line 724
    .line 725
    move-result-object v1

    .line 726
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 727
    .line 728
    .line 729
    new-instance v0, LX/KIU;

    .line 730
    .line 731
    invoke-direct {v0, v6, v1, v2}, LX/KIU;-><init>(Landroid/app/Activity;Landroid/content/res/Resources;Lcom/instagram/service/session/UserSession;)V

    .line 732
    .line 733
    .line 734
    iput-object v0, v4, LX/4vr;->A0E:LX/KIU;

    .line 735
    .line 736
    invoke-virtual {v4, v5}, LX/1bn;->registerLifecycleListenerSet(LX/3Ej;)V

    .line 737
    .line 738
    .line 739
    const v0, 0x1391a8df

    .line 740
    .line 741
    .line 742
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 743
    .line 744
    .line 745
    return-void

    .line 746
    :catch_1
    invoke-static {}, LX/0ht;->A00()LX/0Iu;

    .line 747
    .line 748
    .line 749
    move-result-object v2

    .line 750
    const-string v1, "Unable to format Id "

    .line 751
    .line 752
    const-string v0, " as long."

    .line 753
    .line 754
    invoke-static {v1, v9, v0}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object v1

    .line 758
    const-string v0, "AudioPageFragment#maybeGetLongId()"

    .line 759
    .line 760
    invoke-interface {v2, v0, v1}, LX/0Iu;->DLt(Ljava/lang/String;Ljava/lang/String;)V

    .line 761
    .line 762
    .line 763
    :cond_d
    const-wide/16 v0, -0x1

    .line 764
    .line 765
    :goto_7
    iput-wide v0, v4, LX/4vr;->A00:J

    .line 766
    .line 767
    iget-object v0, v4, LX/4vr;->A0J:Lcom/instagram/service/session/UserSession;

    .line 768
    .line 769
    const-string/jumbo v19, "userSession"

    .line 770
    .line 771
    .line 772
    if-eqz v0, :cond_14

    .line 773
    .line 774
    new-instance v2, LX/CM0;

    .line 775
    .line 776
    invoke-direct {v2}, LX/CM0;-><init>()V

    .line 777
    .line 778
    .line 779
    iput-object v2, v4, LX/4vr;->A07:LX/CM0;

    .line 780
    .line 781
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 782
    .line 783
    .line 784
    move-result-object v1

    .line 785
    iget-object v0, v4, LX/4vr;->A0J:Lcom/instagram/service/session/UserSession;

    .line 786
    .line 787
    if-eqz v0, :cond_14

    .line 788
    .line 789
    invoke-static {v0}, LX/1jF;->A00(LX/0hc;)LX/1jF;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    invoke-virtual {v2, v1, v0, v4}, LX/3ej;->A0Q(Landroid/content/Context;LX/1jF;LX/1bq;)V

    .line 794
    .line 795
    .line 796
    iget-object v9, v4, LX/4vr;->A0a:Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    .line 797
    .line 798
    if-eqz v9, :cond_8

    .line 799
    .line 800
    iget-object v1, v9, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A0A:Ljava/lang/String;

    .line 801
    .line 802
    const/4 v0, 0x0

    .line 803
    if-eqz v1, :cond_e

    .line 804
    .line 805
    const/4 v0, 0x1

    .line 806
    :cond_e
    const-string v18, "assetId"

    .line 807
    .line 808
    const-string v17, "clipsAudioPagePerfLogger"

    .line 809
    .line 810
    if-eqz v0, :cond_10

    .line 811
    .line 812
    iget-object v2, v4, LX/4vr;->A07:LX/CM0;

    .line 813
    .line 814
    if-nez v2, :cond_12

    .line 815
    .line 816
    :cond_f
    invoke-static/range {v17 .. v17}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 817
    .line 818
    .line 819
    goto/16 :goto_5

    .line 820
    .line 821
    :cond_10
    iget-object v1, v9, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A04:Lcom/instagram/music/common/model/AudioType;

    .line 822
    .line 823
    sget-object v0, Lcom/instagram/music/common/model/AudioType;->A03:Lcom/instagram/music/common/model/AudioType;

    .line 824
    .line 825
    iget-object v2, v4, LX/4vr;->A07:LX/CM0;

    .line 826
    .line 827
    if-ne v1, v0, :cond_11

    .line 828
    .line 829
    if-eqz v2, :cond_f

    .line 830
    .line 831
    iget-object v1, v4, LX/4vr;->A0N:Ljava/lang/String;

    .line 832
    .line 833
    if-nez v1, :cond_12

    .line 834
    .line 835
    goto/16 :goto_6

    .line 836
    .line 837
    :cond_11
    if-eqz v2, :cond_f

    .line 838
    .line 839
    iget-object v1, v9, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A09:Ljava/lang/String;

    .line 840
    .line 841
    :cond_12
    invoke-virtual {v2, v1}, LX/58K;->A0T(Ljava/lang/String;)V

    .line 842
    .line 843
    .line 844
    iget-object v0, v4, LX/4vr;->A05:Lcom/instagram/api/schemas/MusicPageTabType;

    .line 845
    .line 846
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    invoke-virtual {v2, v0}, LX/58K;->A0U(Ljava/lang/String;)V

    .line 851
    .line 852
    .line 853
    const/4 v0, 0x3

    .line 854
    new-array v9, v0, [Lkotlin/Pair;

    .line 855
    .line 856
    sget-object v2, Lcom/instagram/api/schemas/MusicPageTabType;->A03:Lcom/instagram/api/schemas/MusicPageTabType;

    .line 857
    .line 858
    iget-object v0, v4, LX/4vr;->A0a:Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    .line 859
    .line 860
    if-eqz v0, :cond_8

    .line 861
    .line 862
    iget-object v1, v0, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A0F:Ljava/lang/String;

    .line 863
    .line 864
    if-nez v1, :cond_13

    .line 865
    .line 866
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 871
    .line 872
    .line 873
    move-result-object v1

    .line 874
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 875
    .line 876
    .line 877
    :cond_13
    new-instance v0, Lkotlin/Pair;

    .line 878
    .line 879
    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 880
    .line 881
    .line 882
    aput-object v0, v9, v10

    .line 883
    .line 884
    const/4 v14, 0x1

    .line 885
    sget-object v2, Lcom/instagram/api/schemas/MusicPageTabType;->A04:Lcom/instagram/api/schemas/MusicPageTabType;

    .line 886
    .line 887
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 888
    .line 889
    .line 890
    move-result-object v0

    .line 891
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 892
    .line 893
    .line 894
    move-result-object v1

    .line 895
    new-instance v0, Lkotlin/Pair;

    .line 896
    .line 897
    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 898
    .line 899
    .line 900
    aput-object v0, v9, v14

    .line 901
    .line 902
    sget-object v2, Lcom/instagram/api/schemas/MusicPageTabType;->A05:Lcom/instagram/api/schemas/MusicPageTabType;

    .line 903
    .line 904
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 905
    .line 906
    .line 907
    move-result-object v0

    .line 908
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 909
    .line 910
    .line 911
    move-result-object v1

    .line 912
    new-instance v0, Lkotlin/Pair;

    .line 913
    .line 914
    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 915
    .line 916
    .line 917
    aput-object v0, v9, v5

    .line 918
    .line 919
    invoke-static {v9}, LX/0zd;->A0F([Lkotlin/Pair;)Ljava/util/Map;

    .line 920
    .line 921
    .line 922
    move-result-object v2

    .line 923
    iput-object v2, v4, LX/4vr;->A0W:Ljava/util/Map;

    .line 924
    .line 925
    const-string v1, "gridKeys"

    .line 926
    .line 927
    invoke-direct {v4}, LX/4vr;->A00()Lcom/instagram/api/schemas/MusicPageTabType;

    .line 928
    .line 929
    .line 930
    move-result-object v0

    .line 931
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 932
    .line 933
    .line 934
    move-result-object v10

    .line 935
    check-cast v10, Ljava/lang/String;

    .line 936
    .line 937
    if-eqz v10, :cond_18

    .line 938
    .line 939
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 940
    .line 941
    .line 942
    move-result-object v11

    .line 943
    iget-object v12, v4, LX/4vr;->A0N:Ljava/lang/String;

    .line 944
    .line 945
    if-eqz v12, :cond_a

    .line 946
    .line 947
    invoke-direct {v4}, LX/4vr;->A00()Lcom/instagram/api/schemas/MusicPageTabType;

    .line 948
    .line 949
    .line 950
    move-result-object v9

    .line 951
    iget-object v5, v4, LX/4vr;->A0J:Lcom/instagram/service/session/UserSession;

    .line 952
    .line 953
    if-eqz v5, :cond_14

    .line 954
    .line 955
    iget-object v2, v4, LX/4vr;->A0W:Ljava/util/Map;

    .line 956
    .line 957
    if-nez v2, :cond_7

    .line 958
    .line 959
    invoke-static {v1}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 960
    .line 961
    .line 962
    goto/16 :goto_5

    .line 963
    .line 964
    :cond_14
    invoke-static/range {v19 .. v19}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 965
    .line 966
    .line 967
    goto/16 :goto_5

    .line 968
    .line 969
    :cond_15
    iget-object v5, v0, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A04:Lcom/instagram/music/common/model/AudioType;

    .line 970
    .line 971
    const-string v1, "Required value was null."

    .line 972
    .line 973
    if-eqz v5, :cond_1a

    .line 974
    .line 975
    iget-object v2, v0, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A00:Ljava/lang/String;

    .line 976
    .line 977
    if-eqz v2, :cond_19

    .line 978
    .line 979
    iget-object v1, v0, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A0C:Ljava/lang/String;

    .line 980
    .line 981
    const/16 v26, 0x0

    .line 982
    .line 983
    new-instance v0, Lcom/instagram/clips/audio/model/AudioPageAssetModel;

    .line 984
    .line 985
    move-object/from16 v21, v0

    .line 986
    .line 987
    move-object/from16 v22, v5

    .line 988
    .line 989
    move-object/from16 v23, v2

    .line 990
    .line 991
    move-object/from16 v24, v10

    .line 992
    .line 993
    move-object/from16 v25, v1

    .line 994
    .line 995
    invoke-direct/range {v21 .. v26}, Lcom/instagram/clips/audio/model/AudioPageAssetModel;-><init>(Lcom/instagram/music/common/model/AudioType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 996
    .line 997
    .line 998
    goto/16 :goto_3

    .line 999
    .line 1000
    :cond_16
    invoke-static/range {v16 .. v16}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 1001
    .line 1002
    .line 1003
    goto/16 :goto_5

    .line 1004
    .line 1005
    :cond_17
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1006
    .line 1007
    invoke-direct {v1, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1008
    .line 1009
    .line 1010
    const v0, -0x7e516aef

    .line 1011
    .line 1012
    .line 1013
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 1014
    .line 1015
    .line 1016
    throw v1

    .line 1017
    :cond_18
    const-string v0, "Initial grid key must be set for tab "

    .line 1018
    .line 1019
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1020
    .line 1021
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1022
    .line 1023
    .line 1024
    invoke-direct {v4}, LX/4vr;->A00()Lcom/instagram/api/schemas/MusicPageTabType;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v0

    .line 1028
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v0

    .line 1035
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1036
    .line 1037
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1038
    .line 1039
    .line 1040
    const v0, -0x55f04fce

    .line 1041
    .line 1042
    .line 1043
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 1044
    .line 1045
    .line 1046
    throw v1

    .line 1047
    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1048
    .line 1049
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1050
    .line 1051
    .line 1052
    throw v0

    .line 1053
    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1054
    .line 1055
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1056
    .line 1057
    .line 1058
    throw v0

    .line 1059
    :cond_1b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1060
    .line 1061
    invoke-direct {v1, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1062
    .line 1063
    .line 1064
    const v0, -0xe29af73

    .line 1065
    .line 1066
    .line 1067
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 1068
    .line 1069
    .line 1070
    throw v1

    .line 1071
    :cond_1c
    const-string v0, "Required value was null."

    .line 1072
    .line 1073
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1074
    .line 1075
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1076
    .line 1077
    .line 1078
    const v0, 0x3167fd73

    .line 1079
    .line 1080
    .line 1081
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 1082
    .line 1083
    .line 1084
    throw v1
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 0
    const v0, 0x34516f82

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0c0afe

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    iget-object v1, p0, LX/4vr;->A0J:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    const-string/jumbo v0, "userSession"

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    throw v0

    .line 30
    :cond_0
    invoke-direct {p0}, LX/4vr;->A00()Lcom/instagram/api/schemas/MusicPageTabType;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0, v1}, LX/Bna;->A00(Lcom/instagram/api/schemas/MusicPageTabType;Lcom/instagram/service/session/UserSession;)LX/BpG;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v0, v0, LX/BpG;->A00:Landroid/content/SharedPreferences;

    .line 39
    .line 40
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    const-string v0, "LAST_OPENED_AUDIO_PAGE_TIMESTAMP_KEY"

    .line 49
    .line 50
    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 55
    .line 56
    .line 57
    const v0, -0x6ca47e8d

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v5}, LX/0nS;->A09(II)V

    .line 61
    .line 62
    .line 63
    return-object v4
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public final onDestroyView()V
    .locals 4

    .line 0
    const v0, -0x768dba96

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/1bn;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/4vr;->A0f:LX/K53;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, v0, LX/K53;->A00:LX/L2z;

    .line 14
    .line 15
    iget-object v0, p0, LX/4vr;->A0J:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const-string/jumbo v0, "userSession"

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v1

    .line 26
    :cond_0
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v1, p0, LX/4vr;->A0b:LX/1KX;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    const-class v0, LX/HIH;

    .line 35
    .line 36
    invoke-virtual {v2, v1, v0}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    const v0, 0x1fe9e914

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
    .line 48
.end method

.method public final onResume()V
    .locals 2

    .line 0
    const v0, 0x18b2a855

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1bn;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, LX/4vr;->A0X:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LX/4vr;->A0A:LX/4eh;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-string v0, "audioPageTabbedViewModel"

    .line 19
    .line 20
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    throw v0

    .line 25
    :cond_0
    invoke-static {v0}, LX/4eh;->A00(LX/4eh;)LX/4ZS;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, LX/4ZS;->A00()V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, LX/4vr;->A0X:Z

    .line 34
    .line 35
    :cond_1
    const v0, -0x2b62334d

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 16

    .line 0
    const/4 v15, 0x0

    .line 1
    move-object/from16 v6, p1

    .line 2
    .line 3
    invoke-static {v6, v15}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v13, p0

    .line 7
    .line 8
    move-object/from16 v0, p2

    .line 9
    .line 10
    invoke-super {v13, v6, v0}, LX/1bn;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "args_audio_model"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    if-eqz v4, :cond_5

    .line 24
    .line 25
    check-cast v4, Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    .line 26
    .line 27
    iget-object v5, v13, LX/4vr;->A0f:LX/K53;

    .line 28
    .line 29
    iget-object v2, v13, LX/4vr;->A0J:Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    const-string/jumbo v8, "userSession"

    .line 32
    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    const/16 v1, 0x33

    .line 38
    .line 39
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape13S0100000_I0;

    .line 40
    .line 41
    invoke-direct {v0, v13, v1}, Lkotlin/jvm/internal/KtLambdaShape13S0100000_I0;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, v6, v2, v0}, LX/K53;->A00(Landroid/view/View;Lcom/instagram/service/session/UserSession;LX/0Tb;)V

    .line 45
    .line 46
    .line 47
    const v0, 0x7f092004

    .line 48
    .line 49
    .line 50
    invoke-static {v6, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    const-string v0, "null cannot be cast to non-null type androidx.viewpager.widget.ViewPager"

    .line 55
    .line 56
    invoke-static {v11, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    check-cast v11, Landroidx/viewpager/widget/ViewPager;

    .line 60
    .line 61
    const v0, 0x7f092005

    .line 62
    .line 63
    .line 64
    invoke-static {v6, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v12

    .line 68
    const-string v0, "null cannot be cast to non-null type com.instagram.ui.widget.fixedtabbar.FixedTabBar"

    .line 69
    .line 70
    invoke-static {v12, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    check-cast v12, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

    .line 74
    .line 75
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/08I;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    invoke-static {v10}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    sget-object v0, Lcom/instagram/api/schemas/MusicPageTabType;->A03:Lcom/instagram/api/schemas/MusicPageTabType;

    .line 83
    .line 84
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v14

    .line 88
    invoke-static {v14}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    new-instance v9, LX/Bjl;

    .line 92
    .line 93
    invoke-direct/range {v9 .. v15}, LX/Bjl;-><init>(LX/08I;Landroidx/viewpager/widget/ViewPager;Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;LX/52h;Ljava/util/List;Z)V

    .line 94
    .line 95
    .line 96
    const/16 v1, 0x8

    .line 97
    .line 98
    iget-object v0, v9, LX/Bjl;->A01:Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    iput-object v9, v13, LX/4vr;->A0K:LX/Bjl;

    .line 104
    .line 105
    iget-object v7, v13, LX/4vr;->A0A:LX/4eh;

    .line 106
    .line 107
    const-string v6, "audioPageTabbedViewModel"

    .line 108
    .line 109
    if-eqz v7, :cond_0

    .line 110
    .line 111
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/06B;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    iget-object v2, v7, LX/4eh;->A00:LX/4ZS;

    .line 116
    .line 117
    if-nez v2, :cond_1

    .line 118
    .line 119
    invoke-static {v7}, LX/4eh;->A00(LX/4eh;)LX/4ZS;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    iput-object v2, v7, LX/4eh;->A00:LX/4ZS;

    .line 124
    .line 125
    if-nez v2, :cond_1

    .line 126
    .line 127
    const-string v6, "observedSubViewModel"

    .line 128
    .line 129
    :cond_0
    invoke-static {v6}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v3

    .line 133
    :cond_1
    iget-object v1, v2, LX/4ZS;->A03:LX/2wR;

    .line 134
    .line 135
    new-instance v0, LX/DwK;

    .line 136
    .line 137
    invoke-direct {v0, v7}, LX/DwK;-><init>(LX/4eh;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v5, v0}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 141
    .line 142
    .line 143
    iget-object v1, v2, LX/4ZS;->A04:LX/2wR;

    .line 144
    .line 145
    new-instance v0, LX/DwL;

    .line 146
    .line 147
    invoke-direct {v0, v7}, LX/DwL;-><init>(LX/4eh;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v5, v0}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 151
    .line 152
    .line 153
    iget-object v2, v2, LX/4ZS;->A0H:LX/17J;

    .line 154
    .line 155
    const/16 v1, 0xa

    .line 156
    .line 157
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0201000_I0;

    .line 158
    .line 159
    invoke-direct {v0, v7, v3, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0201000_I0;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 160
    .line 161
    .line 162
    new-instance v1, LX/3Y9;

    .line 163
    .line 164
    invoke-direct {v1, v0, v2}, LX/3Y9;-><init>(LX/0Sd;LX/17J;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v5}, LX/06C;->A00(LX/06B;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v0, v1}, LX/32f;->A03(LX/15e;LX/17J;)LX/15Q;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v7, v5}, LX/4eh;->A01(LX/06B;)V

    .line 175
    .line 176
    .line 177
    iget-object v0, v13, LX/4vr;->A0A:LX/4eh;

    .line 178
    .line 179
    if-eqz v0, :cond_0

    .line 180
    .line 181
    iget-object v0, v0, LX/4eh;->A0C:LX/17G;

    .line 182
    .line 183
    const/4 v5, 0x3

    .line 184
    invoke-static {v3, v0, v5}, LX/2Rh;->A00(LX/151;LX/17J;I)LX/2wR;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/06B;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    new-instance v0, LX/Kbm;

    .line 193
    .line 194
    invoke-direct {v0, v13, v4}, LX/Kbm;-><init>(LX/4vr;Lcom/instagram/clips/model/metadata/AudioPageMetadata;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2, v1, v0}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 198
    .line 199
    .line 200
    iget-object v0, v13, LX/4vr;->A0A:LX/4eh;

    .line 201
    .line 202
    if-eqz v0, :cond_0

    .line 203
    .line 204
    iget-object v0, v0, LX/4eh;->A09:LX/17G;

    .line 205
    .line 206
    invoke-static {v3, v0, v5}, LX/2Rh;->A00(LX/151;LX/17J;I)LX/2wR;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/06B;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    new-instance v0, LX/Kbn;

    .line 215
    .line 216
    invoke-direct {v0, v13, v4}, LX/Kbn;-><init>(LX/4vr;Lcom/instagram/clips/model/metadata/AudioPageMetadata;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2, v1, v0}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 220
    .line 221
    .line 222
    iget-object v0, v13, LX/4vr;->A0A:LX/4eh;

    .line 223
    .line 224
    if-eqz v0, :cond_0

    .line 225
    .line 226
    iget-object v0, v0, LX/4eh;->A0A:LX/17G;

    .line 227
    .line 228
    invoke-static {v3, v0, v5}, LX/2Rh;->A00(LX/151;LX/17J;I)LX/2wR;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/06B;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    new-instance v0, LX/NBm;

    .line 237
    .line 238
    invoke-direct {v0, v13, v4}, LX/NBm;-><init>(LX/4vr;Lcom/instagram/clips/model/metadata/AudioPageMetadata;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2, v1, v0}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 242
    .line 243
    .line 244
    iget-object v0, v13, LX/4vr;->A0A:LX/4eh;

    .line 245
    .line 246
    if-eqz v0, :cond_0

    .line 247
    .line 248
    iget-object v2, v0, LX/4eh;->A07:LX/17J;

    .line 249
    .line 250
    const/4 v1, 0x7

    .line 251
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0200000_I0;

    .line 252
    .line 253
    invoke-direct {v0, v13, v3, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0200000_I0;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 254
    .line 255
    .line 256
    new-instance v1, LX/3Y9;

    .line 257
    .line 258
    invoke-direct {v1, v0, v2}, LX/3Y9;-><init>(LX/0Sd;LX/17J;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/06B;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-static {v0}, LX/06C;->A00(LX/06B;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-static {v0, v1}, LX/32f;->A03(LX/15e;LX/17J;)LX/15Q;

    .line 270
    .line 271
    .line 272
    iget-object v0, v13, LX/4vr;->A0A:LX/4eh;

    .line 273
    .line 274
    if-eqz v0, :cond_0

    .line 275
    .line 276
    iget-object v2, v0, LX/4eh;->A08:LX/17J;

    .line 277
    .line 278
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0300000_I0;

    .line 279
    .line 280
    invoke-direct {v0, v4, v13, v3, v5}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0300000_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/162;I)V

    .line 281
    .line 282
    .line 283
    new-instance v1, LX/3Y9;

    .line 284
    .line 285
    invoke-direct {v1, v0, v2}, LX/3Y9;-><init>(LX/0Sd;LX/17J;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/06B;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-static {v0}, LX/06C;->A00(LX/06B;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-static {v0, v1}, LX/32f;->A03(LX/15e;LX/17J;)LX/15Q;

    .line 297
    .line 298
    .line 299
    iget-object v0, v13, LX/4vr;->A0F:LX/FD5;

    .line 300
    .line 301
    if-nez v0, :cond_3

    .line 302
    .line 303
    const-string v8, "renameOriginalAudioViewModel"

    .line 304
    .line 305
    :cond_2
    invoke-static {v8}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    throw v3

    .line 309
    :cond_3
    iget-object v2, v0, LX/FD5;->A00:LX/2wR;

    .line 310
    .line 311
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/06B;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    new-instance v0, LX/Kbj;

    .line 316
    .line 317
    invoke-direct {v0, v13}, LX/Kbj;-><init>(LX/4vr;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v2, v1, v0}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 321
    .line 322
    .line 323
    new-instance v0, LX/Awp;

    .line 324
    .line 325
    invoke-direct {v0, v13}, LX/Awp;-><init>(LX/4vr;)V

    .line 326
    .line 327
    .line 328
    iput-object v0, v13, LX/4vr;->A0b:LX/1KX;

    .line 329
    .line 330
    iget-object v0, v13, LX/4vr;->A0J:Lcom/instagram/service/session/UserSession;

    .line 331
    .line 332
    if-eqz v0, :cond_2

    .line 333
    .line 334
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    iget-object v1, v13, LX/4vr;->A0b:LX/1KX;

    .line 339
    .line 340
    if-eqz v1, :cond_4

    .line 341
    .line 342
    const-class v0, LX/HIH;

    .line 343
    .line 344
    invoke-virtual {v2, v1, v0}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 345
    .line 346
    .line 347
    :cond_4
    return-void

    .line 348
    :cond_5
    const-string v0, "Required value was null."

    .line 349
    .line 350
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 351
    .line 352
    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    throw v3
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
.end method
