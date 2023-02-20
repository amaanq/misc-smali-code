.class public final LX/24o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1uw;


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/06I;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/06I;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/24o;->A01:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, LX/24o;->A02:LX/06I;

    .line 10
    .line 11
    iput-object p3, p0, LX/24o;->A00:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    return-void
    .line 14
.end method


# virtual methods
.method public final C6G()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic CAA(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
.end method

.method public final CF0(Ljava/util/Collection;)V
    .locals 0

    return-void
.end method

.method public final CqN(Ljava/util/Collection;I)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v4, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    move-object v0, v2

    .line 24
    check-cast v0, LX/3EP;

    .line 25
    .line 26
    iget-object v0, v0, LX/3EP;->A0J:Lcom/instagram/model/reels/Reel;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/instagram/model/reels/Reel;->A0S:LX/28i;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    iget-object v0, v0, LX/28i;->A09:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-ne v0, v1, :cond_0

    .line 40
    .line 41
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, LX/3EP;

    .line 60
    .line 61
    iget-object v1, p0, LX/24o;->A00:Lcom/instagram/service/session/UserSession;

    .line 62
    .line 63
    const/4 v0, -0x2

    .line 64
    new-instance v2, LX/17s;

    .line 65
    .line 66
    invoke-direct {v2, v1, v0}, LX/17s;-><init>(LX/0hc;I)V

    .line 67
    .line 68
    .line 69
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {v2, v0}, LX/17s;->A0C(Ljava/lang/Integer;)V

    .line 72
    .line 73
    .line 74
    const-string v0, "clips/risu_medias/"

    .line 75
    .line 76
    invoke-virtual {v2, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-class v1, LX/8LC;

    .line 80
    .line 81
    const-class v0, LX/9vp;

    .line 82
    .line 83
    invoke-virtual {v2, v1, v0}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, LX/17s;->A01()LX/1IM;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iget-object v0, v3, LX/3EP;->A0J:Lcom/instagram/model/reels/Reel;

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    new-instance v0, LX/4jK;

    .line 100
    .line 101
    invoke-direct {v0, p0, v1}, LX/4jK;-><init>(LX/24o;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iput-object v0, v2, LX/1IM;->A00:LX/3Ci;

    .line 105
    .line 106
    iget-object v1, p0, LX/24o;->A01:Landroid/content/Context;

    .line 107
    .line 108
    iget-object v0, p0, LX/24o;->A02:LX/06I;

    .line 109
    .line 110
    invoke-static {v1, v0, v2}, LX/2qU;->A01(Landroid/content/Context;LX/06I;LX/0zL;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_2
    return-void
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method
