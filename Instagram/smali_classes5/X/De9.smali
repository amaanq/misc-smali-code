.class public final LX/De9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/MpO;LX/7k9;Lcom/instagram/service/session/UserSession;Z)V
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    const/4 v4, 0x2

    .line 2
    iget-object v5, p3, LX/7k9;->A0C:LX/5t5;

    .line 3
    .line 4
    instance-of v0, v5, LX/5t4;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p4}, LX/Bmd;->A00(Lcom/instagram/service/session/UserSession;)LX/Bmd;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const/4 v2, 0x0

    .line 13
    const-string v1, "message_list"

    .line 14
    .line 15
    const-string v0, "thread_details"

    .line 16
    .line 17
    invoke-virtual {v3, v2, v1, v0}, LX/Bmd;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p3, LX/7k9;->A0F:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p3}, LX/7k9;->A04()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {p0, p4, v1, v0, v6}, LX/6yc;->A07(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;Z)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    check-cast v5, LX/5t4;

    .line 34
    .line 35
    iget-object v1, v5, LX/5t4;->A00:Ljava/lang/String;

    .line 36
    .line 37
    iget v0, p3, LX/7k9;->A04:I

    .line 38
    .line 39
    if-ne v0, v4, :cond_1

    .line 40
    .line 41
    const-string v0, "group"

    .line 42
    .line 43
    :goto_0
    invoke-static {p4, v1, v2, v0, p5}, LX/Cqm;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/CJN;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0fA;

    .line 48
    .line 49
    new-instance v0, Lcom/instagram/direct/fragment/thread/threaddetail/sections/search/SearchInChatSection$Companion$launchSearchFragment$1;

    .line 50
    .line 51
    invoke-direct {v0, v2, p2}, Lcom/instagram/direct/fragment/thread/threaddetail/sections/search/SearchInChatSection$Companion$launchSearchFragment$1;-><init>(LX/CJN;LX/MpO;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, LX/067;->A07(LX/06A;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1, p4}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iput-object v2, v1, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 62
    .line 63
    const-string v0, "message_search_scrim_screen_fragment"

    .line 64
    .line 65
    iput-object v0, v1, LX/4n3;->A07:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v1}, LX/4n3;->A04()V

    .line 68
    .line 69
    .line 70
    :cond_0
    return-void

    .line 71
    :cond_1
    const-string v0, "one_to_one"

    .line 72
    .line 73
    goto :goto_0
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
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method


# virtual methods
.method public final A01(LX/7k9;Lcom/instagram/service/session/UserSession;)Z
    .locals 3

    .line 0
    iget-boolean v0, p1, LX/7k9;->A0e:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget v1, p1, LX/7k9;->A03:I

    .line 5
    .line 6
    const/16 v0, 0x1d

    .line 7
    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x1c

    .line 11
    .line 12
    if-ne v1, v0, :cond_1

    .line 13
    .line 14
    :cond_0
    invoke-static {p1}, LX/7k9;->A00(LX/7k9;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 21
    .line 22
    const-wide v0, 0x81075a00000ecdL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static {v2, p2, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-boolean v0, p1, LX/7k9;->A0W:Z

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p1, LX/7k9;->A0C:LX/5t5;

    .line 38
    .line 39
    instance-of v1, v0, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    :cond_1
    const/4 v0, 0x0

    .line 45
    :cond_2
    return v0
    .line 46
    .line 47
    .line 48
    .line 49
.end method
