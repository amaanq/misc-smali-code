.class public final LX/7gi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1lT;

.field public A01:Z

.field public final A02:Landroid/os/Handler;

.field public final A03:Landroidx/fragment/app/Fragment;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:Ljava/lang/Runnable;

.field public final A06:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/54P;->A0M()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7gi;->A02:Landroid/os/Handler;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, LX/7gi;->A01:Z

    .line 11
    .line 12
    new-instance v0, LX/7hs;

    .line 13
    .line 14
    invoke-direct {v0, p0}, LX/7hs;-><init>(LX/7gi;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/7gi;->A06:Ljava/lang/Runnable;

    .line 18
    .line 19
    new-instance v0, LX/7ht;

    .line 20
    .line 21
    invoke-direct {v0, p0}, LX/7ht;-><init>(LX/7gi;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/7gi;->A05:Ljava/lang/Runnable;

    .line 25
    .line 26
    iput-object p1, p0, LX/7gi;->A03:Landroidx/fragment/app/Fragment;

    .line 27
    .line 28
    iput-object p2, p0, LX/7gi;->A04:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    return-void
.end method

.method public static A00(LX/7gi;)I
    .locals 4

    .line 0
    iget-object v2, p0, LX/7gi;->A04:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v2}, LX/38i;->A0F(Lcom/instagram/service/session/UserSession;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    sget-object v0, LX/1RC;->A01:LX/1RD;

    .line 10
    .line 11
    invoke-virtual {v0, v2, v1}, LX/1RD;->A01(Lcom/instagram/service/session/UserSession;Z)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {v2}, LX/28o;->A00(Lcom/instagram/service/session/UserSession;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/2addr p0, v0

    .line 20
    :cond_0
    return p0

    .line 21
    :cond_1
    iget-object v0, v2, Lcom/instagram/service/session/UserSession;->multipleAccountHelper:LX/09Q;

    .line 22
    .line 23
    invoke-static {v2}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v0, v0, LX/09Q;->A02:LX/0Y8;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, LX/0Y8;->A03(Lcom/instagram/user/model/User;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const/4 p0, 0x0

    .line 38
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lcom/instagram/user/model/User;

    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A0B()Lcom/google/common/collect/ImmutableMap;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A0B()Lcom/google/common/collect/ImmutableMap;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A0B()Lcom/google/common/collect/ImmutableMap;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sget-object v1, LX/2St;->A04:LX/2St;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A0B()Lcom/google/common/collect/ImmutableMap;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Ljava/lang/Number;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    add-int/2addr p0, v0

    .line 93
    goto :goto_0
    .line 94
.end method


# virtual methods
.method public final A01()V
    .locals 7

    .line 0
    iget-object v0, p0, LX/7gi;->A00:LX/1lT;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, LX/7gi;->A00(LX/7gi;)I

    .line 5
    .line 6
    .line 7
    move-result v6

    .line 8
    iget-object v5, p0, LX/7gi;->A04:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    invoke-static {v5}, LX/38i;->A0F(Lcom/instagram/service/session/UserSession;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {v6}, LX/54P;->A1S(I)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    :goto_0
    iget-object v3, p0, LX/7gi;->A00:LX/1lT;

    .line 21
    .line 22
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 23
    .line 24
    const-wide v0, 0x810ad2000017ceL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    invoke-static {v2, v5, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-interface {v3, v6, v4, v0}, LX/1lT;->DLH(IZZ)V

    .line 34
    .line 35
    .line 36
    if-lez v6, :cond_0

    .line 37
    .line 38
    sget-object v0, LX/1Qz;->A03:LX/1Qz;

    .line 39
    .line 40
    new-instance v4, LX/1R2;

    .line 41
    .line 42
    invoke-direct {v4, v0, v6}, LX/1R2;-><init>(LX/1R0;I)V

    .line 43
    .line 44
    .line 45
    sget-object v3, LX/2xi;->A06:LX/2xi;

    .line 46
    .line 47
    sget-object v2, LX/2xT;->A04:LX/2xT;

    .line 48
    .line 49
    sget-object v1, LX/006;->A0N:Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-static {v5}, LX/7bu;->A0M(Lcom/instagram/service/session/UserSession;)LX/1Qu;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, v2, v3, v4, v1}, LX/1Qu;->A04(LX/2xT;LX/2xi;LX/1R2;Ljava/lang/Integer;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void

    .line 59
    :cond_1
    invoke-static {v5}, LX/28o;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    goto :goto_0
    .line 64
    .line 65
.end method
