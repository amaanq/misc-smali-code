.class public final LX/BfX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1sf;


# instance fields
.field public A00:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/BfX;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic DJf(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    check-cast p1, LX/21X;

    .line 1
    .line 2
    instance-of v0, p1, LX/21c;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast p1, LX/21c;

    .line 7
    .line 8
    iget-object v1, p1, LX/21c;->A01:LX/DiC;

    .line 9
    .line 10
    iget-object v0, p0, LX/BfX;->A00:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/DiC;->A00(LX/DiC;Lcom/instagram/service/session/UserSession;)Lcom/instagram/model/reels/Reel;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v5, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    :cond_0
    return v5

    .line 21
    :cond_1
    instance-of v0, p1, LX/21d;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x1

    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    move-object v0, p1

    .line 28
    check-cast v0, LX/21d;

    .line 29
    .line 30
    iget-object v3, v0, LX/21d;->A02:LX/2JT;

    .line 31
    .line 32
    iget v1, v3, LX/2JT;->A00:I

    .line 33
    .line 34
    if-ltz v1, :cond_2

    .line 35
    .line 36
    iget-object v0, v3, LX/2JT;->A0D:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-lt v1, v0, :cond_4

    .line 43
    .line 44
    :cond_2
    const/4 v0, 0x4

    .line 45
    new-array v2, v0, [Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v0, v3, LX/2JT;->A09:Ljava/lang/String;

    .line 48
    .line 49
    aput-object v0, v2, v4

    .line 50
    .line 51
    iget-object v0, v3, LX/2JT;->A06:LX/2KU;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    aput-object v0, v2, v5

    .line 58
    .line 59
    const/4 v1, 0x2

    .line 60
    iget v0, v3, LX/2JT;->A00:I

    .line 61
    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    aput-object v0, v2, v1

    .line 67
    .line 68
    const/4 v1, 0x3

    .line 69
    iget-object v0, v3, LX/2JT;->A0D:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    aput-object v0, v2, v1

    .line 80
    .line 81
    const-string v0, "Clips Unit (%s, %s) has preview index (%s) out of Clips item bounds (%s)"

    .line 82
    .line 83
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v0, "DiscoveryGridItemFilter"

    .line 88
    .line 89
    invoke-static {v0, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    return v4

    .line 93
    :cond_4
    instance-of v0, p1, LX/21Z;

    .line 94
    .line 95
    if-eqz v0, :cond_0

    .line 96
    .line 97
    check-cast p1, LX/21Z;

    .line 98
    .line 99
    invoke-interface {p1}, LX/21Z;->B2G()LX/1MO;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_0

    .line 104
    .line 105
    iget v0, v0, LX/1MO;->A04:I

    .line 106
    .line 107
    if-nez v0, :cond_3

    .line 108
    .line 109
    const/4 v4, 0x1

    .line 110
    return v4
    .line 111
.end method
