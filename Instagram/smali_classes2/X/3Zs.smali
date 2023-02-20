.class public final LX/3Zs;
.super LX/1Mm;
.source ""


# instance fields
.field public final synthetic A00:LX/1Mj;


# direct methods
.method public constructor <init>(LX/1Mj;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3Zs;->A00:LX/1Mj;

    .line 1
    .line 2
    invoke-direct {p0}, LX/1Mm;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v2, p0, LX/3Zs;->A00:LX/1Mj;

    .line 1
    .line 2
    iget-object v0, v2, LX/1Mj;->A01:Landroid/app/Dialog;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v4, v2, LX/1Mj;->A03:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-static {v4}, LX/3DZ;->A06(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const-string v0, "take_break"

    .line 19
    .line 20
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const-string v1, "InstagramTimeSpentLogger_shouldDismissReminderDialog"

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const-string v0, "scheduled_break"

    .line 29
    .line 30
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    const-string v0, "daily_limit"

    .line 37
    .line 38
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    :try_start_0
    invoke-static {v3}, LX/2Qn;->valueOf(Ljava/lang/String;)LX/2Qn;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v4, v0}, LX/APb;->A06(Lcom/instagram/service/session/UserSession;LX/2Qn;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    xor-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    :catch_0
    const-string v0, "Bad Argument:"

    .line 58
    .line 59
    invoke-static {v0, v3}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_0
    const-string v0, "Reminder type should correspond to a reminder dialog:"

    .line 68
    .line 69
    invoke-static {v0, v3}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :goto_0
    invoke-static {v2}, LX/1Mj;->A07(LX/1Mj;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    :goto_1
    const-string v1, "time_spent_fully_blocking_screen"

    .line 81
    .line 82
    const-string v0, "com.instagram.wellbeing.timespent.fragment.TimeSpentReminderFullyBlockingFragment"

    .line 83
    .line 84
    invoke-static {v1, v0}, LX/1Mj;->A0I(Ljava/lang/String;Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_2

    .line 89
    .line 90
    const-string v0, "extension_request_fragment"

    .line 91
    .line 92
    invoke-static {v0, v0}, LX/1Mj;->A0I(Ljava/lang/String;Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    :cond_2
    invoke-static {v2}, LX/1Mj;->A0H(LX/1Mj;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    invoke-static {v2}, LX/1Mj;->A06(LX/1Mj;)V

    .line 105
    .line 106
    .line 107
    :cond_3
    invoke-virtual {v2}, LX/1Mj;->A0O()V

    .line 108
    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    return-object v0
    .line 112
    .line 113
.end method

.method public final getRunnableId()I
    .locals 1

    const v0, 0x6f73a381

    return v0
.end method
