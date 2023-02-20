.class public final LX/5rh;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/5rh;


# instance fields
.field public final A00:Ljava/util/Random;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Ljava/util/Random;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/5rh;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LX/5rh;-><init>(Ljava/util/Random;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LX/5rh;->A01:LX/5rh;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
.end method

.method public constructor <init>(Ljava/util/Random;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5rh;->A00:Ljava/util/Random;

    .line 4
    .line 5
    return-void
.end method

.method public static A00(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/5ri;
    .locals 6

    .line 0
    sget-object v0, LX/5rh;->A01:LX/5rh;

    .line 1
    .line 2
    invoke-static {v0, p0, p1}, LX/5rh;->A04(LX/5rh;Lcom/instagram/service/session/UserSession;Ljava/lang/Class;)Z

    .line 3
    .line 4
    .line 5
    move-result v4

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    invoke-static {}, LX/Cqa;->A00()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v0, LX/5ri;

    .line 13
    .line 14
    move-object v2, p2

    .line 15
    move p0, v5

    .line 16
    move p1, v5

    .line 17
    move p2, v5

    .line 18
    invoke-direct/range {v0 .. v8}, LX/5ri;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    .line 19
    .line 20
    .line 21
    return-object v0
    .line 22
    .line 23
    .line 24
.end method

.method public static A01(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)LX/5ri;
    .locals 7

    .line 0
    move-object v1, p3

    .line 1
    sget-object v0, LX/5rh;->A01:LX/5rh;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    invoke-static {v0, p0, p1}, LX/5rh;->A04(LX/5rh;Lcom/instagram/service/session/UserSession;Ljava/lang/Class;)Z

    .line 5
    .line 6
    .line 7
    move-result v4

    .line 8
    if-nez p3, :cond_0

    .line 9
    .line 10
    invoke-static {}, LX/Cqa;->A00()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    const/4 v3, 0x0

    .line 15
    new-instance v0, LX/5ri;

    .line 16
    .line 17
    move-object v2, p2

    .line 18
    move v5, p4

    .line 19
    move p0, v6

    .line 20
    move p1, v6

    .line 21
    invoke-direct/range {v0 .. v8}, LX/5ri;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    .line 22
    .line 23
    .line 24
    return-object v0
    .line 25
    .line 26
    .line 27
.end method

.method public static A02(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;Ljava/lang/String;Z)LX/5ri;
    .locals 7

    .line 0
    sget-object v0, LX/5rh;->A01:LX/5rh;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v6, 0x0

    .line 4
    invoke-static {v0, p0, p1}, LX/5rh;->A04(LX/5rh;Lcom/instagram/service/session/UserSession;Ljava/lang/Class;)Z

    .line 5
    .line 6
    .line 7
    move-result v4

    .line 8
    invoke-static {}, LX/Cqa;->A00()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v0, LX/5ri;

    .line 13
    .line 14
    move-object v2, p2

    .line 15
    move v5, p3

    .line 16
    move p0, v6

    .line 17
    move p1, v6

    .line 18
    invoke-direct/range {v0 .. v8}, LX/5ri;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    .line 19
    .line 20
    .line 21
    return-object v0
    .line 22
    .line 23
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
.end method

.method public static A03(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;Ljava/lang/String;ZZ)LX/5ri;
    .locals 8

    .line 0
    sget-object v0, LX/5rh;->A01:LX/5rh;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v7, 0x0

    .line 4
    invoke-static {v0, p0, p1}, LX/5rh;->A04(LX/5rh;Lcom/instagram/service/session/UserSession;Ljava/lang/Class;)Z

    .line 5
    .line 6
    .line 7
    move-result v4

    .line 8
    invoke-static {}, LX/Cqa;->A00()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v0, LX/5ri;

    .line 13
    .line 14
    move-object v2, p2

    .line 15
    move v5, p3

    .line 16
    move v6, p4

    .line 17
    move p0, v7

    .line 18
    invoke-direct/range {v0 .. v8}, LX/5ri;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    .line 19
    .line 20
    .line 21
    return-object v0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public static A04(LX/5rh;Lcom/instagram/service/session/UserSession;Ljava/lang/Class;)Z
    .locals 7

    .line 0
    const-class v0, LX/1Eb;

    .line 1
    .line 2
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const-wide/16 v5, 0x0

    .line 7
    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    const-class v0, LX/1Ec;

    .line 11
    .line 12
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    const-class v0, LX/1GG;

    .line 19
    .line 20
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_3

    .line 25
    .line 26
    const-class v0, LX/1GQ;

    .line 27
    .line 28
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    const-class v0, LX/1GV;

    .line 35
    .line 36
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    const-class v0, LX/1GX;

    .line 43
    .line 44
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    :cond_0
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 51
    .line 52
    const-wide v0, 0x84002c00000002L

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-static {v2, p1, v0, v1}, LX/37L;->A04(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Double;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 62
    .line 63
    .line 64
    move-result-wide v3

    .line 65
    cmpl-double v0, v3, v5

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    iget-object v1, p0, LX/5rh;->A00:Ljava/util/Random;

    .line 70
    .line 71
    const/16 v0, 0x2710

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    const-wide v0, 0x40c3880000000000L    # 10000.0

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    mul-double/2addr v3, v0

    .line 83
    double-to-int v1, v3

    .line 84
    const/4 v0, 0x1

    .line 85
    if-lt v2, v1, :cond_2

    .line 86
    .line 87
    :cond_1
    const/4 v0, 0x0

    .line 88
    :cond_2
    return v0

    .line 89
    :cond_3
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 90
    .line 91
    const-wide v0, 0x84002c00010003L

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    goto :goto_0
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
.end method
