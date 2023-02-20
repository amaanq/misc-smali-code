.class public final LX/ECY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0hU;


# instance fields
.field public A00:Ljava/util/Map;

.field public final A01:LX/3CX;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/0g4;


# direct methods
.method public constructor <init>(LX/3CX;LX/0g4;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/ECY;->A03:LX/0g4;

    .line 4
    .line 5
    iput-object p3, p0, LX/ECY;->A02:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p1, p0, LX/ECY;->A01:LX/3CX;

    .line 8
    .line 9
    const-class v1, LX/G3H;

    .line 10
    .line 11
    new-instance v0, Ljava/util/EnumMap;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/ECY;->A00:Ljava/util/Map;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static final A00(LX/G3H;LX/Gd4;LX/ECY;)V
    .locals 8

    .line 0
    iget-object v0, p2, LX/ECY;->A00:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v7

    .line 6
    check-cast v7, LX/DCn;

    .line 7
    .line 8
    if-nez v7, :cond_0

    .line 9
    .line 10
    new-instance v0, LX/EZM;

    .line 11
    .line 12
    invoke-direct {v0, p1}, LX/EZM;-><init>(LX/Gd4;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/2qd;->A04(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-wide v2, v7, LX/DCn;->A00:J

    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-static {p0, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    const-wide/16 v0, 0x7

    .line 30
    .line 31
    sget-object v4, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 32
    .line 33
    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    sub-long/2addr v5, v0

    .line 38
    cmp-long v0, v2, v5

    .line 39
    .line 40
    if-gez v0, :cond_1

    .line 41
    .line 42
    iget-object v1, p2, LX/ECY;->A00:Ljava/util/Map;

    .line 43
    .line 44
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    iput-object v0, p2, LX/ECY;->A00:Ljava/util/Map;

    .line 53
    .line 54
    iget-object v1, p2, LX/ECY;->A01:LX/3CX;

    .line 55
    .line 56
    iget-object v0, p2, LX/ECY;->A02:Lcom/instagram/service/session/UserSession;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {p0, v0}, LX/CpG;->A00(LX/G3H;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v1, v0}, LX/3CX;->A03(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, LX/EZN;

    .line 70
    .line 71
    invoke-direct {v0, p1}, LX/EZN;-><init>(LX/Gd4;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, LX/2qd;->A04(Ljava/lang/Runnable;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    new-instance v0, LX/EcD;

    .line 79
    .line 80
    invoke-direct {v0, p1, v7}, LX/EcD;-><init>(LX/Gd4;LX/DCn;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, LX/2qd;->A04(Ljava/lang/Runnable;)V

    .line 84
    .line 85
    .line 86
    return-void
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
.end method


# virtual methods
.method public final onUserSessionWillEnd(Z)V
    .locals 1

    .line 0
    invoke-static {}, LX/BeM;->A0l()LX/14g;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, LX/ECY;->A00:Ljava/util/Map;

    .line 5
    .line 6
    return-void
.end method
