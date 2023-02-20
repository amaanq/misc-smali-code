.class public final LX/3sp;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0b:LX/3sp;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public final A0a:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, LX/3sp;->A07:I

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/3sp;->A0a:Ljava/util/List;

    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    iput-object v0, p0, LX/3sp;->A0C:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private A00(Ljava/lang/String;Ljava/lang/String;)LX/0lQ;
    .locals 3

    .line 0
    const-string v0, "capture_flow_v2"

    .line 1
    .line 2
    invoke-static {v0}, LX/17A;->A01(Ljava/lang/String;)LX/17A;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "ig_creation_flow_step"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/17C;->A04(Ljava/lang/String;)LX/0lQ;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v0, "step"

    .line 13
    .line 14
    invoke-virtual {v2, v0, p1}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "next_step"

    .line 18
    .line 19
    invoke-virtual {v2, v0, p2}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LX/3sp;->A0C:Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "entry_point"

    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v2
    .line 30
.end method

.method public static A01()LX/3sp;
    .locals 1

    .line 0
    sget-object v0, LX/3sp;->A0b:LX/3sp;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/3sp;

    .line 5
    .line 6
    invoke-direct {v0}, LX/3sp;-><init>()V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/3sp;->A0b:LX/3sp;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public static A02()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "capture_flow_v2"

    .line 1
    .line 2
    invoke-static {v0}, LX/17A;->A01(Ljava/lang/String;)LX/17A;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/17C;->A05()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method


# virtual methods
.method public final A03()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/3sp;->A0N:Z

    .line 2
    .line 3
    iput-boolean v0, p0, LX/3sp;->A0S:Z

    .line 4
    .line 5
    iput-boolean v0, p0, LX/3sp;->A0K:Z

    .line 6
    .line 7
    iput-boolean v0, p0, LX/3sp;->A0J:Z

    .line 8
    .line 9
    iput-boolean v0, p0, LX/3sp;->A0Q:Z

    .line 10
    .line 11
    iput-boolean v0, p0, LX/3sp;->A0L:Z

    .line 12
    .line 13
    iput v0, p0, LX/3sp;->A06:I

    .line 14
    .line 15
    iput v0, p0, LX/3sp;->A05:I

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, LX/3sp;->A0D:Ljava/lang/String;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method

