.class public final LX/GgA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/util/ArrayList;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public final A07:I

.field public final A08:J

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Z

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Z

.field public final A0H:Z

.field public final A0I:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;IIIJZZZZZZZZ)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0, p7}, LX/7bv;->A1N(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/GgA;->A0A:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, LX/GgA;->A09:Ljava/lang/String;

    .line 10
    .line 11
    iput-wide p11, p0, LX/GgA;->A08:J

    .line 12
    .line 13
    iput-boolean p13, p0, LX/GgA;->A0B:Z

    .line 14
    .line 15
    iput-boolean p14, p0, LX/GgA;->A03:Z

    .line 16
    .line 17
    iput-object p7, p0, LX/GgA;->A02:Ljava/util/ArrayList;

    .line 18
    .line 19
    iput p8, p0, LX/GgA;->A01:I

    .line 20
    .line 21
    iput p9, p0, LX/GgA;->A00:I

    .line 22
    .line 23
    move/from16 v0, p15

    .line 24
    .line 25
    iput-boolean v0, p0, LX/GgA;->A0H:Z

    .line 26
    .line 27
    iput-object p3, p0, LX/GgA;->A0D:Ljava/lang/String;

    .line 28
    .line 29
    iput p10, p0, LX/GgA;->A07:I

    .line 30
    .line 31
    iput-object p4, p0, LX/GgA;->A0C:Ljava/lang/String;

    .line 32
    .line 33
    move/from16 v0, p16

    .line 34
    .line 35
    iput-boolean v0, p0, LX/GgA;->A0G:Z

    .line 36
    .line 37
    move/from16 v0, p17

    .line 38
    .line 39
    iput-boolean v0, p0, LX/GgA;->A0I:Z

    .line 40
    .line 41
    iput-object p5, p0, LX/GgA;->A0F:Ljava/lang/String;

    .line 42
    .line 43
    iput-object p6, p0, LX/GgA;->A0E:Ljava/lang/String;

    .line 44
    .line 45
    move/from16 v0, p18

    .line 46
    .line 47
    iput-boolean v0, p0, LX/GgA;->A05:Z

    .line 48
    .line 49
    move/from16 v0, p19

    .line 50
    .line 51
    iput-boolean v0, p0, LX/GgA;->A06:Z

    .line 52
    .line 53
    move/from16 v0, p20

    .line 54
    .line 55
    iput-boolean v0, p0, LX/GgA;->A04:Z

    .line 56
    .line 57
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method


# virtual methods
.method public final A00(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/GgA;->A0A:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "post_live.extra.live_pending_media_id"

    .line 3
    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/GgA;->A09:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "post_live.extra.live_broadcast_id"

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-wide v1, p0, LX/GgA;->A08:J

    .line 15
    .line 16
    const-string v0, "post_live.extra.live_duration_ms"

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 19
    .line 20
    .line 21
    iget-boolean v1, p0, LX/GgA;->A0B:Z

    .line 22
    .line 23
    const-string v0, "post_live.extra.is_landscape"

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, LX/GgA;->A03:Z

    .line 29
    .line 30
    const-string v0, "post_live.extra.live_has_shopping"

    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, LX/GgA;->A02:Ljava/util/ArrayList;

    .line 36
    .line 37
    const-string v0, "post_live.extra.live_branded_content_tag"

    .line 38
    .line 39
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 40
    .line 41
    .line 42
    iget v1, p0, LX/GgA;->A01:I

    .line 43
    .line 44
    const-string v0, "post_live.extra.cover_image_width"

    .line 45
    .line 46
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    iget v1, p0, LX/GgA;->A00:I

    .line 50
    .line 51
    const-string v0, "post_live.extra.cover_image_height"

    .line 52
    .line 53
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    iget-boolean v1, p0, LX/GgA;->A0H:Z

    .line 57
    .line 58
    const-string v0, "post_live.extra.is_custom_cover_photo"

    .line 59
    .line 60
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, LX/GgA;->A0D:Ljava/lang/String;

    .line 64
    .line 65
    const-string v0, "post_live.extra.cover_photo_path"

    .line 66
    .line 67
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget v1, p0, LX/GgA;->A07:I

    .line 71
    .line 72
    const-string v0, "post_live.extra.cover_picker_progress"

    .line 73
    .line 74
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, LX/GgA;->A0C:Ljava/lang/String;

    .line 78
    .line 79
    const-string v2, "post_live.extra.caption"

    .line 80
    .line 81
    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-boolean v0, p0, LX/GgA;->A0G:Z

    .line 85
    .line 86
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 87
    .line 88
    .line 89
    iget-boolean v1, p0, LX/GgA;->A0I:Z

    .line 90
    .line 91
    const-string v0, "post_live.extra.share_preview_to_feed"

    .line 92
    .line 93
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, LX/GgA;->A0F:Ljava/lang/String;

    .line 97
    .line 98
    const-string v0, "post_live.extra.title"

    .line 99
    .line 100
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, LX/GgA;->A0E:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-boolean v1, p0, LX/GgA;->A05:Z

    .line 109
    .line 110
    const-string v0, "post_live.extra.internal"

    .line 111
    .line 112
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 113
    .line 114
    .line 115
    iget-boolean v1, p0, LX/GgA;->A06:Z

    .line 116
    .line 117
    const-string v0, "post_live.extra.internal.switch.enabled"

    .line 118
    .line 119
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 120
    .line 121
    .line 122
    iget-boolean v1, p0, LX/GgA;->A04:Z

    .line 123
    .line 124
    const-string v0, "post_live.extra.exclusive_post"

    .line 125
    .line 126
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 127
    .line 128
    .line 129
    return-void
    .line 130
.end method
