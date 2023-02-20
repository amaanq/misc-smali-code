.class public final LX/72a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0je;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "CreationLogger"


# instance fields
.field public A00:LX/2nG;

.field public A01:LX/6OI;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public final A05:LX/01X;

.field public final A06:LX/0hS;

.field public final A07:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/2nG;->A3u:LX/2nG;

    .line 4
    .line 5
    iput-object v0, p0, LX/72a;->A00:LX/2nG;

    .line 6
    .line 7
    sget-object v0, LX/6OI;->A04:LX/6OI;

    .line 8
    .line 9
    iput-object v0, p0, LX/72a;->A01:LX/6OI;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, LX/72a;->A03:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p1, p0, LX/72a;->A07:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-static {p0, p1}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/72a;->A06:LX/0hS;

    .line 21
    .line 22
    sget-object v0, LX/01X;->A08:LX/01X;

    .line 23
    .line 24
    iput-object v0, p0, LX/72a;->A05:LX/01X;

    .line 25
    .line 26
    return-void
.end method

.method public static A00(Lcom/instagram/service/session/UserSession;)LX/72a;
    .locals 3

    .line 0
    const-class v2, LX/72a;

    .line 1
    .line 2
    const/16 v1, 0x41

    .line 3
    .line 4
    new-instance v0, Lcom/facebook/redex/AnonSupplierShape221S0100000_I1;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonSupplierShape221S0100000_I1;-><init>(Lcom/instagram/service/session/UserSession;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, v2}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/72a;

    .line 14
    .line 15
    return-object v0
    .line 16
    .line 17
.end method

