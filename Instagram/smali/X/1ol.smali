.class public abstract LX/1ol;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ry;


# instance fields
.field public final A00:J

.field public final A01:LX/3BS;

.field public final A02:LX/2S2;

.field public final A03:LX/1og;


# direct methods
.method public constructor <init>(LX/3BS;)V
    .locals 4

    .line 0
    invoke-static {p1}, LX/2S2;->A00(LX/3BS;)LX/2S2;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 5
    .line 6
    const-wide/16 v0, 0x1

    .line 7
    .line 8
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    new-instance v0, LX/1rX;

    .line 13
    .line 14
    invoke-direct {v0}, LX/1rX;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v3, p0, LX/1ol;->A02:LX/2S2;

    .line 21
    .line 22
    iput-wide v1, p0, LX/1ol;->A00:J

    .line 23
    .line 24
    iput-object p1, p0, LX/1ol;->A01:LX/3BS;

    .line 25
    .line 26
    iput-object v0, p0, LX/1ol;->A03:LX/1og;

    .line 27
    .line 28
    return-void
    .line 29
.end method

.method public constructor <init>(LX/3BS;LX/1og;)V
    .locals 4

    .line 268435456
    invoke-static {p1}, LX/2S2;->A00(LX/3BS;)LX/2S2;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v3

    .line 268435460
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 268435461
    .line 268435462
    const-wide/16 v0, 0x1

    .line 268435463
    .line 268435464
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 268435465
    .line 268435466
    .line 268435467
    move-result-wide v0

    .line 268435468
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435469
    .line 268435470
    .line 268435471
    iput-object v3, p0, LX/1ol;->A02:LX/2S2;

    .line 268435472
    .line 268435473
    iput-wide v0, p0, LX/1ol;->A00:J

    .line 268435474
    .line 268435475
    iput-object p1, p0, LX/1ol;->A01:LX/3BS;

    .line 268435476
    .line 268435477
    iput-object p2, p0, LX/1ol;->A03:LX/1og;

    .line 268435478
    .line 268435479
    return-void
.end method


# virtual methods
.method public abstract A02(Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public abstract A03(Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public final AQa(LX/3F7;LX/2xA;)V
    .locals 4

    .line 0
    invoke-virtual {p2, p1}, LX/2xA;->A04(LX/3F7;)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/1ol;->A03:LX/1og;

    .line 9
    .line 10
    invoke-interface {v0, p1}, LX/1og;->Ayq(LX/3F7;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v2, p0, LX/1ol;->A02:LX/2S2;

    .line 15
    .line 16
    iget-object v0, v2, LX/2S2;->A00:LX/3BS;

    .line 17
    .line 18
    invoke-virtual {v0, v3}, LX/3BS;->A0A(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    xor-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v1, p1, LX/3F7;->A01:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v0, p1, LX/3F7;->A02:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {p0, v1, v0}, LX/1ol;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-virtual {v2, v3}, LX/2S2;->A02(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :cond_1
    iget-wide v0, p0, LX/1ol;->A00:J

    .line 38
    .line 39
    invoke-virtual {v2, v0, v1, v3}, LX/2S2;->A03(JLjava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v1, p1, LX/3F7;->A01:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v0, p1, LX/3F7;->A02:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {p0, v1, v0}, LX/1ol;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0
    .line 53
    .line 54
    .line 55
    .line 56
.end method
