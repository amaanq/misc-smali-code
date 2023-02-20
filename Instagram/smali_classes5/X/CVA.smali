.class public final LX/CVA;
.super LX/3HK;
.source ""


# instance fields
.field public A00:LX/2sx;

.field public A01:LX/5it;

.field public A02:LX/D8N;

.field public A03:LX/5Gc;

.field public final A04:LX/5DI;

.field public final A05:Lcom/instagram/service/session/UserSession;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Z

.field public final A09:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/5DI;LX/2sx;LX/5it;LX/D8N;LX/5Gc;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3HK;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p7, p0, LX/CVA;->A05:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/CVA;->A09:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p8, p0, LX/CVA;->A07:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, LX/CVA;->A04:LX/5DI;

    .line 10
    .line 11
    iput-object p9, p0, LX/CVA;->A06:Ljava/lang/String;

    .line 12
    .line 13
    iput-boolean p10, p0, LX/CVA;->A08:Z

    .line 14
    .line 15
    iput-object p4, p0, LX/CVA;->A01:LX/5it;

    .line 16
    .line 17
    iput-object p6, p0, LX/CVA;->A03:LX/5Gc;

    .line 18
    .line 19
    iput-object p3, p0, LX/CVA;->A00:LX/2sx;

    .line 20
    .line 21
    iput-object p5, p0, LX/CVA;->A02:LX/D8N;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
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
.end method


# virtual methods
.method public final A01(Ljava/lang/Exception;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/CVA;->A04:LX/5DI;

    .line 1
    .line 2
    invoke-static {p1}, LX/447;->A00(Ljava/lang/Throwable;)LX/447;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, LX/3Ci;->onFail(LX/447;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final bridge synthetic A02(Ljava/lang/Object;)V
    .locals 6

    .line 0
    check-cast p1, Ljava/lang/String;

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object v5, p0, LX/CVA;->A03:LX/5Gc;

    .line 5
    .line 6
    instance-of v4, v5, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 7
    .line 8
    if-eqz v4, :cond_1

    .line 9
    .line 10
    iget-object v3, p0, LX/CVA;->A05:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 13
    .line 14
    const-wide v0, 0x810da200001e42L

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, LX/CVA;->A01:LX/5it;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v2, p0, LX/CVA;->A00:LX/2sx;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    invoke-interface {v0, v5, p1}, LX/5it;->AHD(LX/5Gc;Ljava/lang/String;)LX/2sm;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/16 v0, 0x1d

    .line 40
    .line 41
    invoke-static {v1, v2, p0, v0}, LX/BeN;->A1I(LX/2sm;LX/2sx;Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void

    .line 45
    :cond_1
    iget-object v2, p0, LX/CVA;->A05:Lcom/instagram/service/session/UserSession;

    .line 46
    .line 47
    iget-object v0, p0, LX/CVA;->A06:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v5, p0, LX/CVA;->A07:Ljava/lang/String;

    .line 50
    .line 51
    iget-boolean v4, p0, LX/CVA;->A08:Z

    .line 52
    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    const-string v1, "direct_v2/threads/%s/broadcast_update_thread_image/"

    .line 56
    .line 57
    const-string v3, "attachment_fbid"

    .line 58
    .line 59
    :goto_0
    invoke-static {v2}, LX/54P;->A0V(LX/0hc;)LX/17s;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v0}, LX/7bw;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v2, v1, v0}, LX/17s;->A0P(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    new-instance v1, LX/HFH;

    .line 71
    .line 72
    invoke-direct {v1, v3, p1, v5, v4}, LX/HFH;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v2, LX/17s;->A04:LX/154;

    .line 76
    .line 77
    iput-object v1, v0, LX/154;->A02:LX/0w9;

    .line 78
    .line 79
    const-class v1, LX/5n7;

    .line 80
    .line 81
    const-class v0, LX/5n8;

    .line 82
    .line 83
    invoke-static {v2, v1, v0}, LX/7bt;->A0O(LX/17s;Ljava/lang/Class;Ljava/lang/Class;)LX/1IM;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-object v0, p0, LX/CVA;->A04:LX/5DI;

    .line 88
    .line 89
    iput-object v0, v1, LX/1IM;->A00:LX/3Ci;

    .line 90
    .line 91
    invoke-static {v1}, LX/2qU;->A03(LX/0zL;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_2
    const-string v1, "direct_v2/threads/%s/update_thread_image/"

    .line 96
    .line 97
    const-string v3, "upload_id"

    .line 98
    .line 99
    goto :goto_0
    .line 100
    .line 101
    .line 102
.end method
