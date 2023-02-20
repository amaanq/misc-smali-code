.class public final LX/3S6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ml;


# instance fields
.field public final synthetic A00:LX/1Mj;


# direct methods
.method public constructor <init>(LX/1Mj;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3S6;->A00:LX/1Mj;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic A5q(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    check-cast p1, LX/1Mn;

    .line 1
    .line 2
    iget-object v1, p0, LX/3S6;->A00:LX/1Mj;

    .line 3
    .line 4
    iget-object v0, v1, LX/1Mj;->A02:Landroid/content/Context;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v1, LX/1Mj;->A03:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p1, LX/1Mn;->A00:Lcom/instagram/user/model/User;

    .line 13
    .line 14
    invoke-static {v0}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :cond_1
    return v0
.end method

.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 7

    .line 0
    const v0, 0x1f2f8d1b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x1ffbc26c

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    iget-object v4, p0, LX/3S6;->A00:LX/1Mj;

    .line 15
    .line 16
    invoke-static {v4}, LX/1Mj;->A0F(LX/1Mj;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    invoke-static {v4}, LX/1Mj;->A0D(LX/1Mj;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v0, v4, LX/1Mj;->A03:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    invoke-static {v0}, LX/APb;->A02(Lcom/instagram/service/session/UserSession;)LX/4IG;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    :cond_0
    const/4 v1, 0x0

    .line 37
    :try_start_0
    invoke-static {}, LX/1LN;->A01()LX/1LN;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, LX/1LN;->A06()Landroidx/fragment/app/FragmentActivity;

    .line 42
    .line 43
    .line 44
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :catch_0
    if-nez v1, :cond_1

    .line 46
    .line 47
    invoke-static {}, LX/1jC;->A00()LX/1fq;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_6

    .line 52
    .line 53
    instance-of v0, v1, Landroidx/fragment/app/FragmentActivity;

    .line 54
    .line 55
    if-eqz v0, :cond_6

    .line 56
    .line 57
    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    .line 58
    .line 59
    :cond_1
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/08I;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    const/4 v5, 0x0

    .line 64
    :goto_0
    invoke-virtual {v6}, LX/08I;->A0G()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-ge v5, v0, :cond_6

    .line 69
    .line 70
    iget-object v0, v6, LX/08I;->A0D:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v0, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/055;

    .line 77
    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    check-cast v0, LX/05W;

    .line 81
    .line 82
    iget-object v1, v0, LX/05W;->A0A:Ljava/lang/String;

    .line 83
    .line 84
    if-eqz v1, :cond_5

    .line 85
    .line 86
    const-string v0, "fully_blocking_fragment_backstack"

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    :cond_2
    const-string v1, "time_spent_fully_blocking_screen"

    .line 95
    .line 96
    const-string v0, "com.instagram.wellbeing.timespent.fragment.TimeSpentReminderFullyBlockingFragment"

    .line 97
    .line 98
    invoke-static {v1, v0}, LX/1Mj;->A0I(Ljava/lang/String;Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_3

    .line 103
    .line 104
    const-string v0, "extension_request_fragment"

    .line 105
    .line 106
    invoke-static {v0, v0}, LX/1Mj;->A0I(Ljava/lang/String;Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    :cond_3
    invoke-static {v4}, LX/1Mj;->A0H(LX/1Mj;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    invoke-static {v4}, LX/1Mj;->A06(LX/1Mj;)V

    .line 119
    .line 120
    .line 121
    :cond_4
    :goto_1
    const v0, 0x11440c0e

    .line 122
    .line 123
    .line 124
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 125
    .line 126
    .line 127
    const v0, -0x51dc74f6

    .line 128
    .line 129
    .line 130
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_6
    const/4 v0, 0x2

    .line 138
    invoke-static {v4, v0}, LX/1Mj;->A0B(LX/1Mj;I)V

    .line 139
    .line 140
    .line 141
    goto :goto_1
    .line 142
    .line 143
    .line 144
    .line 145
.end method
