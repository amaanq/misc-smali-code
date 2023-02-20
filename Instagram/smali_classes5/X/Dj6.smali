.class public final LX/Dj6;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/44x;

.field public static A01:Lcom/instagram/service/session/UserSession;

.field public static A02:LX/0hS;

.field public static A03:LX/1la;

.field public static A04:LX/KIf;

.field public static final A05:J

.field public static final A06:LX/Dj6;

.field public static final A07:LX/2S2;

.field public static final A08:LX/0LR;

.field public static final A09:LX/3BS;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, LX/Dj6;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Dj6;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Dj6;->A06:LX/Dj6;

    .line 6
    .line 7
    new-instance v0, LX/142;

    .line 8
    .line 9
    invoke-direct {v0}, LX/142;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/Dj6;->A08:LX/0LR;

    .line 13
    .line 14
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    invoke-static {v0}, LX/7bw;->A06(Ljava/util/concurrent/TimeUnit;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    sput-wide v0, LX/Dj6;->A05:J

    .line 21
    .line 22
    const-string v0, "viewsweep_impression"

    .line 23
    .line 24
    invoke-static {v0}, LX/3BS;->A00(Ljava/lang/String;)LX/3BS;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, LX/Dj6;->A09:LX/3BS;

    .line 29
    .line 30
    invoke-static {v0}, LX/2S2;->A00(LX/3BS;)LX/2S2;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, LX/Dj6;->A07:LX/2S2;

    .line 35
    .line 36
    return-void
    .line 37
    .line 38
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v5, p0

    .line 3
    invoke-static {p0, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    sget-object v1, LX/Dj6;->A04:LX/KIf;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const-string v0, "secondChannelMerlinManager"

    .line 11
    .line 12
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v2

    .line 16
    :cond_0
    const/4 v7, 0x0

    .line 17
    sget-object v4, LX/006;->A01:Ljava/lang/Integer;

    .line 18
    .line 19
    sget-object v0, LX/Dj6;->A08:LX/0LR;

    .line 20
    .line 21
    invoke-interface {v0}, LX/0LR;->now()J

    .line 22
    .line 23
    .line 24
    move-result-wide v8

    .line 25
    new-instance v3, LX/K4W;

    .line 26
    .line 27
    invoke-direct {v3, v2}, LX/K4W;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v2, LX/K1q;

    .line 31
    .line 32
    move-object v6, p1

    .line 33
    invoke-direct/range {v2 .. v9}, LX/K1q;-><init>(LX/K4W;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;FJ)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, LX/KIf;->A01(LX/K1q;)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public static final A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v7, p0

    .line 2
    invoke-static {p0, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const-string v2, "merlin_viewsweep_"

    .line 6
    .line 7
    const/16 v1, 0x5f

    .line 8
    .line 9
    sget-object v0, LX/Dj6;->A01:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    move-object v8, p1

    .line 19
    invoke-static {v2, p1, v0, v1}, LX/01p;->A0X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    sget-object v2, LX/Dj6;->A07:LX/2S2;

    .line 24
    .line 25
    iget-object v0, v2, LX/2S2;->A00:LX/3BS;

    .line 26
    .line 27
    invoke-virtual {v0, v3}, LX/3BS;->A0A(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    xor-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    sget-wide v0, LX/Dj6;->A05:J

    .line 36
    .line 37
    invoke-virtual {v2, v0, v1, v3}, LX/2S2;->A03(JLjava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    :cond_0
    sget-object v1, LX/Dj6;->A04:LX/KIf;

    .line 44
    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    const-string v0, "secondChannelMerlinManager"

    .line 48
    .line 49
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v4

    .line 53
    :cond_1
    move-object v0, v4

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const/4 v9, 0x0

    .line 56
    sget-object v6, LX/006;->A00:Ljava/lang/Integer;

    .line 57
    .line 58
    sget-object v0, LX/Dj6;->A08:LX/0LR;

    .line 59
    .line 60
    invoke-interface {v0}, LX/0LR;->now()J

    .line 61
    .line 62
    .line 63
    move-result-wide p0

    .line 64
    new-instance v5, LX/K4W;

    .line 65
    .line 66
    invoke-direct {v5, p2}, LX/K4W;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    new-instance v4, LX/K1q;

    .line 70
    .line 71
    invoke-direct/range {v4 .. v11}, LX/K1q;-><init>(LX/K4W;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;FJ)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v4}, LX/KIf;->A01(LX/K1q;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v3}, LX/2S2;->A02(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    return-void
    .line 81
    .line 82
    .line 83
.end method


# virtual methods
.method public final A02(LX/1la;Lcom/instagram/service/session/UserSession;)V
    .locals 9

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object v4, p2

    .line 2
    invoke-static {v5, p2, p1}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v7

    .line 6
    sget-object v0, LX/Dj6;->A01:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v0, LX/Dj6;->A03:LX/1la;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    :cond_0
    sput-object p2, LX/Dj6;->A01:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    sput-object p1, LX/Dj6;->A03:LX/1la;

    .line 25
    .line 26
    invoke-static {p1, p2}, LX/7bx;->A0M(LX/0je;LX/0hc;)LX/0hS;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sput-object v2, LX/Dj6;->A02:LX/0hS;

    .line 31
    .line 32
    new-instance v1, LX/Cw4;

    .line 33
    .line 34
    invoke-direct {v1}, LX/Cw4;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v0, LX/DGX;

    .line 38
    .line 39
    invoke-direct {v0, v2, v1}, LX/DGX;-><init>(LX/0Aw;LX/Cw4;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, LX/54O;->A14(Ljava/lang/Object;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const/16 v2, 0xc

    .line 47
    .line 48
    const-string v1, "ViewSweep"

    .line 49
    .line 50
    new-instance v0, LX/KIf;

    .line 51
    .line 52
    invoke-direct {v0, v1, v3, v2, v5}, LX/KIf;-><init>(Ljava/lang/String;Ljava/util/List;IZ)V

    .line 53
    .line 54
    .line 55
    sput-object v0, LX/Dj6;->A04:LX/KIf;

    .line 56
    .line 57
    new-instance v3, LX/44x;

    .line 58
    .line 59
    move v6, v5

    .line 60
    move v8, v7

    .line 61
    invoke-direct/range {v3 .. v8}, LX/44x;-><init>(Lcom/instagram/service/session/UserSession;ZZZZ)V

    .line 62
    .line 63
    .line 64
    sput-object v3, LX/Dj6;->A00:LX/44x;

    .line 65
    .line 66
    :cond_1
    return-void
.end method
