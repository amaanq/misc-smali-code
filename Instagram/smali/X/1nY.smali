.class public final LX/1nY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1nS;


# instance fields
.field public A00:Z

.field public final A01:LX/1nO;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/06I;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/1nO;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, LX/1nO;-><init>(Landroid/content/Context;LX/06I;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/1nY;->A01:LX/1nO;

    .line 9
    .line 10
    iput-object p3, p0, LX/1nY;->A02:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method


# virtual methods
.method public final CbY(LX/447;LX/2qu;I)V
    .locals 0

    return-void
.end method

.method public final CbZ(LX/2qu;)V
    .locals 0

    return-void
.end method

.method public final Cbb(LX/2qu;)V
    .locals 0

    return-void
.end method

.method public final Cbm(LX/2qu;)V
    .locals 0

    return-void
.end method

.method public final Cbu(LX/2qu;LX/1M3;Z)V
    .locals 11

    .line 0
    iget-boolean v0, p0, LX/1nY;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/1nY;->A00:Z

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v9

    .line 11
    iget-object v7, p0, LX/1nY;->A02:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    invoke-static {v7}, LX/2mD;->A00(Lcom/instagram/service/session/UserSession;)LX/2mD;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    iget-object v8, v4, LX/2mD;->A00:Landroid/content/SharedPreferences;

    .line 18
    .line 19
    const-string/jumbo v3, "lastSyncMediaIdsTime"

    .line 20
    .line 21
    .line 22
    const-wide/16 v5, 0x0

    .line 23
    .line 24
    invoke-interface {v8, v3, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    cmp-long v0, v9, v1

    .line 29
    .line 30
    if-ltz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {v8, v3, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    const-wide/32 v0, 0x2932e00

    .line 37
    .line 38
    .line 39
    add-long/2addr v2, v0

    .line 40
    cmp-long v0, v9, v2

    .line 41
    .line 42
    if-lez v0, :cond_1

    .line 43
    .line 44
    :cond_0
    iget-object v3, p0, LX/1nY;->A01:LX/1nO;

    .line 45
    .line 46
    const/4 v0, -0x2

    .line 47
    new-instance v2, LX/17s;

    .line 48
    .line 49
    invoke-direct {v2, v7, v0}, LX/17s;-><init>(LX/0hc;I)V

    .line 50
    .line 51
    .line 52
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {v2, v0}, LX/17s;->A0C(Ljava/lang/Integer;)V

    .line 55
    .line 56
    .line 57
    const-string/jumbo v0, "media/blocked/"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-class v1, LX/407;

    .line 64
    .line 65
    const-class v0, LX/408;

    .line 66
    .line 67
    invoke-virtual {v2, v1, v0}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, LX/17s;->A01()LX/1IM;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    new-instance v0, LX/3Zx;

    .line 75
    .line 76
    invoke-direct {v0, v4, p0}, LX/3Zx;-><init>(LX/2mD;LX/1nY;)V

    .line 77
    .line 78
    .line 79
    iput-object v0, v1, LX/1IM;->A00:LX/3Ci;

    .line 80
    .line 81
    invoke-virtual {v3, v1}, LX/1nO;->schedule(LX/0zL;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    return-void
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
.end method

.method public final Cc2(LX/2qu;LX/1M3;)V
    .locals 0

    return-void
.end method

.method public final onStop()V
    .locals 0

    return-void
.end method
