.class public final LX/EBp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/29P;


# instance fields
.field public final A00:LX/EGu;

.field public final A01:LX/5Gc;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/EGu;LX/5Gc;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0, p1}, LX/54P;->A1H(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/EBp;->A02:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p2, p0, LX/EBp;->A01:LX/5Gc;

    .line 10
    .line 11
    iput-object p4, p0, LX/EBp;->A03:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p5, p0, LX/EBp;->A04:Ljava/lang/String;

    .line 14
    .line 15
    iput-boolean p7, p0, LX/EBp;->A06:Z

    .line 16
    .line 17
    iput-object p6, p0, LX/EBp;->A05:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p1, p0, LX/EBp;->A00:LX/EGu;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public final Cdy(J)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/EBp;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-virtual {v6}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/EBp;->A05:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, LX/EBp;->A01:LX/5Gc;

    .line 15
    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    iget-object v1, p0, LX/EBp;->A03:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    instance-of v0, v2, Lcom/instagram/model/direct/DirectThreadKey;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v4, p0, LX/EBp;->A00:LX/EGu;

    .line 27
    .line 28
    invoke-static {v4}, LX/EGu;->A00(LX/EGu;)LX/4Vd;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    iget-object v1, v0, LX/4Vd;->A06:LX/2sm;

    .line 37
    .line 38
    const/16 v0, 0x8

    .line 39
    .line 40
    invoke-static {v1, v0, v2, v3}, LX/BeP;->A0O(LX/2sm;IJ)LX/2sm;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v1, v4, LX/EGu;->A00:LX/2sx;

    .line 45
    .line 46
    const/16 v0, 0x36

    .line 47
    .line 48
    invoke-static {v2, v1, v0}, LX/BeO;->A1C(LX/2sm;LX/2sx;I)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void

    .line 52
    :cond_1
    invoke-static {v2}, LX/5G5;->A01(LX/5Gc;)Lcom/instagram/model/direct/DirectThreadKey;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    iget-object v5, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const/4 v5, 0x0

    .line 62
    :goto_0
    iget-object v0, p0, LX/EBp;->A03:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v4, p0, LX/EBp;->A04:Ljava/lang/String;

    .line 65
    .line 66
    iget-boolean v3, p0, LX/EBp;->A06:Z

    .line 67
    .line 68
    invoke-static {v6}, LX/7bs;->A0M(LX/0hc;)LX/17s;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2}, LX/17s;->A04()V

    .line 73
    .line 74
    .line 75
    invoke-static {v2}, LX/7bs;->A1C(LX/17s;)V

    .line 76
    .line 77
    .line 78
    invoke-static {}, LX/7bs;->A1X()[Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v5, v0, v1}, LX/BeP;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    const-string v0, "direct_v2/visual_threads/%s/items/%s/screenshot/"

    .line 86
    .line 87
    invoke-virtual {v2, v0, v1}, LX/17s;->A0P(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    const-string v0, "original_message_client_context"

    .line 91
    .line 92
    invoke-virtual {v2, v0, v4}, LX/17s;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const-string v0, "is_shh_mode"

    .line 96
    .line 97
    invoke-virtual {v2, v0, v3}, LX/17s;->A0N(Ljava/lang/String;Z)V

    .line 98
    .line 99
    .line 100
    const-class v1, LX/1M8;

    .line 101
    .line 102
    const-class v0, LX/2tV;

    .line 103
    .line 104
    invoke-static {v2, v1, v0}, LX/7bt;->A0O(LX/17s;Ljava/lang/Class;Ljava/lang/Class;)LX/1IM;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, LX/2qU;->A03(LX/0zL;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method
