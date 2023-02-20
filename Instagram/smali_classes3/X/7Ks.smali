.class public final LX/7Ks;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:LX/38P;

.field public A02:Lcom/instagram/pendingmedia/model/PendingMedia;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/util/List;

.field public A08:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
.end method

.method public constructor <init>(LX/38P;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FZ)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez p3, :cond_1

    .line 7
    .line 8
    :cond_0
    const/4 v1, 0x1

    .line 9
    :cond_1
    const-string v0, "Only one of photoPath or videoPath can be set."

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/377;->A0G(ZLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LX/7Ks;->A01:LX/38P;

    .line 15
    .line 16
    iput-object p2, p0, LX/7Ks;->A04:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p3, p0, LX/7Ks;->A05:Ljava/lang/String;

    .line 19
    .line 20
    iput p7, p0, LX/7Ks;->A00:F

    .line 21
    .line 22
    iput-object p6, p0, LX/7Ks;->A07:Ljava/util/List;

    .line 23
    .line 24
    iput-boolean p8, p0, LX/7Ks;->A08:Z

    .line 25
    .line 26
    iput-object p4, p0, LX/7Ks;->A06:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p5, p0, LX/7Ks;->A03:Ljava/lang/String;

    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
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
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public static A00(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;)LX/7Ks;
    .locals 11

    .line 0
    iget-object v3, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A10:LX/38P;

    .line 1
    .line 2
    sget-object v0, LX/38P;->A0M:LX/38P;

    .line 3
    .line 4
    move-object v6, p1

    .line 5
    if-ne v3, v0, :cond_3

    .line 6
    .line 7
    iget-object v5, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2j:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A17:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    const-string v0, "null clipinfo. pendingMedia:"

    .line 14
    .line 15
    invoke-static {v0, p0}, LX/54Q;->A0U(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "direct_pending_visual_meida_create"

    .line 20
    .line 21
    invoke-static {v0, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v3, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A10:LX/38P;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    if-nez v5, :cond_1

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    iget-object v5, v2, Lcom/instagram/pendingmedia/model/ClipInfo;->A0C:Ljava/lang/String;

    .line 32
    .line 33
    :cond_1
    :goto_0
    iget v9, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A02:F

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0N()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    const/4 v10, 0x0

    .line 40
    iget-object v7, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2R:Ljava/lang/String;

    .line 41
    .line 42
    new-instance v2, LX/7Ks;

    .line 43
    .line 44
    invoke-direct/range {v2 .. v10}, LX/7Ks;-><init>(LX/38P;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FZ)V

    .line 45
    .line 46
    .line 47
    return-object v2

    .line 48
    :cond_2
    const/4 v5, 0x0

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    iget-object v4, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2Q:Ljava/lang/String;

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    iget v9, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A02:F

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0N()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    invoke-virtual {p0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A10()Z

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    iget-object v7, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2R:Ljava/lang/String;

    .line 64
    .line 65
    new-instance v2, LX/7Ks;

    .line 66
    .line 67
    invoke-direct/range {v2 .. v10}, LX/7Ks;-><init>(LX/38P;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FZ)V

    .line 68
    .line 69
    .line 70
    return-object v2
    .line 71
    .line 72
.end method
