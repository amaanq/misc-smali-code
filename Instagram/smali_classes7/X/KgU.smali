.class public final LX/KgU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Mw;
.implements LX/1cb;
.implements LX/0zr;


# instance fields
.field public A00:LX/2Pd;

.field public A01:LX/2Pd;

.field public A02:Z

.field public final A03:LX/2Pd;

.field public final A04:LX/Jb0;

.field public final A05:LX/Jb0;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/2Pd;->A01:LX/2Pd;

    iput-object v0, p0, LX/KgU;->A01:LX/2Pd;

    iput-object v0, p0, LX/KgU;->A00:LX/2Pd;

    const/4 v4, 0x0

    iput-boolean v4, p0, LX/KgU;->A02:Z

    const-wide v0, 0x81072600180e66L

    invoke-static {v0, v1}, LX/0Yc;->A00(J)LX/0Yc;

    move-result-object v0

    invoke-static {v0}, LX/0bn;->A06(LX/0bm;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-wide v0, 0x81072600110e62L

    invoke-static {v0, v1}, LX/0Yc;->A00(J)LX/0Yc;

    move-result-object v0

    invoke-static {v0}, LX/0bn;->A06(LX/0bm;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/Jb0;->A02:LX/Jb0;

    :goto_0
    iput-object v0, p0, LX/KgU;->A05:LX/Jb0;

    const-wide v0, 0x810726000b0e60L

    invoke-static {v0, v1}, LX/0Yc;->A00(J)LX/0Yc;

    move-result-object v0

    invoke-static {v0}, LX/0bn;->A06(LX/0bm;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-wide v0, 0x81072600150e64L

    invoke-static {v0, v1}, LX/0Yc;->A00(J)LX/0Yc;

    move-result-object v0

    invoke-static {v0}, LX/0bn;->A06(LX/0bm;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/Jb0;->A02:LX/Jb0;

    :goto_1
    iput-object v0, p0, LX/KgU;->A04:LX/Jb0;

    const-wide v0, 0x82072600140ad3L

    invoke-static {v0, v1}, LX/0Yc;->A00(J)LX/0Yc;

    move-result-object v0

    invoke-static {v0}, LX/0bn;->A00(LX/0bm;)J

    move-result-wide v2

    long-to-int v1, v2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    sget-object v0, LX/2Pd;->A03:LX/2Pd;

    :goto_2
    iput-object v0, p0, LX/KgU;->A03:LX/2Pd;

    iget-object v0, p0, LX/KgU;->A05:LX/Jb0;

    sget-object v1, LX/Jb0;->A01:LX/Jb0;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LX/KgU;->A04:LX/Jb0;

    if-eq v0, v1, :cond_1

    :cond_0
    invoke-static {p0, v4}, LX/0My;->A03(LX/0Mw;Z)V

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/Jb0;->A03:LX/Jb0;

    goto :goto_1

    :cond_3
    sget-object v0, LX/Jb0;->A01:LX/Jb0;

    iput-object v0, p0, LX/KgU;->A04:LX/Jb0;

    :cond_4
    sget-object v0, LX/2Pd;->A02:LX/2Pd;

    goto :goto_2

    :cond_5
    sget-object v0, LX/Jb0;->A03:LX/Jb0;

    goto :goto_0

    :cond_6
    sget-object v0, LX/Jb0;->A01:LX/Jb0;

    goto :goto_0
.end method


# virtual methods
.method public final C0G(LX/2Pd;)V
    .locals 3

    .line 0
    iput-object p1, p0, LX/KgU;->A00:LX/2Pd;

    .line 1
    .line 2
    iget-object v1, p0, LX/KgU;->A04:LX/Jb0;

    .line 3
    .line 4
    sget-object v0, LX/Jb0;->A02:LX/Jb0;

    .line 5
    .line 6
    if-ne v1, v0, :cond_1

    .line 7
    .line 8
    sget-object v2, LX/2Pd;->A02:LX/2Pd;

    .line 9
    .line 10
    if-ne p1, v2, :cond_2

    .line 11
    .line 12
    iget-object v1, p0, LX/KgU;->A03:LX/2Pd;

    .line 13
    .line 14
    sget-object v0, LX/2Pd;->A03:LX/2Pd;

    .line 15
    .line 16
    if-eq v1, v0, :cond_0

    .line 17
    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    .line 20
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, LX/KgU;->A02:Z

    .line 22
    .line 23
    :cond_1
    return-void

    .line 24
    :cond_2
    sget-object v1, LX/2Pd;->A03:LX/2Pd;

    .line 25
    .line 26
    if-ne p1, v1, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, LX/KgU;->A03:LX/2Pd;

    .line 29
    .line 30
    if-ne v0, v1, :cond_1

    .line 31
    .line 32
    goto :goto_0
.end method

.method public final C17()V
    .locals 0

    return-void
.end method

.method public final C1A()V
    .locals 8

    .line 0
    iget-object v7, p0, LX/KgU;->A05:LX/Jb0;

    .line 1
    .line 2
    sget-object v2, LX/Jb0;->A03:LX/Jb0;

    .line 3
    .line 4
    const/4 v6, 0x1

    .line 5
    const/4 v5, 0x0

    .line 6
    if-ne v7, v2, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/KgU;->A01:LX/2Pd;

    .line 9
    .line 10
    sget-object v0, LX/2Pd;->A02:LX/2Pd;

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    if-eq v1, v0, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v4, 0x0

    .line 16
    :cond_1
    iget-object v3, p0, LX/KgU;->A04:LX/Jb0;

    .line 17
    .line 18
    if-ne v3, v2, :cond_6

    .line 19
    .line 20
    iget-object v0, p0, LX/KgU;->A00:LX/2Pd;

    .line 21
    .line 22
    sget-object v2, LX/2Pd;->A02:LX/2Pd;

    .line 23
    .line 24
    if-ne v0, v2, :cond_5

    .line 25
    .line 26
    iget-object v1, p0, LX/KgU;->A03:LX/2Pd;

    .line 27
    .line 28
    sget-object v0, LX/2Pd;->A03:LX/2Pd;

    .line 29
    .line 30
    if-eq v1, v0, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_6

    .line 33
    .line 34
    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 35
    :goto_1
    iget-boolean v0, p0, LX/KgU;->A02:Z

    .line 36
    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    if-nez v4, :cond_3

    .line 40
    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    :cond_3
    const/4 v0, 0x5

    .line 44
    invoke-static {v7, v3, v0, v5, v6}, LX/BeM;->A1b(Ljava/lang/Object;Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/4 v1, 0x2

    .line 49
    iget-object v0, p0, LX/KgU;->A01:LX/2Pd;

    .line 50
    .line 51
    aput-object v0, v2, v1

    .line 52
    .line 53
    const/4 v1, 0x3

    .line 54
    iget-object v0, p0, LX/KgU;->A00:LX/2Pd;

    .line 55
    .line 56
    aput-object v0, v2, v1

    .line 57
    .line 58
    const/4 v1, 0x4

    .line 59
    iget-object v0, p0, LX/KgU;->A03:LX/2Pd;

    .line 60
    .line 61
    aput-object v0, v2, v1

    .line 62
    .line 63
    const-string v0, "Expected application restart due to Memory-Red. JavaMode: %s, SpaceMode: %s, JavaState: %s, SpaceState: %s, SpaceThreshold: %s"

    .line 64
    .line 65
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, LX/0La;->A00(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_4
    return-void

    .line 73
    :cond_5
    sget-object v1, LX/2Pd;->A03:LX/2Pd;

    .line 74
    .line 75
    if-ne v0, v1, :cond_6

    .line 76
    .line 77
    iget-object v0, p0, LX/KgU;->A03:LX/2Pd;

    .line 78
    .line 79
    if-ne v0, v1, :cond_6

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_6
    const/4 v1, 0x0

    .line 83
    goto :goto_1
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
.end method

.method public final CNH(LX/2Pd;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/KgU;->A01:LX/2Pd;

    .line 1
    .line 2
    iget-object v1, p0, LX/KgU;->A05:LX/Jb0;

    .line 3
    .line 4
    sget-object v0, LX/Jb0;->A02:LX/Jb0;

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/2Pd;->A02:LX/2Pd;

    .line 9
    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, LX/KgU;->A02:Z

    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
.end method
