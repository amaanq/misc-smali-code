.class public final LX/4KJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/4KJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4KJ;

    invoke-direct {v0}, LX/4KJ;-><init>()V

    sput-object v0, LX/4KJ;->A00:LX/4KJ;

    return-void
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

.method public static final A00(LX/1MO;Ljava/util/List;Ljava/util/List;)I
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    :goto_0
    if-eqz p2, :cond_1

    .line 8
    .line 9
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    :goto_1
    add-int/2addr v1, v0

    .line 14
    invoke-virtual {p0}, LX/1MO;->A1A()Lcom/instagram/model/venue/Venue;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    :cond_0
    add-int/2addr v1, v2

    .line 22
    return v1

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    const/4 v1, 0x0

    .line 26
    goto :goto_0
.end method

.method public static final A01(LX/1MO;Lcom/instagram/service/session/UserSession;)Ljava/util/List;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/16d;->A00(Lcom/instagram/service/session/UserSession;)LX/2lc;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/2lc;->A05()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/1MO;->A0b:LX/1MY;

    .line 15
    .line 16
    iget-object v0, v0, LX/1MY;->A1P:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    sget-object v0, LX/0zz;->A00:LX/0zz;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, LX/1MO;->A3I()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    sget-object v2, LX/0TQ;->A06:LX/0TQ;

    .line 35
    .line 36
    const-wide v0, 0x81064900060c9dL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-static {v2, p1, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    sget-object v0, LX/4xv;->A02:LX/4xv;

    .line 52
    .line 53
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-virtual {p0}, LX/1MO;->A2o()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    sget-object v0, LX/4xv;->A03:LX/4xv;

    .line 63
    .line 64
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-virtual {p0}, LX/1MO;->A2p()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    sget-object v0, LX/4xv;->A04:LX/4xv;

    .line 74
    .line 75
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    :cond_3
    return-object v3
.end method

.method public static final A02(LX/1MO;Lcom/instagram/service/session/UserSession;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    invoke-static {p0, p1}, LX/37M;->A00(LX/1MO;Lcom/instagram/service/session/UserSession;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    sget-object v0, LX/31V;->A0c:LX/31V;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, LX/1MO;->A2H(LX/31V;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    :cond_0
    sget-object v0, LX/31V;->A0j:LX/31V;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, LX/1MO;->A2H(LX/31V;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    :cond_1
    sget-object v0, LX/31V;->A0o:LX/31V;

    .line 38
    .line 39
    invoke-virtual {p0, v0}, LX/1MO;->A2H(LX/31V;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    :cond_2
    const/4 v3, 0x0

    .line 52
    return v3

    .line 53
    :cond_3
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 54
    .line 55
    const-wide v0, 0x8106ba00000d72L

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    invoke-static {v2, p1, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    return v3
.end method


# virtual methods
.method public final A03(Landroid/content/Context;LX/1MO;Lcom/instagram/service/session/UserSession;)Lkotlin/Pair;
    .locals 9

    .line 0
    const/4 v7, 0x0

    .line 1
    const/4 v6, 0x1

    .line 2
    const/4 v8, 0x2

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    iget-object v0, p2, LX/1MO;->A0b:LX/1MY;

    .line 8
    .line 9
    iget-object v0, v0, LX/1MY;->A13:Lcom/instagram/feed/media/CreativeConfig;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v2, v0, Lcom/instagram/feed/media/CreativeConfig;->A0D:Ljava/util/List;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p3}, Lcom/instagram/feed/media/CreativeConfig;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    xor-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/Bpv;

    .line 35
    .line 36
    iget v0, v0, LX/Bpv;->A00:I

    .line 37
    .line 38
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, LX/Bpv;

    .line 50
    .line 51
    iget v4, v1, LX/Bpv;->A01:I

    .line 52
    .line 53
    :goto_0
    invoke-static {p2, v2, v3}, LX/4KJ;->A00(LX/1MO;Ljava/util/List;Ljava/util/List;)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-le v3, v6, :cond_0

    .line 58
    .line 59
    const v2, 0x7f112cd1

    .line 60
    .line 61
    .line 62
    new-array v1, v8, [Ljava/lang/Object;

    .line 63
    .line 64
    aput-object v0, v1, v7

    .line 65
    .line 66
    sub-int/2addr v3, v6

    .line 67
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    aput-object v0, v1, v6

    .line 72
    .line 73
    invoke-virtual {v5, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    new-instance v1, Lkotlin/Pair;

    .line 85
    .line 86
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-object v1

    .line 90
    :cond_1
    if-eqz v2, :cond_3

    .line 91
    .line 92
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    xor-int/lit8 v0, v0, 0x1

    .line 97
    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lcom/instagram/feed/media/EffectConfig;

    .line 105
    .line 106
    iget-object v0, v0, Lcom/instagram/feed/media/EffectConfig;->A05:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    const v4, 0x7f0808be

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_2
    move-object v2, v3

    .line 116
    :cond_3
    const-string v0, ""

    .line 117
    .line 118
    const/4 v4, 0x0

    .line 119
    goto :goto_0
    .line 120
    .line 121
    .line 122
    .line 123
.end method