.method public final A04(Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    const-string v1, "external_gallery"

    .line 1
    .line 2
    const-string v0, "media_crop"

    .line 3
    .line 4
    invoke-direct {p0, v1, v0}, LX/3sp;->A00(Ljava/lang/String;Ljava/lang/String;)LX/0lQ;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v1, p0, LX/3sp;->A0D:Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, "launched_external_gallery_type"

    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, LX/0lQ;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, LX/0kB;->A00(LX/0hc;)LX/0ji;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, v2}, LX/0ji;->D1A(LX/0lQ;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, LX/3sp;->A0Z:Z

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, LX/3sp;->A0D:Ljava/lang/String;

    .line 27
    .line 28
    return-void
    .line 29
.end method

.method public final A05(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 3

    .line 0
    const-string v0, "edit_carousel"

    .line 1
    .line 2
    invoke-direct {p0, v0, p2}, LX/3sp;->A00(Ljava/lang/String;Ljava/lang/String;)LX/0lQ;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget v0, p0, LX/3sp;->A04:I

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "long_press_count"

    .line 13
    .line 14
    invoke-virtual {v2, v1, v0}, LX/0lQ;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget v0, p0, LX/3sp;->A09:I

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "rearrange_count"

    .line 24
    .line 25
    invoke-virtual {v2, v1, v0}, LX/0lQ;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget v0, p0, LX/3sp;->A00:I

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "tap_add_media_count"

    .line 35
    .line 36
    invoke-virtual {v2, v1, v0}, LX/0lQ;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget v0, p0, LX/3sp;->A01:I

    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "delete_media_count"

    .line 46
    .line 47
    invoke-virtual {v2, v1, v0}, LX/0lQ;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget v0, p0, LX/3sp;->A02:I

    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v0, "edit_sub_media_count"

    .line 57
    .line 58
    invoke-virtual {v2, v1, v0}, LX/0lQ;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget v0, p0, LX/3sp;->A03:I

    .line 62
    .line 63
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v0, "last_filter_id"

    .line 68
    .line 69
    invoke-virtual {v2, v1, v0}, LX/0lQ;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-boolean v0, p0, LX/3sp;->A0O:Z

    .line 73
    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    const-string v1, "1"

    .line 77
    .line 78
    :goto_0
    const-string v0, "filter_strength_toggle"

    .line 79
    .line 80
    invoke-virtual {v2, v0, v1}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-boolean v0, p0, LX/3sp;->A0R:Z

    .line 84
    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    const-string v1, "1"

    .line 88
    .line 89
    :goto_1
    const-string v0, "mute_all_audio_toggle"

    .line 90
    .line 91
    invoke-virtual {v2, v0, v1}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-static {p1}, LX/0kB;->A00(LX/0hc;)LX/0ji;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-interface {v0, v2}, LX/0ji;->D1A(LX/0lQ;)V

    .line 99
    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    iput v0, p0, LX/3sp;->A04:I

    .line 103
    .line 104
    iput v0, p0, LX/3sp;->A09:I

    .line 105
    .line 106
    iput v0, p0, LX/3sp;->A00:I

    .line 107
    .line 108
    iput v0, p0, LX/3sp;->A01:I

    .line 109
    .line 110
    iput v0, p0, LX/3sp;->A02:I

    .line 111
    .line 112
    iput v0, p0, LX/3sp;->A03:I

    .line 113
    .line 114
    iput-boolean v0, p0, LX/3sp;->A0O:Z

    .line 115
    .line 116
    iput-boolean v0, p0, LX/3sp;->A0R:Z

    .line 117
    .line 118
    return-void

    .line 119
    :cond_0
    const-string v1, "0"

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_1
    const-string v1, "0"

    .line 123
    .line 124
    goto :goto_0
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method

.method public final A06(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 2

    .line 0
    const-string v0, "media_crop"

    .line 1
    .line 2
    invoke-direct {p0, v0, p2}, LX/3sp;->A00(Ljava/lang/String;Ljava/lang/String;)LX/0lQ;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {p1}, LX/0kB;->A00(LX/0hc;)LX/0ji;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, v1}, LX/0ji;->D1A(LX/0lQ;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, LX/3sp;->A0M:Z

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final A07(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 3

    .line 0
    const-string v0, "gallery"

    .line 1
    .line 2
    invoke-direct {p0, v0, p2}, LX/3sp;->A00(Ljava/lang/String;Ljava/lang/String;)LX/0lQ;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-boolean v0, p0, LX/3sp;->A0S:Z

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    const-string v1, "1"

    .line 11
    .line 12
    :goto_0
    const-string v0, "nonsquare_toggle"

    .line 13
    .line 14
    invoke-virtual {v2, v0, v1}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p0, LX/3sp;->A0K:Z

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    const-string v1, "1"

    .line 22
    .line 23
    :goto_1
    const-string v0, "carousel_toggle"

    .line 24
    .line 25
    invoke-virtual {v2, v0, v1}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-boolean v0, p0, LX/3sp;->A0Q:Z

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    const-string v1, "1"

    .line 33
    .line 34
    :goto_2
    const-string v0, "draft_manage_toggle"

    .line 35
    .line 36
    invoke-virtual {v2, v0, v1}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-boolean v0, p0, LX/3sp;->A0L:Z

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    const-string v1, "1"

    .line 44
    .line 45
    :goto_3
    const-string v0, "draft_select_toggle"

    .line 46
    .line 47
    invoke-virtual {v2, v0, v1}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "draft_count"

    .line 56
    .line 57
    invoke-virtual {v2, v1, v0}, LX/0lQ;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-boolean v0, p0, LX/3sp;->A0J:Z

    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    const-string v1, "1"

    .line 65
    .line 66
    :goto_4
    const-string v0, "carousel_long_press_toggle"

    .line 67
    .line 68
    invoke-virtual {v2, v0, v1}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget v0, p0, LX/3sp;->A06:I

    .line 72
    .line 73
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v0, "media_selected"

    .line 78
    .line 79
    invoke-virtual {v2, v1, v0}, LX/0lQ;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget v0, p0, LX/3sp;->A05:I

    .line 83
    .line 84
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v0, "max_media_selected"

    .line 89
    .line 90
    invoke-virtual {v2, v1, v0}, LX/0lQ;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, LX/3sp;->A0D:Ljava/lang/String;

    .line 94
    .line 95
    const-string v0, "launched_external_gallery_type"

    .line 96
    .line 97
    invoke-virtual {v2, v0, v1}, LX/0lQ;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-static {p1}, LX/0kB;->A00(LX/0hc;)LX/0ji;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-interface {v0, v2}, LX/0ji;->D1A(LX/0lQ;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, LX/3sp;->A03()V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_0
    const-string v1, "0"

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_1
    const-string v1, "0"

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_2
    const-string v1, "0"

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_3
    const-string v1, "0"

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_4
    const-string v1, "0"

    .line 124
    .line 125
    goto :goto_0
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method

.method public final A08(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 6

    .line 0
    const-string v0, "share_screen"

    .line 1
    .line 2
    invoke-direct {p0, v0, p2}, LX/3sp;->A00(Ljava/lang/String;Ljava/lang/String;)LX/0lQ;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget v0, p0, LX/3sp;->A07:I

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v4, "m_t"

    .line 13
    .line 14
    invoke-virtual {v2, v0, v4}, LX/0lQ;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "0"

    .line 18
    .line 19
    move-object v3, v1

    .line 20
    const-string v0, "share_destination_toggle"

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-boolean v0, p0, LX/3sp;->A0U:Z

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const-string v1, "1"

    .line 30
    .line 31
    :cond_0
    const-string v0, "preview_toggle"

    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-boolean v0, p0, LX/3sp;->A0T:Z

    .line 37
    .line 38
    if-eqz v0, :cond_d

    .line 39
    .line 40
    const-string v1, "1"

    .line 41
    .line 42
    :goto_0
    const-string v0, "tag_people_toggle"

    .line 43
    .line 44
    invoke-virtual {v2, v0, v1}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    move-object v1, v3

    .line 48
    const-string v0, "tag_toggle"

    .line 49
    .line 50
    invoke-virtual {v2, v0, v3}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-boolean v0, p0, LX/3sp;->A0P:Z

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    const-string v1, "1"

    .line 58
    .line 59
    :cond_1
    const-string v0, "add_location_toggle"

    .line 60
    .line 61
    invoke-virtual {v2, v0, v1}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-boolean v0, p0, LX/3sp;->A0I:Z

    .line 65
    .line 66
    if-eqz v0, :cond_c

    .line 67
    .line 68
    const-string v1, "1"

    .line 69
    .line 70
    :goto_1
    const-string v0, "caption_toggle"

    .line 71
    .line 72
    invoke-virtual {v2, v0, v1}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-boolean v0, p0, LX/3sp;->A0F:Z

    .line 76
    .line 77
    if-nez v0, :cond_b

    .line 78
    .line 79
    iget-boolean v0, p0, LX/3sp;->A0H:Z

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    move-object v1, v3

    .line 84
    :goto_2
    const-string v0, "tag_sponsor_toggle"

    .line 85
    .line 86
    invoke-virtual {v2, v0, v1}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    move-object v5, v3

    .line 90
    const-string v0, "tag_sponsor_search_toggle"

    .line 91
    .line 92
    invoke-virtual {v2, v0, v3}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v0, "sponsor_tag_count"

    .line 101
    .line 102
    invoke-virtual {v2, v1, v0}, LX/0lQ;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-boolean v0, p0, LX/3sp;->A0H:Z

    .line 106
    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    const-string v5, "1"

    .line 110
    .line 111
    :cond_2
    const-string v0, "bc_help_link_click"

    .line 112
    .line 113
    invoke-virtual {v2, v0, v5}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_3
    iget-boolean v0, p0, LX/3sp;->A0X:Z

    .line 117
    .line 118
    if-eqz v0, :cond_5

    .line 119
    .line 120
    iget-boolean v0, p0, LX/3sp;->A0V:Z

    .line 121
    .line 122
    if-eqz v0, :cond_a

    .line 123
    .line 124
    const-string v1, "1"

    .line 125
    .line 126
    :goto_3
    const-string v0, "tag_products_toggle"

    .line 127
    .line 128
    invoke-virtual {v2, v0, v1}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-boolean v0, p0, LX/3sp;->A0W:Z

    .line 132
    .line 133
    if-eqz v0, :cond_4

    .line 134
    .line 135
    const-string v3, "1"

    .line 136
    .line 137
    :cond_4
    const-string v0, "tag_products_search_toggle"

    .line 138
    .line 139
    invoke-virtual {v2, v0, v3}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget v0, p0, LX/3sp;->A08:I

    .line 143
    .line 144
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const-string v0, "product_tag_count"

    .line 149
    .line 150
    invoke-virtual {v2, v1, v0}, LX/0lQ;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :cond_5
    iget-boolean v0, p0, LX/3sp;->A0G:Z

    .line 154
    .line 155
    if-eqz v0, :cond_6

    .line 156
    .line 157
    const/4 v0, 0x1

    .line 158
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const-string v0, "can_tag_sponsor"

    .line 163
    .line 164
    invoke-virtual {v2, v1, v0}, LX/0lQ;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :cond_6
    iget-object v1, p0, LX/3sp;->A0B:Ljava/lang/String;

    .line 168
    .line 169
    if-eqz v1, :cond_7

    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_7

    .line 176
    .line 177
    const-string v0, "branded_content_upsell_action"

    .line 178
    .line 179
    invoke-virtual {v2, v0, v1}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    :cond_7
    iget-object v3, p0, LX/3sp;->A0a:Ljava/util/List;

    .line 183
    .line 184
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-nez v0, :cond_8

    .line 189
    .line 190
    const-string v0, "branded_content_upsell_signals"

    .line 191
    .line 192
    invoke-virtual {v2, v0, v3}, LX/0lQ;->A0F(Ljava/lang/String;Ljava/util/List;)V

    .line 193
    .line 194
    .line 195
    :cond_8
    invoke-static {p1}, LX/0kB;->A00(LX/0hc;)LX/0ji;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-interface {v0, v2}, LX/0ji;->D1A(LX/0lQ;)V

    .line 200
    .line 201
    .line 202
    const-string v1, "post_attempt"

    .line 203
    .line 204
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_9

    .line 209
    .line 210
    const-string v0, "exit"

    .line 211
    .line 212
    invoke-direct {p0, v1, v0}, LX/3sp;->A00(Ljava/lang/String;Ljava/lang/String;)LX/0lQ;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    iget v0, p0, LX/3sp;->A07:I

    .line 217
    .line 218
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v2, v0, v4}, LX/0lQ;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    const-string v1, "share_destination"

    .line 226
    .line 227
    const-string v0, "new_post"

    .line 228
    .line 229
    invoke-virtual {v2, v1, v0}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-static {p1}, LX/0kB;->A00(LX/0hc;)LX/0ji;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-interface {v0, v2}, LX/0ji;->D1A(LX/0lQ;)V

    .line 237
    .line 238
    .line 239
    :cond_9
    const/4 v0, -0x1

    .line 240
    iput v0, p0, LX/3sp;->A07:I

    .line 241
    .line 242
    const/4 v0, 0x0

    .line 243
    iput-boolean v0, p0, LX/3sp;->A0U:Z

    .line 244
    .line 245
    iput-boolean v0, p0, LX/3sp;->A0T:Z

    .line 246
    .line 247
    iput-boolean v0, p0, LX/3sp;->A0V:Z

    .line 248
    .line 249
    iput-boolean v0, p0, LX/3sp;->A0W:Z

    .line 250
    .line 251
    iput v0, p0, LX/3sp;->A08:I

    .line 252
    .line 253
    iput-boolean v0, p0, LX/3sp;->A0P:Z

    .line 254
    .line 255
    iput-boolean v0, p0, LX/3sp;->A0I:Z

    .line 256
    .line 257
    iput-boolean v0, p0, LX/3sp;->A0F:Z

    .line 258
    .line 259
    iput-boolean v0, p0, LX/3sp;->A0H:Z

    .line 260
    .line 261
    iput-boolean v0, p0, LX/3sp;->A0G:Z

    .line 262
    .line 263
    const/4 v0, 0x0

    .line 264
    iput-object v0, p0, LX/3sp;->A0B:Ljava/lang/String;

    .line 265
    .line 266
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :cond_a
    move-object v1, v3

    .line 271
    goto/16 :goto_3

    .line 272
    .line 273
    :cond_b
    const-string v1, "1"

    .line 274
    .line 275
    goto/16 :goto_2

    .line 276
    .line 277
    :cond_c
    move-object v1, v3

    .line 278
    goto/16 :goto_1

    .line 279
    .line 280
    :cond_d
    move-object v1, v3

    .line 281
    goto/16 :goto_0
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
.end method

.method public final A09(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V
    .locals 2

    .line 0
    if-eqz p3, :cond_0

    .line 1
    .line 2
    const-string v0, "edit_video"

    .line 3
    .line 4
    :goto_0
    invoke-direct {p0, v0, p2}, LX/3sp;->A00(Ljava/lang/String;Ljava/lang/String;)LX/0lQ;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {p1}, LX/0kB;->A00(LX/0hc;)LX/0ji;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, v1}, LX/0ji;->D1A(LX/0lQ;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string v0, "edit_photo"

    .line 17
    .line 18
    goto :goto_0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method
