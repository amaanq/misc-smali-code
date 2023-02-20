.class public final LX/NHD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NmM;


# instance fields
.field public final synthetic A00:LX/2r4;

.field public final synthetic A01:LX/2Pg;


# direct methods
.method public constructor <init>(LX/2r4;LX/2Pg;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NHD;->A00:LX/2r4;

    .line 1
    .line 2
    iput-object p2, p0, LX/NHD;->A01:LX/2Pg;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final CuJ(LX/1ex;Ljava/lang/String;)J
    .locals 7

    .line 0
    iget-object v0, p1, LX/1ex;->A01:LX/2Pg;

    .line 1
    .line 2
    const-string v2, "__invalid__"

    .line 3
    .line 4
    iget-object v0, v0, LX/2Pg;->A00:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v2, v0

    .line 9
    :cond_0
    const-string v0, "__unknown__"

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const-wide/16 v5, 0x0

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, LX/NHD;->A01:LX/2Pg;

    .line 20
    .line 21
    iget-object v0, v1, LX/2Pg;->A01:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object v0, v1, LX/2Pg;->A00:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p1, LX/1ez;->A00:LX/37F;

    .line 38
    .line 39
    check-cast v0, LX/0zS;

    .line 40
    .line 41
    iget-boolean v0, v0, LX/0zS;->A03:Z

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-wide v1, p1, LX/1ex;->A00:J

    .line 46
    .line 47
    cmp-long v0, v1, v5

    .line 48
    .line 49
    if-ltz v0, :cond_2

    .line 50
    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    sub-long/2addr v3, v1

    .line 56
    const-wide/32 v1, 0x48190800

    .line 57
    .line 58
    .line 59
    cmp-long v0, v3, v1

    .line 60
    .line 61
    if-gez v0, :cond_2

    .line 62
    .line 63
    :cond_1
    return-wide v5

    .line 64
    :cond_2
    iget-object v0, p0, LX/NHD;->A00:LX/2r4;

    .line 65
    .line 66
    invoke-virtual {v0, p2}, LX/2r4;->A03(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-wide/16 v0, 0x1

    .line 70
    .line 71
    return-wide v0
    .line 72
    .line 73
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
.end method
