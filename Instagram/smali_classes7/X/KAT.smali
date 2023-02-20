.class public LX/KAT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Intent;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/K6n;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/K6n;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/KAT;->A01:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/KAT;->A02:LX/K6n;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x43

    .line 11
    .line 12
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v0, Landroid/content/IntentFilter;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :cond_0
    iput-object v2, p0, LX/KAT;->A00:Landroid/content/Intent;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
.end method

.method public static A01(LX/KAT;)LX/KAF;
    .locals 1

    .line 0
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/KAT;->A06(Ljava/lang/Integer;)LX/KAF;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
.end method


# virtual methods
.method public final A02()LX/Jsg;
    .locals 2

    .line 0
    iget-object v0, p0, LX/KAT;->A02:LX/K6n;

    .line 1
    .line 2
    iget-object v1, v0, LX/K6n;->A08:LX/Jbw;

    .line 3
    .line 4
    sget-object v0, LX/Jbw;->A0D:LX/Jbw;

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    return-object v1

    .line 10
    :cond_0
    iget-object v0, p0, LX/KAT;->A01:Landroid/content/Context;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const-string v0, ""

    .line 15
    .line 16
    :goto_0
    new-instance v1, LX/Jsg;

    .line 17
    .line 18
    invoke-direct {v1, v0}, LX/Jsg;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0
    .line 27
.end method

.method public final A03(F)LX/KAF;
    .locals 4

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1
    .line 2
    .line 3
    move-result-wide v2

    .line 4
    invoke-virtual {p0}, LX/KAT;->A02()LX/Jsg;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v0, LX/Ijt;

    .line 9
    .line 10
    invoke-direct {v0, v1, p1, v2, v3}, LX/Ijt;-><init>(LX/Jsg;FJ)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final A04(I)LX/KAF;
    .locals 4

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1
    .line 2
    .line 3
    move-result-wide v2

    .line 4
    invoke-virtual {p0}, LX/KAT;->A02()LX/Jsg;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v0, LX/Ijv;

    .line 9
    .line 10
    invoke-direct {v0, v1, p1, v2, v3}, LX/Ijv;-><init>(LX/Jsg;IJ)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final A05(J)LX/KAF;
    .locals 6

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1
    .line 2
    .line 3
    move-result-wide v2

    .line 4
    invoke-virtual {p0}, LX/KAT;->A02()LX/Jsg;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v0, LX/Ijw;

    .line 9
    .line 10
    move-wide v4, p1

    .line 11
    invoke-direct/range {v0 .. v5}, LX/Ijw;-><init>(LX/Jsg;JJ)V

    .line 12
    .line 13
    .line 14
    return-object v0
    .line 15
    .line 16
.end method

.method public final A06(Ljava/lang/Integer;)LX/KAF;
    .locals 5

    .line 0
    new-instance v4, LX/KIc;

    .line 1
    .line 2
    invoke-direct {v4, p1}, LX/KIc;-><init>(Ljava/lang/Integer;)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-virtual {p0}, LX/KAT;->A02()LX/Jsg;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v0, LX/Ijr;

    .line 14
    .line 15
    invoke-direct {v0, v4, v1, v2, v3}, LX/Ijr;-><init>(LX/KIc;LX/Jsg;J)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final A07(Ljava/lang/String;)LX/KAF;
    .locals 4

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1
    .line 2
    .line 3
    move-result-wide v2

    .line 4
    invoke-virtual {p0}, LX/KAT;->A02()LX/Jsg;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v0, LX/Ijx;

    .line 9
    .line 10
    invoke-direct {v0, v1, p1, v2, v3}, LX/Ijx;-><init>(LX/Jsg;Ljava/lang/String;J)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final A08(Ljava/lang/String;I)LX/KAF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/KAT;->A00:Landroid/content/Intent;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0, v0}, LX/KAT;->A04(I)LX/KAF;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-static {p0}, LX/KAT;->A01(LX/KAT;)LX/KAF;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
.end method

.method public final A09(Z)LX/KAF;
    .locals 4

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1
    .line 2
    .line 3
    move-result-wide v2

    .line 4
    invoke-virtual {p0}, LX/KAT;->A02()LX/Jsg;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v0, LX/Ijp;

    .line 9
    .line 10
    invoke-direct {v0, v1, v2, v3, p1}, LX/Ijp;-><init>(LX/Jsg;JZ)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
