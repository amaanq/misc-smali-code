.class public final LX/5lX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Moq;

.field public A01:LX/4Ty;

.field public A02:LX/1MO;

.field public A03:LX/ENd;

.field public A04:Lcom/instagram/model/reels/ReelType;

.field public A05:Lcom/instagram/user/model/User;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/util/List;

.field public A0C:Ljava/util/List;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z


# direct methods
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

.method public constructor <init>(LX/1MO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/5lX;->A02:LX/1MO;

    .line 5
    .line 6
    iput-object p3, p0, LX/5lX;->A09:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, LX/5lX;->A0A:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz p8, :cond_0

    .line 11
    .line 12
    if-eqz p7, :cond_2

    .line 13
    .line 14
    sget-object v0, LX/4Ty;->A02:LX/4Ty;

    .line 15
    .line 16
    :goto_0
    iput-object v0, p0, LX/5lX;->A01:LX/4Ty;

    .line 17
    .line 18
    :cond_0
    if-eqz p4, :cond_1

    .line 19
    .line 20
    if-eqz p5, :cond_1

    .line 21
    .line 22
    sget-object v0, LX/4Ty;->A06:LX/4Ty;

    .line 23
    .line 24
    iput-object v0, p0, LX/5lX;->A01:LX/4Ty;

    .line 25
    .line 26
    new-instance v0, LX/Moq;

    .line 27
    .line 28
    invoke-direct {v0}, LX/Moq;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/5lX;->A00:LX/Moq;

    .line 32
    .line 33
    iput-object p4, v0, LX/Moq;->A01:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p5, v0, LX/Moq;->A02:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v1, v0, LX/Moq;->A00:Ljava/lang/String;

    .line 38
    .line 39
    iput-object p6, v0, LX/Moq;->A03:Ljava/lang/String;

    .line 40
    .line 41
    :cond_1
    invoke-virtual {p0}, LX/5lX;->A02()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    sget-object v0, LX/4Ty;->A05:LX/4Ty;

    .line 46
    .line 47
    goto :goto_0
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
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
    .line 86
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
    .line 102
    .line 103
    .line 104
    .line 105
.end method


# virtual methods
.method public final A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v0, p0, LX/5lX;->A06:Ljava/lang/String;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, LX/0yc;->A00(Lcom/instagram/service/session/UserSession;)LX/2qD;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v0, p0, LX/5lX;->A06:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/2qD;->A03(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :cond_0
    return-object v2
    .line 22
    .line 23
.end method

.method public final A01(Lcom/instagram/service/session/UserSession;)Ljava/util/List;
    .locals 4

    .line 0
    iget-object v0, p0, LX/5lX;->A0B:Ljava/util/List;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/5lX;->A0C:Ljava/util/List;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/5lX;->A0C:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {p1}, LX/0yc;->A00(Lcom/instagram/service/session/UserSession;)LX/2qD;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v0, p0, LX/5lX;->A0B:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/String;

    .line 36
    .line 37
    iget-object v1, p0, LX/5lX;->A0C:Ljava/util/List;

    .line 38
    .line 39
    invoke-virtual {v3, v0}, LX/2qD;->A03(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object v0, p0, LX/5lX;->A0C:Ljava/util/List;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :cond_1
    const/4 v0, 0x0

    .line 61
    return-object v0
    .line 62
    .line 63
.end method

.method public final A02()V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/5lX;->A0E:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/4Ty;->A03:LX/4Ty;

    .line 5
    .line 6
    iput-object v0, p0, LX/5lX;->A01:LX/4Ty;

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, LX/5lX;->A01:LX/4Ty;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    sget-object v0, LX/4Ty;->A09:LX/4Ty;

    .line 13
    .line 14
    iput-object v0, p0, LX/5lX;->A01:LX/4Ty;

    .line 15
    .line 16
    :cond_1
    iget-object v0, p0, LX/5lX;->A04:Lcom/instagram/model/reels/ReelType;

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    sget-object v0, Lcom/instagram/model/reels/ReelType;->A0U:Lcom/instagram/model/reels/ReelType;

    .line 21
    .line 22
    iput-object v0, p0, LX/5lX;->A04:Lcom/instagram/model/reels/ReelType;

    .line 23
    .line 24
    :cond_2
    return-void
    .line 25
    .line 26
    .line 27
.end method
