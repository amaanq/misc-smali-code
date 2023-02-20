.class public abstract LX/2yP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:Ljava/util/HashSet;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/1nw;

.field public final A02:LX/2mJ;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/HashSet;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/2yP;->A04:Ljava/util/HashSet;

    .line 6
    .line 7
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    new-instance v1, LX/1nw;

    .line 1
    .line 2
    invoke-direct {v1, p2}, LX/1nw;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/2mJ;

    .line 6
    .line 7
    invoke-direct {v0}, LX/2mJ;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, LX/2yP;->A03:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    iput-object p1, p0, LX/2yP;->A00:Landroid/content/Context;

    .line 16
    .line 17
    iput-object v1, p0, LX/2yP;->A01:LX/1nw;

    .line 18
    .line 19
    iput-object v0, p0, LX/2yP;->A02:LX/2mJ;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final A00(LX/1MO;LX/0Tb;)V
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v6, p0, LX/2yP;->A01:LX/1nw;

    .line 5
    .line 6
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    instance-of v7, p0, LX/2yO;

    .line 9
    .line 10
    if-eqz v7, :cond_5

    .line 11
    .line 12
    const-string v5, "reels_celebration"

    .line 13
    .line 14
    :goto_0
    const/4 v4, 0x0

    .line 15
    invoke-virtual {v6, v5, v0, v4}, LX/1nw;->A00(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    move-object v2, p0

    .line 19
    if-eqz v7, :cond_3

    .line 20
    .line 21
    check-cast v2, LX/2yO;

    .line 22
    .line 23
    iget-object v0, p1, LX/1MO;->A0b:LX/1MY;

    .line 24
    .line 25
    iget-object v1, v0, LX/1MY;->A0y:LX/1Qy;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget-object v1, v1, LX/1Qy;->A0O:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_4

    .line 41
    .line 42
    :cond_0
    iget-object v3, v2, LX/2yO;->A01:Lcom/instagram/service/session/UserSession;

    .line 43
    .line 44
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 45
    .line 46
    const-wide v0, 0x8109510001141bL

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    :cond_1
    iget-object v8, p0, LX/2yP;->A03:Lcom/instagram/service/session/UserSession;

    .line 62
    .line 63
    new-instance v3, LX/17s;

    .line 64
    .line 65
    invoke-direct {v3, v8}, LX/17s;-><init>(LX/0hc;)V

    .line 66
    .line 67
    .line 68
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-virtual {v3, v0}, LX/17s;->A0C(Ljava/lang/Integer;)V

    .line 71
    .line 72
    .line 73
    if-eqz v7, :cond_2

    .line 74
    .line 75
    const-string v0, "clips/check_clips_celebration_eligibility/"

    .line 76
    .line 77
    :goto_1
    invoke-virtual {v3, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-class v2, LX/GkP;

    .line 81
    .line 82
    new-instance v1, LX/0Rq;

    .line 83
    .line 84
    invoke-direct {v1, v8}, LX/0Rq;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 85
    .line 86
    .line 87
    new-instance v0, LX/17k;

    .line 88
    .line 89
    invoke-direct {v0, v1, v2}, LX/17k;-><init>(LX/0xE;Ljava/lang/Class;)V

    .line 90
    .line 91
    .line 92
    iput-object v0, v3, LX/17s;->A01:LX/17m;

    .line 93
    .line 94
    invoke-virtual {v3}, LX/17s;->A01()LX/1IM;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    new-instance v0, LX/4qk;

    .line 99
    .line 100
    invoke-direct {v0, p0, p1, p2}, LX/4qk;-><init>(LX/2yP;LX/1MO;LX/0Tb;)V

    .line 101
    .line 102
    .line 103
    iput-object v0, v1, LX/1IM;->A00:LX/3Ci;

    .line 104
    .line 105
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 106
    .line 107
    invoke-virtual {v6, v5, v0, v4}, LX/1nw;->A00(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v1}, LX/2qU;->A03(LX/0zL;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_2
    const-string v0, "feed/check_post_celebration_eligibility/"

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    check-cast v2, LX/2yQ;

    .line 118
    .line 119
    iget-object v3, v2, LX/2yQ;->A01:Lcom/instagram/service/session/UserSession;

    .line 120
    .line 121
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 122
    .line 123
    const-wide v0, 0x810ca200001c8bL

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_1

    .line 137
    .line 138
    :cond_4
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 139
    .line 140
    invoke-virtual {v6, v5, v0, v4}, LX/1nw;->A00(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-interface {p2}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_5
    const-string v5, "feed_post_celebration"

    .line 148
    .line 149
    goto/16 :goto_0
    .line 150
    .line 151
    .line 152
.end method