.method public static A01(Ljava/lang/String;)Ljava/lang/Long;
    .locals 3

    .line 0
    :try_start_0
    invoke-static {p0}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    invoke-static {}, LX/0ht;->A00()LX/0Iu;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v0, "numberToParse: "

    .line 10
    .line 11
    invoke-static {v0, p0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "CreationLogger#invalidStringInSafeParseLong"

    .line 16
    .line 17
    invoke-interface {v2, v0, v1}, LX/0Iu;->DLt(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public static A02(LX/0B2;LX/72a;)V
    .locals 2

    .line 0
    const-string v1, "ig_creation_client_events"

    .line 1
    .line 2
    const-string v0, "module"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, LX/72a;->A03:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "nft_ids"

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public static A03(LX/0B2;LX/72a;LX/Ckv;Ljava/lang/Boolean;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v1, p1, LX/72a;->A02:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "session_instance_id"

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p1, LX/72a;->A02:Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, "waterfall_id"

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p2, LX/Ckv;->A00:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "usage"

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/16 v0, 0x223

    .line 23
    .line 24
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, v0, p3}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 29
    .line 30
    .line 31
    const/16 v0, 0x512

    .line 32
    .line 33
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0, v0, v2}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, LX/0B2;->Bpe()V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public static A04(LX/0B2;LX/72a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-virtual {p0, p2, p3}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p1, LX/72a;->A00:LX/2nG;

    .line 4
    .line 5
    const-string v0, "entry_point"

    .line 6
    .line 7
    invoke-virtual {p0, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, LX/6Uj;->A02:LX/6Uj;

    .line 11
    .line 12
    const-string v0, "event_type"

    .line 13
    .line 14
    invoke-virtual {p0, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "old_gallery"

    .line 18
    .line 19
    const-string v0, "gallery_type"

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public static A05(LX/72a;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/72a;->A06:LX/0hS;

    .line 1
    .line 2
    const-string v0, "ig_feed_gallery_aspect_ratio_toggle"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x572

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, LX/54O;->A1Z(LX/0B2;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/72a;->A02:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/54O;->A1P(LX/0B2;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "crop_action"

    .line 26
    .line 27
    invoke-static {v1, p0, v0, p1}, LX/72a;->A04(LX/0B2;LX/72a;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/72a;->A01:LX/6OI;

    .line 31
    .line 32
    invoke-static {v0, v1}, LX/54O;->A1M(LX/0Av;LX/0B2;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "ig_creation_client_events"

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/54O;->A1O(LX/0B2;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, LX/54Q;->A0q(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
    .line 44
.end method

.method public static A06(Ljava/util/List;)Z
    .locals 2

    .line 0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/instagram/ui/widget/mediapicker/Folder;

    .line 15
    .line 16
    iget-object v1, v0, Lcom/instagram/ui/widget/mediapicker/Folder;->A02:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const-string v0, "Ray-Ban Stories"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    const-string v0, "Facebook View"

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    :cond_1
    const/4 v0, 0x1

    .line 37
    return v0

    .line 38
    :cond_2
    const/4 v0, 0x0

    .line 39
    return v0
.end method


# virtual methods
.method public final A07()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/72a;->A06:LX/0hS;

    .line 1
    .line 2
    const-string v0, "ig_feed_gallery_discard_draft"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x573

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2}, LX/54O;->A1Z(LX/0B2;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, LX/72a;->A02:Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, "camera_session_id"

    .line 23
    .line 24
    invoke-static {v2, p0, v0, v1}, LX/72a;->A04(LX/0B2;LX/72a;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/72a;->A07:Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/72a;->A01(Ljava/lang/String;)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "ig_userid"

    .line 38
    .line 39
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "ig_creation_client_events"

    .line 43
    .line 44
    invoke-static {v2, v0}, LX/54O;->A1O(LX/0B2;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v2}, LX/54Q;->A0q(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method public final A08()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/72a;->A06:LX/0hS;

    .line 1
    .line 2
    const-string v0, "ig_feed_gallery_tap_cancel"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x57e

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2}, LX/54O;->A1Z(LX/0B2;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, LX/72a;->A02:Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, "camera_session_id"

    .line 23
    .line 24
    invoke-static {v2, p0, v0, v1}, LX/72a;->A04(LX/0B2;LX/72a;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/72a;->A01:LX/6OI;

    .line 28
    .line 29
    invoke-static {v0, v2}, LX/54O;->A1M(LX/0Av;LX/0B2;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "ig_creation_client_events"

    .line 33
    .line 34
    invoke-static {v2, v0}, LX/54O;->A1O(LX/0B2;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, LX/54Q;->A0q(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
    .line 41
.end method

.method public final A09(LX/2nG;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/72a;->A04:Z

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v2, p0, LX/72a;->A02:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    const-string v0, "sessionId: "

    .line 9
    .line 10
    invoke-static {v0}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, " entryPoint: "

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v1}, LX/54P;->A0l(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "CreationLogger#duplicateStartGallerySession"

    .line 27
    .line 28
    invoke-static {v0, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, LX/72a;->A07:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    invoke-static {v0}, LX/9HL;->A00(Lcom/instagram/service/session/UserSession;)LX/6Ug;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v0, v1, LX/6Ug;->A00:Ljava/lang/String;

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    invoke-static {}, LX/54P;->A0g()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :cond_1
    iput-object v0, v1, LX/6Ug;->A00:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v0, p0, LX/72a;->A02:Ljava/lang/String;

    .line 48
    .line 49
    iput-object p1, p0, LX/72a;->A00:LX/2nG;

    .line 50
    .line 51
    iget-object v1, p0, LX/72a;->A06:LX/0hS;

    .line 52
    .line 53
    const-string v0, "ig_feed_gallery_start_session"

    .line 54
    .line 55
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/16 v0, 0x57c

    .line 60
    .line 61
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v2}, LX/54O;->A1Z(LX/0B2;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    iget-object v0, p0, LX/72a;->A02:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v2, v0}, LX/54O;->A1P(LX/0B2;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, LX/72a;->A00:LX/2nG;

    .line 77
    .line 78
    invoke-static {v0, v2}, LX/6Uj;->A00(LX/0Av;LX/0B2;)V

    .line 79
    .line 80
    .line 81
    const-string v1, "old_gallery"

    .line 82
    .line 83
    const-string v0, "gallery_type"

    .line 84
    .line 85
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string v0, "ig_creation_client_events"

    .line 89
    .line 90
    invoke-static {v2, v0}, LX/54O;->A1O(LX/0B2;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v2}, LX/54Q;->A0q(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    return-void
    .line 97
    .line 98
.end method

.method public final A0A(LX/2nG;LX/6OI;)V
    .locals 4

    .line 0
    iput-object p1, p0, LX/72a;->A00:LX/2nG;

    .line 1
    .line 2
    iget-object v0, p0, LX/72a;->A06:LX/0hS;

    .line 3
    .line 4
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(LX/0Aw;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-static {v3}, LX/54O;->A1Z(LX/0B2;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    sget-object v1, LX/6Ui;->A04:LX/6Ui;

    .line 15
    .line 16
    const-string v0, "camera_destination"

    .line 17
    .line 18
    invoke-virtual {v3, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/72a;->A00:LX/2nG;

    .line 22
    .line 23
    invoke-static {v0, v3}, LX/6Uj;->A00(LX/0Av;LX/0B2;)V

    .line 24
    .line 25
    .line 26
    sget-object v1, LX/6Uc;->A0B:LX/6Uc;

    .line 27
    .line 28
    const-string v0, "surface"

    .line 29
    .line 30
    invoke-virtual {v3, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p2, v3}, LX/54O;->A1M(LX/0Av;LX/0B2;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/72a;->A02:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v3, v0}, LX/54O;->A1P(LX/0B2;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "ig_creation_client_events"

    .line 42
    .line 43
    invoke-static {v3, v0}, LX/54O;->A1O(LX/0B2;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-string v0, "funded_content_available"

    .line 52
    .line 53
    invoke-virtual {v3, v0, v2}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, LX/72a;->A00:LX/2nG;

    .line 57
    .line 58
    sget-object v0, LX/2nG;->A2J:LX/2nG;

    .line 59
    .line 60
    if-ne v1, v0, :cond_2

    .line 61
    .line 62
    sget-object v1, LX/BlL;->A04:LX/BlL;

    .line 63
    .line 64
    :goto_0
    const-string v0, "media_source"

    .line 65
    .line 66
    invoke-virtual {v3, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sget-object v1, LX/6Ul;->A05:LX/6Ul;

    .line 70
    .line 71
    const-string v0, "capture_type"

    .line 72
    .line 73
    invoke-virtual {v3, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v0, "is_panavision"

    .line 77
    .line 78
    invoke-virtual {v3, v0, v2}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 79
    .line 80
    .line 81
    const-string v0, "is_feed_fork"

    .line 82
    .line 83
    invoke-virtual {v3, v0, v2}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v3}, LX/54P;->A18(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, LX/72a;->A03:Ljava/lang/String;

    .line 90
    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v0, "nft_ids"

    .line 98
    .line 99
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 100
    .line 101
    .line 102
    :cond_0
    invoke-virtual {v3}, LX/0B2;->Bpe()V

    .line 103
    .line 104
    .line 105
    :cond_1
    return-void

    .line 106
    :cond_2
    sget-object v1, LX/BlL;->A03:LX/BlL;

    .line 107
    .line 108
    goto :goto_0
    .line 109
    .line 110
    .line 111
.end method

.method public final A0B(LX/6P0;LX/6OI;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/72a;->A06:LX/0hS;

    .line 1
    .line 2
    const-string v0, "ig_feed_gallery_end_session"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x575

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2}, LX/54O;->A1Z(LX/0B2;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, LX/72a;->A02:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v2, v0}, LX/54O;->A1P(LX/0B2;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LX/72a;->A00:LX/2nG;

    .line 26
    .line 27
    const-string v0, "entry_point"

    .line 28
    .line 29
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "exit_point"

    .line 33
    .line 34
    invoke-virtual {v2, p1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sget-object v1, LX/6Uj;->A03:LX/6Uj;

    .line 38
    .line 39
    const-string v0, "event_type"

    .line 40
    .line 41
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v1, "old_gallery"

    .line 45
    .line 46
    const-string v0, "gallery_type"

    .line 47
    .line 48
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    if-nez p2, :cond_0

    .line 52
    .line 53
    iget-object p2, p0, LX/72a;->A01:LX/6OI;

    .line 54
    .line 55
    :cond_0
    invoke-static {p2, v2}, LX/54O;->A1M(LX/0Av;LX/0B2;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v2, p0}, LX/72a;->A02(LX/0B2;LX/72a;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v2}, LX/54Q;->A0q(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    const/4 v1, 0x0

    .line 65
    iput-object v1, p0, LX/72a;->A02:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v0, p0, LX/72a;->A07:Lcom/instagram/service/session/UserSession;

    .line 68
    .line 69
    invoke-static {v0}, LX/9HL;->A00(Lcom/instagram/service/session/UserSession;)LX/6Ug;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v1, v0, LX/6Ug;->A00:Ljava/lang/String;

    .line 74
    .line 75
    return-void
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public final A0C(LX/6OI;Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/util/List;IZ)V
    .locals 108

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v6, v1, LX/72a;->A06:LX/0hS;

    .line 3
    .line 4
    const-string v0, "ig_feed_gallery_end_share_session"

    .line 5
    .line 6
    iget-object v5, v6, LX/0hS;->A00:LX/0iT;

    .line 7
    .line 8
    invoke-virtual {v6, v5, v0}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/16 v0, 0x576

    .line 13
    .line 14
    invoke-static {v2, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {v3}, LX/54O;->A1Z(LX/0B2;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    move-object/from16 v14, p1

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, v1, LX/72a;->A00:LX/2nG;

    .line 27
    .line 28
    invoke-static {v0, v3}, LX/6Uj;->A00(LX/0Av;LX/0B2;)V

    .line 29
    .line 30
    .line 31
    const-string v2, "old_gallery"

    .line 32
    .line 33
    const-string v0, "gallery_type"

    .line 34
    .line 35
    invoke-virtual {v3, v0, v2}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v1, LX/72a;->A02:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v3, v0}, LX/54O;->A1P(LX/0B2;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v14, v3}, LX/54O;->A1M(LX/0Av;LX/0B2;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v3, v1}, LX/72a;->A02(LX/0B2;LX/72a;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v3}, LX/54Q;->A0q(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    move-object/from16 v34, p3

    .line 57
    .line 58
    invoke-interface/range {v34 .. v34}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-static {v2}, LX/54O;->A0x(Ljava/util/Iterator;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, LX/72a;->A01(Ljava/lang/String;)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    const-string v0, "ig_feed_gallery_share_media"

    .line 81
    .line 82
    invoke-virtual {v6, v5, v0}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const/16 v0, 0x57a

    .line 87
    .line 88
    invoke-static {v2, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-static {v3}, LX/54O;->A1Z(LX/0B2;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    iget-object v2, v1, LX/72a;->A00:LX/2nG;

    .line 99
    .line 100
    const-string v0, "entry_point"

    .line 101
    .line 102
    invoke-virtual {v3, v2, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    sget-object v2, LX/6Uj;->A02:LX/6Uj;

    .line 106
    .line 107
    const-string v0, "event_type"

    .line 108
    .line 109
    invoke-virtual {v3, v2, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const-string v0, "applied_effect_ids"

    .line 113
    .line 114
    invoke-virtual {v3, v0, v4}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 115
    .line 116
    .line 117
    const-string v2, "old_gallery"

    .line 118
    .line 119
    const-string v0, "gallery_type"

    .line 120
    .line 121
    invoke-virtual {v3, v0, v2}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    sget-object v2, LX/7CO;->A07:LX/7CO;

    .line 125
    .line 126
    const-string v0, "share_destination"

    .line 127
    .line 128
    invoke-virtual {v3, v2, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-object v2, v1, LX/72a;->A00:LX/2nG;

    .line 132
    .line 133
    sget-object v0, LX/2nG;->A2J:LX/2nG;

    .line 134
    .line 135
    if-ne v2, v0, :cond_10

    .line 136
    .line 137
    sget-object v2, LX/BlL;->A04:LX/BlL;

    .line 138
    .line 139
    :goto_1
    const-string v0, "media_source"

    .line 140
    .line 141
    invoke-virtual {v3, v2, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v14, v3}, LX/54O;->A1M(LX/0Av;LX/0B2;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, v1, LX/72a;->A02:Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {v3, v0}, LX/54O;->A1P(LX/0B2;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v3, v1}, LX/72a;->A02(LX/0B2;LX/72a;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v3}, LX/54Q;->A0q(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 156
    .line 157
    .line 158
    :cond_2
    const/4 v9, 0x0

    .line 159
    const/4 v6, 0x1

    .line 160
    const/16 v20, 0x0

    .line 161
    .line 162
    move-object/from16 v0, p2

    .line 163
    .line 164
    if-eqz p2, :cond_d

    .line 165
    .line 166
    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0z()Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-eqz v2, :cond_8

    .line 171
    .line 172
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 173
    .line 174
    .line 175
    move-result-object v12

    .line 176
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    iget v2, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A05:I

    .line 181
    .line 182
    rem-int/lit16 v4, v2, 0xb4

    .line 183
    .line 184
    if-nez v4, :cond_7

    .line 185
    .line 186
    iget v2, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0E:I

    .line 187
    .line 188
    :goto_2
    int-to-long v2, v2

    .line 189
    invoke-static {v5, v2, v3}, LX/54O;->A1W(Ljava/util/AbstractCollection;J)V

    .line 190
    .line 191
    .line 192
    if-nez v4, :cond_6

    .line 193
    .line 194
    iget v2, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0F:I

    .line 195
    .line 196
    :goto_3
    int-to-long v2, v2

    .line 197
    invoke-static {v5, v2, v3}, LX/54O;->A1W(Ljava/util/AbstractCollection;J)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v12, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 204
    .line 205
    .line 206
    move-result-object v11

    .line 207
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    iget v2, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0M:I

    .line 212
    .line 213
    int-to-long v2, v2

    .line 214
    invoke-static {v4, v2, v3}, LX/54O;->A1W(Ljava/util/AbstractCollection;J)V

    .line 215
    .line 216
    .line 217
    iget v2, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0N:I

    .line 218
    .line 219
    int-to-long v2, v2

    .line 220
    invoke-static {v4, v2, v3}, LX/54O;->A1W(Ljava/util/AbstractCollection;J)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v11, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    iget-object v2, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A3T:Ljava/util/List;

    .line 227
    .line 228
    if-nez v2, :cond_5

    .line 229
    .line 230
    const/4 v10, 0x0

    .line 231
    :goto_4
    const/4 v5, 0x3

    .line 232
    const/4 v4, 0x2

    .line 233
    const/4 v7, 0x4

    .line 234
    if-eqz v10, :cond_4

    .line 235
    .line 236
    new-array v8, v7, [Ljava/lang/Long;

    .line 237
    .line 238
    iget v2, v10, Landroid/graphics/Rect;->left:I

    .line 239
    .line 240
    int-to-long v2, v2

    .line 241
    invoke-static {v8, v9, v2, v3}, LX/54O;->A1Y([Ljava/lang/Object;IJ)V

    .line 242
    .line 243
    .line 244
    iget v2, v10, Landroid/graphics/Rect;->top:I

    .line 245
    .line 246
    int-to-long v2, v2

    .line 247
    invoke-static {v8, v6, v2, v3}, LX/54O;->A1Y([Ljava/lang/Object;IJ)V

    .line 248
    .line 249
    .line 250
    iget v2, v10, Landroid/graphics/Rect;->right:I

    .line 251
    .line 252
    int-to-long v2, v2

    .line 253
    invoke-static {v8, v4, v2, v3}, LX/54O;->A1Y([Ljava/lang/Object;IJ)V

    .line 254
    .line 255
    .line 256
    iget v2, v10, Landroid/graphics/Rect;->bottom:I

    .line 257
    .line 258
    int-to-long v2, v2

    .line 259
    invoke-static {v8, v5, v2, v3}, LX/54O;->A1Y([Ljava/lang/Object;IJ)V

    .line 260
    .line 261
    .line 262
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 263
    .line 264
    .line 265
    move-result-object v45

    .line 266
    :goto_5
    iget-object v2, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A3a:Ljava/util/List;

    .line 267
    .line 268
    if-eqz v2, :cond_f

    .line 269
    .line 270
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    invoke-static {v2}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 275
    .line 276
    .line 277
    move-result v13

    .line 278
    iget-object v2, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A3a:Ljava/util/List;

    .line 279
    .line 280
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    invoke-static {v2}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 285
    .line 286
    .line 287
    move-result v10

    .line 288
    iget-object v2, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A3a:Ljava/util/List;

    .line 289
    .line 290
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    invoke-static {v2}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    iget-object v2, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A3a:Ljava/util/List;

    .line 299
    .line 300
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    invoke-static {v2}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    new-instance v8, Landroid/graphics/Rect;

    .line 309
    .line 310
    invoke-direct {v8, v13, v10, v3, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 311
    .line 312
    .line 313
    new-array v7, v7, [Ljava/lang/Long;

    .line 314
    .line 315
    iget v2, v8, Landroid/graphics/Rect;->left:I

    .line 316
    .line 317
    int-to-long v2, v2

    .line 318
    invoke-static {v7, v9, v2, v3}, LX/54O;->A1Y([Ljava/lang/Object;IJ)V

    .line 319
    .line 320
    .line 321
    iget v2, v8, Landroid/graphics/Rect;->top:I

    .line 322
    .line 323
    int-to-long v2, v2

    .line 324
    invoke-static {v7, v6, v2, v3}, LX/54O;->A1Y([Ljava/lang/Object;IJ)V

    .line 325
    .line 326
    .line 327
    iget v2, v8, Landroid/graphics/Rect;->right:I

    .line 328
    .line 329
    int-to-long v2, v2

    .line 330
    invoke-static {v7, v4, v2, v3}, LX/54O;->A1Y([Ljava/lang/Object;IJ)V

    .line 331
    .line 332
    .line 333
    iget v2, v8, Landroid/graphics/Rect;->bottom:I

    .line 334
    .line 335
    int-to-long v2, v2

    .line 336
    invoke-static {v7, v5, v2, v3}, LX/54O;->A1Y([Ljava/lang/Object;IJ)V

    .line 337
    .line 338
    .line 339
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 340
    .line 341
    .line 342
    move-result-object v46

    .line 343
    :goto_6
    iget-object v2, v1, LX/72a;->A07:Lcom/instagram/service/session/UserSession;

    .line 344
    .line 345
    invoke-static {v2}, LX/6Oz;->A01(Lcom/instagram/service/session/UserSession;)LX/6Oy;

    .line 346
    .line 347
    .line 348
    move-result-object v59

    .line 349
    sget-object v16, LX/BlL;->A03:LX/BlL;

    .line 350
    .line 351
    const/16 v51, 0xc

    .line 352
    .line 353
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 354
    .line 355
    .line 356
    move-result-object v79

    .line 357
    sget-object v19, LX/6cY;->A00:LX/6cY;

    .line 358
    .line 359
    sget-object v64, LX/7CO;->A07:LX/7CO;

    .line 360
    .line 361
    const/16 v52, 0x2

    .line 362
    .line 363
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 364
    .line 365
    .line 366
    move-result-object v82

    .line 367
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 368
    .line 369
    .line 370
    move-result-object v93

    .line 371
    sget-object v18, LX/6Uc;->A0B:LX/6Uc;

    .line 372
    .line 373
    const-string v30, "ig_creation_client_events"

    .line 374
    .line 375
    const/4 v3, 0x0

    .line 376
    const-wide/16 v55, 0x0

    .line 377
    .line 378
    move/from16 v50, p4

    .line 379
    .line 380
    move/from16 v58, p5

    .line 381
    .line 382
    move-object/from16 v60, v3

    .line 383
    .line 384
    move-object/from16 v61, v16

    .line 385
    .line 386
    move-object/from16 v62, v14

    .line 387
    .line 388
    move-object/from16 v63, v3

    .line 389
    .line 390
    move-object/from16 v65, v18

    .line 391
    .line 392
    move-object/from16 v66, v19

    .line 393
    .line 394
    move-object/from16 v67, v3

    .line 395
    .line 396
    move-object/from16 v68, v3

    .line 397
    .line 398
    move-object/from16 v69, v3

    .line 399
    .line 400
    move-object/from16 v70, v3

    .line 401
    .line 402
    move-object/from16 v71, v3

    .line 403
    .line 404
    move-object/from16 v72, v3

    .line 405
    .line 406
    move-object/from16 v73, v3

    .line 407
    .line 408
    move-object/from16 v74, v3

    .line 409
    .line 410
    move-object/from16 v75, v3

    .line 411
    .line 412
    move-object/from16 v76, v30

    .line 413
    .line 414
    move-object/from16 v77, v3

    .line 415
    .line 416
    move-object/from16 v78, v3

    .line 417
    .line 418
    move-object/from16 v80, v34

    .line 419
    .line 420
    move-object/from16 v81, v34

    .line 421
    .line 422
    move-object/from16 v83, v3

    .line 423
    .line 424
    move-object/from16 v84, v3

    .line 425
    .line 426
    move-object/from16 v85, v3

    .line 427
    .line 428
    move-object/from16 v86, v3

    .line 429
    .line 430
    move-object/from16 v87, v3

    .line 431
    .line 432
    move-object/from16 v88, v3

    .line 433
    .line 434
    move-object/from16 v89, v12

    .line 435
    .line 436
    move-object/from16 v90, v11

    .line 437
    .line 438
    move-object/from16 v91, v45

    .line 439
    .line 440
    move-object/from16 v92, v46

    .line 441
    .line 442
    move/from16 v94, v50

    .line 443
    .line 444
    move/from16 v95, v51

    .line 445
    .line 446
    move/from16 v96, v52

    .line 447
    .line 448
    move/from16 v97, v9

    .line 449
    .line 450
    move/from16 v98, v9

    .line 451
    .line 452
    move-wide/from16 v99, v55

    .line 453
    .line 454
    move/from16 v101, v9

    .line 455
    .line 456
    move/from16 v102, v58

    .line 457
    .line 458
    move/from16 v103, v9

    .line 459
    .line 460
    move/from16 v104, v9

    .line 461
    .line 462
    move/from16 v105, v9

    .line 463
    .line 464
    move/from16 v106, v9

    .line 465
    .line 466
    move/from16 v107, v9

    .line 467
    .line 468
    invoke-virtual/range {v59 .. v107}, LX/6Oy;->A0n(LX/G6c;LX/BlL;LX/6OI;LX/6Uf;LX/7CO;LX/6Uc;LX/Bl1;Lcom/instagram/creation/capture/quickcapture/analytics/MediaTransformation;Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/suggestions/model/GallerySuggestionsInfo;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IIIIIJZZZZZZZ)V

    .line 469
    .line 470
    .line 471
    invoke-static {v2}, LX/6Oz;->A01(Lcom/instagram/service/session/UserSession;)LX/6Oy;

    .line 472
    .line 473
    .line 474
    move-result-object v15

    .line 475
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 476
    .line 477
    .line 478
    move-result-object v33

    .line 479
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 480
    .line 481
    .line 482
    move-result-object v36

    .line 483
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 484
    .line 485
    .line 486
    move-result-object v49

    .line 487
    new-array v2, v6, [LX/7CO;

    .line 488
    .line 489
    aput-object v64, v2, v9

    .line 490
    .line 491
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    invoke-static {v2}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 496
    .line 497
    .line 498
    move-result-object v47

    .line 499
    if-eqz p2, :cond_3

    .line 500
    .line 501
    iget-object v3, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A3S:Ljava/util/List;

    .line 502
    .line 503
    :cond_3
    move-object/from16 v21, v20

    .line 504
    .line 505
    move-object/from16 v22, v20

    .line 506
    .line 507
    move-object/from16 v23, v20

    .line 508
    .line 509
    move-object/from16 v24, v20

    .line 510
    .line 511
    move-object/from16 v25, v20

    .line 512
    .line 513
    move-object/from16 v26, v20

    .line 514
    .line 515
    move-object/from16 v27, v20

    .line 516
    .line 517
    move-object/from16 v28, v20

    .line 518
    .line 519
    move-object/from16 v29, v20

    .line 520
    .line 521
    move-object/from16 v31, v20

    .line 522
    .line 523
    move-object/from16 v32, v20

    .line 524
    .line 525
    move-object/from16 v35, v34

    .line 526
    .line 527
    move-object/from16 v37, v20

    .line 528
    .line 529
    move-object/from16 v38, v20

    .line 530
    .line 531
    move-object/from16 v39, v20

    .line 532
    .line 533
    move-object/from16 v40, v20

    .line 534
    .line 535
    move-object/from16 v41, v20

    .line 536
    .line 537
    move-object/from16 v42, v20

    .line 538
    .line 539
    move-object/from16 v43, v12

    .line 540
    .line 541
    move-object/from16 v44, v11

    .line 542
    .line 543
    move-object/from16 v48, v3

    .line 544
    .line 545
    move/from16 v53, v9

    .line 546
    .line 547
    move/from16 v54, v9

    .line 548
    .line 549
    move/from16 v57, v9

    .line 550
    .line 551
    move/from16 v59, v9

    .line 552
    .line 553
    move/from16 v60, v9

    .line 554
    .line 555
    move/from16 v61, v9

    .line 556
    .line 557
    move/from16 v62, v9

    .line 558
    .line 559
    move/from16 v63, v9

    .line 560
    .line 561
    move/from16 v64, v9

    .line 562
    .line 563
    move-object/from16 v17, v14

    .line 564
    .line 565
    invoke-virtual/range {v15 .. v64}, LX/6Oy;->A1E(LX/BlL;LX/6OI;LX/6Uc;LX/Bl1;Lcom/instagram/creation/capture/quickcapture/analytics/MediaTransformation;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/suggestions/model/GallerySuggestionsInfo;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IIIIIJZZZZZZZZ)V

    .line 566
    .line 567
    .line 568
    sget-object v0, LX/6P0;->A04:LX/6P0;

    .line 569
    .line 570
    invoke-virtual {v1, v0, v14}, LX/72a;->A0B(LX/6P0;LX/6OI;)V

    .line 571
    .line 572
    .line 573
    return-void

    .line 574
    :cond_4
    move-object/from16 v45, v20

    .line 575
    .line 576
    goto/16 :goto_5

    .line 577
    .line 578
    :cond_5
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    invoke-static {v2}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 583
    .line 584
    .line 585
    move-result v7

    .line 586
    iget-object v2, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A3T:Ljava/util/List;

    .line 587
    .line 588
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v2

    .line 592
    invoke-static {v2}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 593
    .line 594
    .line 595
    move-result v5

    .line 596
    iget-object v2, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A3T:Ljava/util/List;

    .line 597
    .line 598
    invoke-static {v2}, LX/54O;->A0q(Ljava/util/List;)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v2

    .line 602
    invoke-static {v2}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 603
    .line 604
    .line 605
    move-result v4

    .line 606
    iget-object v3, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A3T:Ljava/util/List;

    .line 607
    .line 608
    const/4 v2, 0x3

    .line 609
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v2

    .line 613
    invoke-static {v2}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 614
    .line 615
    .line 616
    move-result v2

    .line 617
    new-instance v10, Landroid/graphics/Rect;

    .line 618
    .line 619
    invoke-direct {v10, v7, v5, v4, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 620
    .line 621
    .line 622
    goto/16 :goto_4

    .line 623
    .line 624
    :cond_6
    iget v2, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0E:I

    .line 625
    .line 626
    goto/16 :goto_3

    .line 627
    .line 628
    :cond_7
    iget v2, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0F:I

    .line 629
    .line 630
    goto/16 :goto_2

    .line 631
    .line 632
    :cond_8
    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0v()Z

    .line 633
    .line 634
    .line 635
    move-result v2

    .line 636
    if-eqz v2, :cond_d

    .line 637
    .line 638
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 639
    .line 640
    .line 641
    move-result-object v12

    .line 642
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 643
    .line 644
    .line 645
    move-result-object v11

    .line 646
    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0O()Ljava/util/List;

    .line 647
    .line 648
    .line 649
    move-result-object v2

    .line 650
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 651
    .line 652
    .line 653
    move-result-object v8

    .line 654
    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 655
    .line 656
    .line 657
    move-result v2

    .line 658
    if-eqz v2, :cond_e

    .line 659
    .line 660
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v4

    .line 664
    check-cast v4, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 665
    .line 666
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 667
    .line 668
    .line 669
    move-result-object v5

    .line 670
    iget v2, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A0E:I

    .line 671
    .line 672
    int-to-long v2, v2

    .line 673
    invoke-static {v5, v2, v3}, LX/54O;->A1W(Ljava/util/AbstractCollection;J)V

    .line 674
    .line 675
    .line 676
    iget v2, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A0F:I

    .line 677
    .line 678
    int-to-long v2, v2

    .line 679
    invoke-static {v5, v2, v3}, LX/54O;->A1W(Ljava/util/AbstractCollection;J)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v12, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 683
    .line 684
    .line 685
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 686
    .line 687
    .line 688
    move-result-object v5

    .line 689
    invoke-virtual {v4}, Lcom/instagram/pendingmedia/model/PendingMedia;->A12()Z

    .line 690
    .line 691
    .line 692
    move-result v2

    .line 693
    if-eqz v2, :cond_a

    .line 694
    .line 695
    iget v2, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A08:I

    .line 696
    .line 697
    int-to-long v2, v2

    .line 698
    invoke-static {v5, v2, v3}, LX/54O;->A1W(Ljava/util/AbstractCollection;J)V

    .line 699
    .line 700
    .line 701
    iget v2, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A09:I

    .line 702
    .line 703
    :goto_8
    int-to-long v2, v2

    .line 704
    invoke-static {v5, v2, v3}, LX/54O;->A1W(Ljava/util/AbstractCollection;J)V

    .line 705
    .line 706
    .line 707
    :cond_9
    invoke-virtual {v11, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 708
    .line 709
    .line 710
    goto :goto_7

    .line 711
    :cond_a
    invoke-virtual {v4}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0z()Z

    .line 712
    .line 713
    .line 714
    move-result v2

    .line 715
    if-eqz v2, :cond_9

    .line 716
    .line 717
    iget v2, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A05:I

    .line 718
    .line 719
    rem-int/lit16 v7, v2, 0xb4

    .line 720
    .line 721
    if-nez v7, :cond_b

    .line 722
    .line 723
    iget v2, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A0M:I

    .line 724
    .line 725
    :goto_9
    int-to-long v2, v2

    .line 726
    invoke-static {v5, v2, v3}, LX/54O;->A1W(Ljava/util/AbstractCollection;J)V

    .line 727
    .line 728
    .line 729
    if-nez v7, :cond_c

    .line 730
    .line 731
    iget v2, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A0N:I

    .line 732
    .line 733
    goto :goto_8

    .line 734
    :cond_b
    iget v2, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A0N:I

    .line 735
    .line 736
    goto :goto_9

    .line 737
    :cond_c
    iget v2, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A0M:I

    .line 738
    .line 739
    goto :goto_8

    .line 740
    :cond_d
    move-object/from16 v12, v20

    .line 741
    .line 742
    move-object v11, v12

    .line 743
    move-object/from16 v45, v12

    .line 744
    .line 745
    goto :goto_a

    .line 746
    :cond_e
    move-object/from16 v45, v20

    .line 747
    .line 748
    :cond_f
    :goto_a
    move-object/from16 v46, v20

    .line 749
    .line 750
    goto/16 :goto_6

    .line 751
    .line 752
    :cond_10
    sget-object v2, LX/BlL;->A03:LX/BlL;

    .line 753
    .line 754
    goto/16 :goto_1
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
.end method

.method public final A0D(LX/Ckv;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/72a;->A06:LX/0hS;

    .line 1
    .line 2
    const-string v0, "instagram_shopping_product_tagging_row_impression"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x968

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "prior_module"

    .line 15
    .line 16
    invoke-virtual {v1, v0, p3}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1, p0, p1, p2}, LX/72a;->A03(LX/0B2;LX/72a;LX/Ckv;Ljava/lang/Boolean;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public final A0E(LX/Ckv;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/72a;->A06:LX/0hS;

    .line 1
    .line 2
    const-string v0, "instagram_shopping_product_tagging_row_tap"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x969

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "prior_module"

    .line 15
    .line 16
    invoke-virtual {v1, v0, p3}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1, p0, p1, p2}, LX/72a;->A03(LX/0B2;LX/72a;LX/Ckv;Ljava/lang/Boolean;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public final A0F(Ljava/util/List;)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/72a;->A06:LX/0hS;

    .line 1
    .line 2
    const-string v0, "ig_feed_gallery_select_album"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x578

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-static {v4}, LX/54O;->A1Z(LX/0B2;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, LX/72a;->A02:Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, "camera_session_id"

    .line 23
    .line 24
    invoke-static {v4, p0, v0, v1}, LX/72a;->A04(LX/0B2;LX/72a;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "ig_creation_client_events"

    .line 28
    .line 29
    invoke-static {v4, v0}, LX/54O;->A1O(LX/0B2;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v4}, LX/54P;->A18(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 33
    .line 34
    .line 35
    iget-object v3, p0, LX/72a;->A07:Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 38
    .line 39
    const-wide v0, 0x810d0000001d4dL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-static {p1}, LX/72a;->A06(Ljava/util/List;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "has_rbs_folder"

    .line 59
    .line 60
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    invoke-virtual {v4}, LX/0B2;->Bpe()V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void
    .line 67
.end method

.method public final A0G(Ljava/util/List;)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/72a;->A06:LX/0hS;

    .line 1
    .line 2
    const-string v0, "ig_feed_gallery_tap_album_picker"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x57d

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-static {v4}, LX/54O;->A1Z(LX/0B2;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, LX/72a;->A00:LX/2nG;

    .line 21
    .line 22
    const-string v0, "entry_point"

    .line 23
    .line 24
    invoke-virtual {v4, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-object v1, LX/6Uj;->A02:LX/6Uj;

    .line 28
    .line 29
    const-string v0, "event_type"

    .line 30
    .line 31
    invoke-virtual {v4, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/72a;->A02:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v4, v0}, LX/54O;->A1P(LX/0B2;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "ig_creation_client_events"

    .line 40
    .line 41
    invoke-static {v4, v0}, LX/54O;->A1O(LX/0B2;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v1, "old_gallery"

    .line 45
    .line 46
    const-string v0, "gallery_type"

    .line 47
    .line 48
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v4}, LX/54P;->A18(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 52
    .line 53
    .line 54
    iget-object v3, p0, LX/72a;->A07:Lcom/instagram/service/session/UserSession;

    .line 55
    .line 56
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 57
    .line 58
    const-wide v0, 0x810d0000001d4dL

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    invoke-static {p1}, LX/72a;->A06(Ljava/util/List;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v0, "has_rbs_folder"

    .line 78
    .line 79
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 80
    .line 81
    .line 82
    :cond_0
    invoke-virtual {v4}, LX/0B2;->Bpe()V

    .line 83
    .line 84
    .line 85
    :cond_1
    return-void
    .line 86
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "ig_creation_client_events"

    return-object v0
.end method
