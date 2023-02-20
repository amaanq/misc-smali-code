.class public final LX/EEI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/A6E;
.implements LX/1KX;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ReshareStickerPickerController"


# instance fields
.field public final A00:LX/08I;

.field public final A01:LX/6Os;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:Ljava/util/HashSet;

.field public final A04:I

.field public final A05:LX/390;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/08I;LX/6Os;Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    invoke-static {p4, p1}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v3, 0x3

    .line 4
    invoke-static {p2, v3, p3}, LX/54P;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p4, p0, LX/EEI;->A02:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iput-object p2, p0, LX/EEI;->A00:LX/08I;

    .line 13
    .line 14
    iput-object p3, p0, LX/EEI;->A01:LX/6Os;

    .line 15
    .line 16
    const v0, 0x7f09267d

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, LX/7bw;->A0P(Ljava/lang/Object;)LX/390;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iput-object v2, p0, LX/EEI;->A05:LX/390;

    .line 28
    .line 29
    invoke-static {}, LX/7bs;->A0i()Ljava/util/HashSet;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/EEI;->A03:Ljava/util/HashSet;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const v0, 0x7f060036

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput v0, p0, LX/EEI;->A04:I

    .line 47
    .line 48
    invoke-static {v2, p0, v3}, LX/BeN;->A1K(LX/390;Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method private final A00(LX/1MO;Ljava/lang/String;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/EEI;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/6Oz;->A01(Lcom/instagram/service/session/UserSession;)LX/6Oy;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v0, p1, LX/1MO;->A0b:LX/1MY;

    .line 7
    .line 8
    iget-object v5, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1}, LX/1MO;->A10()Lcom/instagram/model/mediatype/ProductType;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sparse-switch v0, :sswitch_data_0

    .line 21
    .line 22
    .line 23
    :cond_0
    sget-object v4, LX/6Ui;->A04:LX/6Ui;

    .line 24
    .line 25
    :goto_0
    iget-object v1, v3, LX/6Oy;->A0Q:LX/0hS;

    .line 26
    .line 27
    const-string v0, "ig_camera_sticker_media_select"

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/16 v0, 0x4c7

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2}, LX/54O;->A1Z(LX/0B2;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-static {v3}, LX/6Oy;->A01(LX/6Oy;)LX/6Ui;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "camera_destination"

    .line 50
    .line 51
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v2, v3}, LX/6Oy;->A0F(LX/0B2;LX/6Oy;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v3, LX/6Oy;->A0N:LX/0je;

    .line 58
    .line 59
    invoke-static {v2, v0}, LX/7bw;->A18(LX/0B2;LX/0je;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, v3, LX/6Oy;->A0E:Ljava/lang/String;

    .line 63
    .line 64
    const-string v0, "camera_session_id"

    .line 65
    .line 66
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v0, "source_media_id"

    .line 70
    .line 71
    invoke-virtual {v2, v0, v5}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v0, "source_media_category"

    .line 75
    .line 76
    invoke-virtual {v2, v0, p2}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v0, "source_media_group"

    .line 80
    .line 81
    invoke-virtual {v2, v4, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, v3, LX/6Oy;->A0A:LX/6Uc;

    .line 85
    .line 86
    invoke-static {v0, v2}, LX/BeM;->A12(LX/0Av;LX/0B2;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v2, v3}, LX/BeQ;->A0u(LX/0B2;LX/6Oy;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 93
    .line 94
    .line 95
    :cond_1
    return-void

    .line 96
    :sswitch_0
    sget-object v4, LX/6Ui;->A05:LX/6Ui;

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :sswitch_1
    sget-object v4, LX/6Ui;->A02:LX/6Ui;

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0xd -> :sswitch_1
    .end sparse-switch
    .line 103
    .line 104
    .line 105
    .line 106
.end method


# virtual methods
.method public final AX8()Ljava/util/Set;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EEI;->A03:Ljava/util/HashSet;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AYo()I
    .locals 1

    .line 0
    iget v0, p0, LX/EEI;->A04:I

    .line 1
    .line 2
    return v0
.end method

.method public final Bak()Z
    .locals 4

    .line 0
    iget-object v1, p0, LX/EEI;->A00:LX/08I;

    .line 1
    .line 2
    invoke-virtual {v1}, LX/08I;->A0G()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, LX/08I;->A14()Z

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    iget-object v0, p0, LX/EEI;->A02:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    invoke-static {v0}, LX/6Oz;->A01(Lcom/instagram/service/session/UserSession;)LX/6Oy;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v1, v3, LX/6Oy;->A0Q:LX/0hS;

    .line 20
    .line 21
    const-string v0, "ig_camera_sticker_browse_cancel"

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/16 v0, 0x4c4

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2}, LX/54O;->A1Z(LX/0B2;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v1, v3, LX/6Oy;->A0E:Ljava/lang/String;

    .line 40
    .line 41
    const-string v0, "camera_session_id"

    .line 42
    .line 43
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, v3, LX/6Oy;->A05:LX/2nG;

    .line 47
    .line 48
    const-string v0, "entry_point"

    .line 49
    .line 50
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v3}, LX/6Oy;->A01(LX/6Oy;)LX/6Ui;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "camera_destination"

    .line 58
    .line 59
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v3, LX/6Oy;->A0N:LX/0je;

    .line 63
    .line 64
    invoke-static {v2, v0}, LX/7bw;->A18(LX/0B2;LX/0je;)V

    .line 65
    .line 66
    .line 67
    sget-object v1, LX/6Uj;->A02:LX/6Uj;

    .line 68
    .line 69
    const-string v0, "event_type"

    .line 70
    .line 71
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/16 v0, 0x2de

    .line 75
    .line 76
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v0, "sticker_id"

    .line 81
    .line 82
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v3, LX/6Oy;->A0A:LX/6Uc;

    .line 86
    .line 87
    invoke-static {v0, v2}, LX/BeM;->A12(LX/0Av;LX/0B2;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v2, v3}, LX/BeQ;->A0u(LX/0B2;LX/6Oy;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v2}, LX/54Q;->A0q(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 94
    .line 95
    .line 96
    :cond_1
    const/4 v0, 0x0

    .line 97
    return v0
.end method

.method public final BmG()Z
    .locals 3

    .line 0
    iget-object v1, p0, LX/EEI;->A00:LX/08I;

    .line 1
    .line 2
    invoke-virtual {v1}, LX/08I;->A0G()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-lez v0, :cond_1

    .line 7
    .line 8
    const-string v0, "reshare_carousel_fragment_tag"

    .line 9
    .line 10
    :goto_0
    invoke-virtual {v1, v0}, LX/08I;->A0M(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    instance-of v0, v2, LX/EqB;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    check-cast v2, LX/EqB;

    .line 22
    .line 23
    invoke-interface {v2}, LX/EqB;->BmG()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    :cond_0
    return v1

    .line 28
    :cond_1
    const-string v0, "reshare_tabbed_fragment_tag"

    .line 29
    .line 30
    goto :goto_0
.end method

.method public final synthetic C1Q()V
    .locals 0

    return-void
.end method

.method public final Csy()V
    .locals 7

    .line 0
    iget-object v0, p0, LX/EEI;->A00:LX/08I;

    .line 1
    .line 2
    new-instance v6, LX/03d;

    .line 3
    .line 4
    invoke-direct {v6, v0}, LX/03d;-><init>(LX/08I;)V

    .line 5
    .line 6
    .line 7
    const v5, 0x7f09267c

    .line 8
    .line 9
    .line 10
    iget-object v4, p0, LX/EEI;->A02:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iget-object v0, p0, LX/EEI;->A01:LX/6Os;

    .line 13
    .line 14
    check-cast v0, LX/6Oh;

    .line 15
    .line 16
    iget-object v0, v0, LX/6Oh;->A0c:LX/6I8;

    .line 17
    .line 18
    iget-object v0, v0, LX/6I8;->A0x:LX/6BJ;

    .line 19
    .line 20
    iget-object v1, v0, LX/6BJ;->A1m:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static {v4}, LX/54Q;->A0G(Lcom/instagram/service/session/UserSession;)Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const-string v0, "reshare_sticker_pinned_media_id"

    .line 30
    .line 31
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    new-instance v1, LX/CJo;

    .line 35
    .line 36
    invoke-direct {v1}, LX/CJo;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "reshare_tabbed_fragment_tag"

    .line 43
    .line 44
    invoke-virtual {v6, v1, v0, v5}, LX/05W;->A0G(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6}, LX/05W;->A00()I

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/EEI;->A05:LX/390;

    .line 51
    .line 52
    invoke-virtual {v0, v3}, LX/390;->A02(I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v4}, LX/183;->A00(LX/0hc;)LX/183;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-class v0, LX/E6F;

    .line 60
    .line 61
    invoke-virtual {v1, p0, v0}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 62
    .line 63
    .line 64
    return-void
    .line 65
    .line 66
.end method

.method public final close()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/EEI;->A00:LX/08I;

    .line 1
    .line 2
    invoke-virtual {v2}, LX/08I;->A0G()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-lez v0, :cond_1

    .line 7
    .line 8
    const-string v0, "reshare_carousel_fragment_tag"

    .line 9
    .line 10
    :goto_0
    invoke-virtual {v2, v0}, LX/08I;->A0M(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    new-instance v0, LX/03d;

    .line 17
    .line 18
    invoke-direct {v0, v2}, LX/03d;-><init>(LX/08I;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, LX/05W;->A04(Landroidx/fragment/app/Fragment;)LX/05W;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, LX/05W;->A01()I

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v1, p0, LX/EEI;->A05:LX/390;

    .line 28
    .line 29
    const/16 v0, 0x8

    .line 30
    .line 31
    invoke-virtual {v1, v0}, LX/390;->A02(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/EEI;->A02:Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-class v0, LX/E6F;

    .line 41
    .line 42
    invoke-virtual {v1, p0, v0}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    const-string v0, "reshare_tabbed_fragment_tag"

    .line 47
    .line 48
    goto :goto_0
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "reshare_sticker_picker"

    return-object v0
.end method

.method public final isScrolledToTop()Z
    .locals 3

    .line 0
    iget-object v1, p0, LX/EEI;->A00:LX/08I;

    .line 1
    .line 2
    invoke-virtual {v1}, LX/08I;->A0G()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-lez v0, :cond_1

    .line 7
    .line 8
    const-string v0, "reshare_carousel_fragment_tag"

    .line 9
    .line 10
    :goto_0
    invoke-virtual {v1, v0}, LX/08I;->A0M(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    instance-of v0, v2, LX/EqB;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    check-cast v2, LX/EqB;

    .line 22
    .line 23
    invoke-interface {v2}, LX/EqB;->isScrolledToTop()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    :cond_0
    return v1

    .line 28
    :cond_1
    const-string v0, "reshare_tabbed_fragment_tag"

    .line 29
    .line 30
    goto :goto_0
.end method

.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 12

    .line 0
    const v0, 0x1222bff

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    check-cast p1, LX/E6F;

    .line 8
    .line 9
    const v0, -0x39bbacd5

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, LX/54P;->A0H(Ljava/lang/Object;I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v8, p1, LX/E6F;->A02:LX/1MO;

    .line 17
    .line 18
    if-eqz v8, :cond_0

    .line 19
    .line 20
    iget-object v3, p0, LX/EEI;->A00:LX/08I;

    .line 21
    .line 22
    invoke-virtual {v3}, LX/08I;->A0G()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-lez v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p1, LX/E6F;->A03:Ljava/lang/String;

    .line 29
    .line 30
    invoke-direct {p0, v8, v0}, LX/EEI;->A00(LX/1MO;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/EEI;->A01:LX/6Os;

    .line 34
    .line 35
    iget v10, p1, LX/E6F;->A00:I

    .line 36
    .line 37
    iget-object v6, p1, LX/E6F;->A01:Lcom/instagram/common/gallery/Medium;

    .line 38
    .line 39
    check-cast v0, LX/6Oh;

    .line 40
    .line 41
    iget-object v7, v0, LX/6Oh;->A0c:LX/6I8;

    .line 42
    .line 43
    const/high16 v9, 0x3f000000    # 0.5f

    .line 44
    .line 45
    const/4 v11, 0x1

    .line 46
    invoke-static/range {v6 .. v11}, LX/6I8;->A03(Lcom/instagram/common/gallery/Medium;LX/6I8;LX/1MO;FIZ)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, LX/08I;->A0b()V

    .line 50
    .line 51
    .line 52
    :cond_0
    :goto_0
    const v0, -0x2a34762b

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 56
    .line 57
    .line 58
    const v0, -0x396f6b8a

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    invoke-virtual {v8}, LX/1MO;->BgZ()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    new-instance v7, LX/03d;

    .line 72
    .line 73
    invoke-direct {v7, v3}, LX/03d;-><init>(LX/08I;)V

    .line 74
    .line 75
    .line 76
    const v5, 0x7f01005f

    .line 77
    .line 78
    .line 79
    const v4, 0x7f010052

    .line 80
    .line 81
    .line 82
    const v3, 0x7f010050

    .line 83
    .line 84
    .line 85
    const v0, 0x7f010061

    .line 86
    .line 87
    .line 88
    invoke-virtual {v7, v5, v4, v3, v0}, LX/05W;->A0A(IIII)V

    .line 89
    .line 90
    .line 91
    const v6, 0x7f09267c

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, LX/EEI;->A02:Lcom/instagram/service/session/UserSession;

    .line 95
    .line 96
    invoke-static {v8}, LX/7bu;->A0f(LX/1MO;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    iget-object v3, p1, LX/E6F;->A03:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v0}, LX/54Q;->A0G(Lcom/instagram/service/session/UserSession;)Landroid/os/Bundle;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    const-string v0, "argument_media_id"

    .line 107
    .line 108
    invoke-virtual {v4, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const-string v0, "media_category_logging_string"

    .line 112
    .line 113
    invoke-virtual {v4, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    new-instance v3, LX/CLH;

    .line 117
    .line 118
    invoke-direct {v3}, LX/CLH;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 122
    .line 123
    .line 124
    const-string v0, "reshare_carousel_fragment_tag"

    .line 125
    .line 126
    invoke-virtual {v7, v3, v0, v6}, LX/05W;->A0G(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 127
    .line 128
    .line 129
    const/4 v0, 0x0

    .line 130
    invoke-virtual {v7, v0}, LX/05W;->A0K(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v7}, LX/05W;->A01()I

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_2
    iget-object v0, p1, LX/E6F;->A03:Ljava/lang/String;

    .line 138
    .line 139
    invoke-direct {p0, v8, v0}, LX/EEI;->A00(LX/1MO;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, LX/EEI;->A01:LX/6Os;

    .line 143
    .line 144
    iget v10, p1, LX/E6F;->A00:I

    .line 145
    .line 146
    iget-object v6, p1, LX/E6F;->A01:Lcom/instagram/common/gallery/Medium;

    .line 147
    .line 148
    check-cast v0, LX/6Oh;

    .line 149
    .line 150
    iget-object v7, v0, LX/6Oh;->A0c:LX/6I8;

    .line 151
    .line 152
    const/high16 v9, 0x3f000000    # 0.5f

    .line 153
    .line 154
    const/4 v11, 0x1

    .line 155
    invoke-static/range {v6 .. v11}, LX/6I8;->A03(Lcom/instagram/common/gallery/Medium;LX/6I8;LX/1MO;FIZ)V

    .line 156
    .line 157
    .line 158
    goto :goto_0
    .line 159
    .line 160
.end method
