.class public final LX/BpI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ErZ;


# instance fields
.field public final A00:Landroid/content/SharedPreferences;

.field public final A01:LX/BpL;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;LX/BpL;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/BpI;->A02:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p1, p0, LX/BpI;->A00:Landroid/content/SharedPreferences;

    .line 10
    .line 11
    iput-object p2, p0, LX/BpI;->A01:LX/BpL;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method


# virtual methods
.method public final BV0()LX/BpL;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BpI;->A01:LX/BpL;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BhJ()Z
    .locals 10

    .line 0
    iget-object v7, p0, LX/BpI;->A00:Landroid/content/SharedPreferences;

    .line 1
    .line 2
    const-string v0, "KEY_CLIPS_TAB_VISIT_COUNT"

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    invoke-interface {v7, v0, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v0, 0x4

    .line 10
    if-gt v1, v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v8

    .line 16
    const-string v0, "KEY_LAST_TAB_VISIT_TIMESTAMP_MS"

    .line 17
    .line 18
    const-wide/16 v1, 0x0

    .line 19
    .line 20
    invoke-interface {v7, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    sub-long/2addr v8, v3

    .line 25
    const-wide/32 v3, 0x240c8400

    .line 26
    .line 27
    .line 28
    cmp-long v0, v8, v3

    .line 29
    .line 30
    if-lez v0, :cond_0

    .line 31
    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    const-string v0, "KEY_LAST_SEEN_UPSELL_IN_VIEWER_TIMESTAMP_MS"

    .line 37
    .line 38
    invoke-interface {v7, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    sub-long/2addr v3, v0

    .line 43
    const-wide/32 v1, 0x5265c00

    .line 44
    .line 45
    .line 46
    cmp-long v0, v3, v1

    .line 47
    .line 48
    if-lez v0, :cond_0

    .line 49
    .line 50
    const/4 v5, 0x1

    .line 51
    :cond_0
    const/4 v4, 0x0

    .line 52
    if-eqz v5, :cond_1

    .line 53
    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 55
    .line 56
    .line 57
    move-result-wide v5

    .line 58
    const-string v1, "KEY_LAST_SEEN_UPSELL_IN_VIEWER_TIMESTAMP_MS"

    .line 59
    .line 60
    iget-object v0, p0, LX/BpI;->A01:LX/BpL;

    .line 61
    .line 62
    iget-object v3, v0, LX/BpL;->A01:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v1, v3}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v7, v0}, LX/7bv;->A05(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    sub-long/2addr v5, v0

    .line 73
    const-wide/32 v1, 0x240c8400

    .line 74
    .line 75
    .line 76
    cmp-long v0, v5, v1

    .line 77
    .line 78
    if-lez v0, :cond_1

    .line 79
    .line 80
    const-string v0, "KEY_TOOLTIP_COUNT"

    .line 81
    .line 82
    invoke-static {v0, v3}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v7, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    const/4 v0, 0x3

    .line 91
    if-gt v1, v0, :cond_1

    .line 92
    .line 93
    const/4 v4, 0x1

    .line 94
    :cond_1
    return v4
    .line 95
    .line 96
    .line 97
.end method

.method public final Cgv()V
    .locals 7

    .line 0
    const-string v1, "KEY_TOOLTIP_COUNT"

    .line 1
    .line 2
    iget-object v0, p0, LX/BpI;->A01:LX/BpL;

    .line 3
    .line 4
    iget-object v6, v0, LX/BpL;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v1, v6}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    iget-object v0, p0, LX/BpI;->A00:Landroid/content/SharedPreferences;

    .line 11
    .line 12
    invoke-static {v0, v5}, LX/7bu;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    const-string v0, "KEY_LAST_SEEN_UPSELL_IN_VIEWER_TIMESTAMP_MS"

    .line 25
    .line 26
    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v0, v6}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    add-int/lit8 v0, v4, 0x1

    .line 43
    .line 44
    invoke-static {v1, v5, v0}, LX/54O;->A1E(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
