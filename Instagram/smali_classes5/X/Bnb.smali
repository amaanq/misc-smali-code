.class public final LX/Bnb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Bi5;


# direct methods
.method public constructor <init>(LX/Bi5;)V
    .locals 0

    iput-object p1, p0, LX/Bnb;->A00:LX/Bi5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 0
    iget-object v8, p0, LX/Bnb;->A00:LX/Bi5;

    .line 1
    .line 2
    iget-object v7, v8, LX/Bi5;->A0A:Landroid/content/SharedPreferences;

    .line 3
    .line 4
    const-string v0, "KEY_HAS_SUCCESSFULLY_SWIPED"

    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    invoke-interface {v7, v0, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v5, 0x1

    .line 12
    xor-int/lit8 v9, v0, 0x1

    .line 13
    .line 14
    const-string v0, "KEY_LAST_SEEN_TIMESTAMP_MS"

    .line 15
    .line 16
    const-wide/32 v11, 0x5265c00

    .line 17
    .line 18
    .line 19
    const-wide/16 v1, 0x0

    .line 20
    .line 21
    invoke-interface {v7, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    invoke-static {v3, v4}, LX/BeN;->A07(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    cmp-long v0, v3, v11

    .line 30
    .line 31
    if-lez v0, :cond_1

    .line 32
    .line 33
    iget-object v0, v8, LX/Bi5;->A0C:LX/BhD;

    .line 34
    .line 35
    invoke-static {v0}, LX/Bgm;->A00(LX/BhD;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-le v0, v5, :cond_1

    .line 40
    .line 41
    iget-boolean v0, v8, LX/Bi5;->A06:Z

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    if-nez v9, :cond_0

    .line 46
    .line 47
    iget-wide v4, v8, LX/Bi5;->A07:J

    .line 48
    .line 49
    const-wide/16 v9, -0x1

    .line 50
    .line 51
    cmp-long v0, v4, v9

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    mul-long/2addr v4, v11

    .line 56
    const-string v9, "KEY_LAST_SWIPED_TIMESTAMP_MS"

    .line 57
    .line 58
    const-string v0, "KEY_SCROLLED_ON_LAST_VIEW"

    .line 59
    .line 60
    invoke-interface {v7, v0, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    xor-int/lit8 v3, v0, 0x1

    .line 65
    .line 66
    invoke-interface {v7, v9, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    invoke-static {v0, v1}, LX/BeN;->A07(J)J

    .line 71
    .line 72
    .line 73
    move-result-wide v1

    .line 74
    cmp-long v0, v1, v4

    .line 75
    .line 76
    if-lez v0, :cond_2

    .line 77
    .line 78
    if-eqz v3, :cond_2

    .line 79
    .line 80
    :cond_0
    :goto_0
    invoke-static {v8}, LX/Bi5;->A02(LX/Bi5;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    return-void

    .line 84
    :cond_2
    iget-boolean v0, v8, LX/Bi5;->A0M:Z

    .line 85
    .line 86
    if-eqz v0, :cond_6

    .line 87
    .line 88
    iget-boolean v0, v8, LX/Bi5;->A0N:Z

    .line 89
    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    iget-object v3, v8, LX/Bi5;->A0H:Lcom/instagram/service/session/UserSession;

    .line 93
    .line 94
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 95
    .line 96
    const-wide v0, 0x81044600010811L

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    const/4 v0, 0x1

    .line 106
    if-nez v1, :cond_4

    .line 107
    .line 108
    :cond_3
    const/4 v0, 0x0

    .line 109
    :cond_4
    const-wide/32 v4, 0x240c8400

    .line 110
    .line 111
    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    const-string v1, "KEY_SURFACE_LAST_SWIPED_TIMESTAMP_MS"

    .line 115
    .line 116
    const-string v0, "KEY_SURFACE_SCROLLED_ON_LAST_VIEW"

    .line 117
    .line 118
    :goto_1
    invoke-interface {v7, v0, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    xor-int/lit8 v3, v0, 0x1

    .line 123
    .line 124
    invoke-static {v7, v1}, LX/7bv;->A05(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 125
    .line 126
    .line 127
    move-result-wide v0

    .line 128
    invoke-static {v0, v1}, LX/BeN;->A07(J)J

    .line 129
    .line 130
    .line 131
    move-result-wide v1

    .line 132
    cmp-long v0, v1, v4

    .line 133
    .line 134
    if-lez v0, :cond_6

    .line 135
    .line 136
    if-eqz v3, :cond_6

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_5
    const-string v1, "KEY_LAST_SWIPED_TIMESTAMP_MS"

    .line 140
    .line 141
    const-string v0, "KEY_SCROLLED_ON_LAST_VIEW"

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_6
    invoke-static {v8}, LX/Bi5;->A05(LX/Bi5;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_1

    .line 149
    .line 150
    goto :goto_0
    .line 151
.end method
