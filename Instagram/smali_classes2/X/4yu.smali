.class public final LX/4yu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/4yu;->A00:Z

    .line 5
    .line 6
    iput-object p1, p0, LX/4yu;->A02:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-static {p1}, LX/58l;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput-boolean v0, p0, LX/4yu;->A01:Z

    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public static A00(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V
    .locals 4

    .line 0
    invoke-static {p1}, LX/58l;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    sget-object v2, LX/0TQ;->A06:LX/0TQ;

    .line 5
    .line 6
    if-eqz v3, :cond_3

    .line 7
    .line 8
    const-wide v0, 0x2081055f00000a98L    # 4.062344788686052E-152

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-static {v2, p1, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 24
    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    const-wide v0, 0x81055f00010a99L

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    :goto_1
    invoke-static {v2, p1, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v3, Landroid/os/Handler;

    .line 47
    .line 48
    invoke-direct {v3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 49
    .line 50
    .line 51
    new-instance v2, LX/BWn;

    .line 52
    .line 53
    invoke-direct {v2, p1, p0, p2}, LX/BWn;-><init>(Lcom/instagram/service/session/UserSession;Landroid/app/Activity;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    if-eqz p3, :cond_1

    .line 57
    .line 58
    const-wide/16 v0, 0x9c4

    .line 59
    .line 60
    :goto_2
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void

    .line 64
    :cond_1
    const-wide/16 v0, 0x0

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    const-wide v0, 0x8105a100030b0cL

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    const-wide v0, 0x208105a100000b0bL    # 4.06258514536987E-152

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    goto :goto_0
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
.end method


# virtual methods
.method public final A01()V
    .locals 6

    .line 0
    new-instance v4, LX/6YY;

    .line 1
    .line 2
    invoke-direct {v4}, LX/6YY;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v1, v4, LX/6YY;->A02:LX/6YZ;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v1, v1, LX/6YZ;->A00:LX/1nz;

    .line 13
    .line 14
    const-string v0, "ig_feed_xpost_upsell"

    .line 15
    .line 16
    invoke-virtual {v1, v0, v2}, LX/1nz;->A01(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v4, LX/6YY;->A00:Ljava/util/ArrayList;

    .line 20
    .line 21
    const-string v0, "IG_FEED_CROSS_POSTING_UPSELL"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4}, LX/6YY;->A03()V

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, LX/4yu;->A02:Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    sget-object v5, LX/0TQ;->A06:LX/0TQ;

    .line 32
    .line 33
    const-wide v0, 0x208106c500010d83L    # 4.06364854166304E-152

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-static {v5, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 49
    .line 50
    const-wide v0, 0x8107ab00000f30L

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    :cond_0
    invoke-virtual {v4}, LX/6YY;->A01()V

    .line 66
    .line 67
    .line 68
    :cond_1
    const-wide v0, 0x208106c500020d84L    # 4.06364854171861E-152

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    invoke-static {v5, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 84
    .line 85
    const-wide v0, 0x8107ab00000f30L

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    :cond_2
    invoke-virtual {v4}, LX/6YY;->A02()V

    .line 101
    .line 102
    .line 103
    :cond_3
    invoke-virtual {v4}, LX/6YY;->A00()LX/6Ya;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    new-instance v0, LX/B7s;

    .line 108
    .line 109
    invoke-direct {v0, p0}, LX/B7s;-><init>(LX/4yu;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v0, v3}, LX/6Ya;->A00(LX/6Yb;Lcom/instagram/service/session/UserSession;)V

    .line 113
    .line 114
    .line 115
    return-void
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
.end method
