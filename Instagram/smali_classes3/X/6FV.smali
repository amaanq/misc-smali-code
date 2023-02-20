.class public final LX/6FV;
.super LX/3HP;
.source ""

# interfaces
.implements LX/6FW;


# instance fields
.field public A00:LX/GVJ;

.field public A01:LX/7Hn;

.field public A02:LX/MhO;

.field public A03:LX/6Fj;

.field public A04:LX/6DT;

.field public A05:LX/6DS;

.field public A06:LX/6BZ;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/util/List;

.field public A09:LX/15Q;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public final A0D:LX/6Fi;

.field public final A0E:Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;

.field public final A0F:LX/4tf;

.field public final A0G:Lcom/instagram/service/session/UserSession;

.field public final A0H:Ljava/lang/String;

.field public final A0I:Ljava/util/List;

.field public final A0J:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0K:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0L:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0M:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0N:LX/17G;

.field public final A0O:LX/17G;

.field public final A0P:LX/17G;

.field public final A0Q:LX/6Fh;

.field public final A0R:LX/6Dn;

.field public final A0S:LX/4zW;


# direct methods
.method public constructor <init>(Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;LX/4zW;LX/6DS;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;)V
    .locals 3

    .line 0
    const/4 v1, 0x1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, LX/3HP;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p4, p0, LX/6FV;->A0G:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iput-object p1, p0, LX/6FV;->A0E:Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;

    .line 11
    .line 12
    iput-object p3, p0, LX/6FV;->A05:LX/6DS;

    .line 13
    .line 14
    iput-object p2, p0, LX/6FV;->A0S:LX/4zW;

    .line 15
    .line 16
    iput-object p6, p0, LX/6FV;->A0I:Ljava/util/List;

    .line 17
    .line 18
    iput-object p5, p0, LX/6FV;->A0H:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/6FV;->A0J:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/6FV;->A0L:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/6FV;->A0M:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    .line 42
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LX/6FV;->A0K:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    .line 49
    sget-object v1, LX/6Ff;->A01:LX/6Ff;

    .line 50
    .line 51
    new-instance v0, LX/17E;

    .line 52
    .line 53
    invoke-direct {v0, v1}, LX/17E;-><init>(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, LX/6FV;->A0O:LX/17G;

    .line 57
    .line 58
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance v0, LX/17E;

    .line 63
    .line 64
    invoke-direct {v0, v1}, LX/17E;-><init>(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, LX/6FV;->A0N:LX/17G;

    .line 68
    .line 69
    sget-object v1, LX/6Fg;->A01:LX/6Fg;

    .line 70
    .line 71
    new-instance v0, LX/17E;

    .line 72
    .line 73
    invoke-direct {v0, v1}, LX/17E;-><init>(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, LX/6FV;->A0P:LX/17G;

    .line 77
    .line 78
    new-instance v0, LX/4tf;

    .line 79
    .line 80
    invoke-direct {v0}, LX/4tf;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, LX/6FV;->A0F:LX/4tf;

    .line 84
    .line 85
    new-instance v0, LX/6Fh;

    .line 86
    .line 87
    invoke-direct {v0}, LX/6Fh;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, LX/6FV;->A0Q:LX/6Fh;

    .line 91
    .line 92
    sget-object v0, LX/6Dn;->A00:LX/6Dn;

    .line 93
    .line 94
    iput-object v0, p0, LX/6FV;->A0R:LX/6Dn;

    .line 95
    .line 96
    new-instance v0, LX/6Fi;

    .line 97
    .line 98
    invoke-direct {v0, p4}, LX/6Fi;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 99
    .line 100
    .line 101
    iput-object v0, p0, LX/6FV;->A0D:LX/6Fi;

    .line 102
    .line 103
    sget-object v0, LX/6DT;->A07:LX/6DT;

    .line 104
    .line 105
    iput-object v0, p0, LX/6FV;->A04:LX/6DT;

    .line 106
    .line 107
    new-instance v0, LX/6Fj;

    .line 108
    .line 109
    invoke-direct {v0}, LX/6Fj;-><init>()V

    .line 110
    .line 111
    .line 112
    iput-object v0, p0, LX/6FV;->A03:LX/6Fj;

    .line 113
    .line 114
    sget-object v0, LX/0zz;->A00:LX/0zz;

    .line 115
    .line 116
    iput-object v0, p0, LX/6FV;->A08:Ljava/util/List;

    .line 117
    .line 118
    return-void
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method

.method public static final A00(LX/6FV;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, LX/6FV;->A05:LX/6DS;

    .line 1
    .line 2
    iget-object p0, p0, LX/6DS;->A01:LX/17G;

    .line 3
    .line 4
    invoke-interface {p0}, LX/17G;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;->A01:Ljava/lang/String;

    .line 11
    .line 12
    return-object p0
    .line 13
    .line 14
.end method

.method public static final A01(LX/6FV;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/6FV;->A08:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, LX/6FV;->A0B:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LX/6FV;->A03:LX/6Fj;

    .line 15
    .line 16
    iget-object v1, v0, LX/6Fj;->A00:LX/2wQ;

    .line 17
    .line 18
    iget-object v0, p0, LX/6FV;->A08:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/6FV;->A08:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    move-object v0, v2

    .line 46
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2110000_I0;

    .line 47
    .line 48
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2110000_I0;->A02:Ljava/lang/String;

    .line 49
    .line 50
    const-string v0, "MULTIPEER"

    .line 51
    .line 52
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    xor-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    iget-object v0, p0, LX/6FV;->A03:LX/6Fj;

    .line 65
    .line 66
    iget-object v0, v0, LX/6Fj;->A00:LX/2wQ;

    .line 67
    .line 68
    invoke-virtual {v0, v4}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public static final A02(LX/6FV;Ljava/lang/String;)V
    .locals 10

    .line 0
    iget-object v0, p0, LX/6FV;->A05:LX/6DS;

    .line 1
    .line 2
    sget-object v2, LX/6DU;->A0B:LX/6DU;

    .line 3
    .line 4
    const-string v4, "mini_gallery"

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v9, -0x1

    .line 8
    const/4 p0, 0x0

    .line 9
    new-instance v1, LX/4rn;

    .line 10
    .line 11
    move-object v3, p1

    .line 12
    move-object v6, v5

    .line 13
    move-object v7, v5

    .line 14
    move-object v8, v5

    .line 15
    invoke-direct/range {v1 .. v10}, LX/4rn;-><init>(LX/6DU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, LX/6DS;->A00(LX/4rn;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final A03()I
    .locals 5

    .line 0
    invoke-static {p0}, LX/6FV;->A00(LX/6FV;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "search"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-nez v1, :cond_3

    .line 12
    .line 13
    iget-object v0, p0, LX/6FV;->A03:LX/6Fj;

    .line 14
    .line 15
    iget-object v0, v0, LX/6Fj;->A00:LX/2wQ;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/2wR;->A02()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/List;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-static {p0}, LX/6FV;->A00(LX/6FV;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const/4 v2, 0x0

    .line 34
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2110000_I0;

    .line 47
    .line 48
    const-string v0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    .line 49
    .line 50
    invoke-static {v4, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-boolean v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2110000_I0;->A03:Z

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    return v2

    .line 61
    :cond_1
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2110000_I0;->A02:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v0, v4}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    return v2

    .line 70
    :cond_2
    const/4 v0, 0x2

    .line 71
    :cond_3
    return v0
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public final A04()LX/6Wg;
    .locals 6

    .line 0
    iget-object v0, p0, LX/6FV;->A0L:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, LX/6FV;->A0Q:LX/6Fh;

    .line 7
    .line 8
    iget-object v2, p0, LX/6FV;->A0R:LX/6Dn;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p0, LX/6FV;->A0C:Z

    .line 13
    .line 14
    new-instance v3, LX/MhN;

    .line 15
    .line 16
    invoke-direct {v3, v0}, LX/MhN;-><init>(Z)V

    .line 17
    .line 18
    .line 19
    sget-object v4, LX/6Uw;->A06:LX/6Uw;

    .line 20
    .line 21
    :goto_0
    iget-object v5, p0, LX/6FV;->A0G:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    new-instance v0, LX/6Wf;

    .line 24
    .line 25
    invoke-direct/range {v0 .. v5}, LX/6Wf;-><init>(LX/6Fh;LX/6Dn;LX/MhN;LX/6Uw;Lcom/instagram/service/session/UserSession;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    const/4 v3, 0x0

    .line 30
    sget-object v4, LX/6Uw;->A04:LX/6Uw;

    .line 31
    .line 32
    goto :goto_0
    .line 33
.end method

.method public final A05()LX/7Hn;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6FV;->A01:LX/7Hn;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "miniGalleryLogger"

    .line 6
    .line 7
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method public final A06()V
    .locals 11

    .line 0
    iget-object v4, p0, LX/6FV;->A0O:LX/17G;

    .line 1
    .line 2
    invoke-interface {v4}, LX/17G;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/6Ff;->A02:LX/6Ff;

    .line 7
    .line 8
    if-ne v1, v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LX/6FV;->A07:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/6FV;->A0G:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-static {v0}, LX/GAI;->A00(Lcom/instagram/service/session/UserSession;)LX/1Nt;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v0, p0, LX/6FV;->A07:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-interface {v1, v0}, LX/1Nt;->Bqs(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, LX/6FV;->A05()LX/7Hn;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iget-object v1, v5, LX/7Hn;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    iget-boolean v0, v5, LX/7Hn;->A05:Z

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v2, v5, LX/7Hn;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    .line 45
    .line 46
    iget-object v5, v5, LX/7Hn;->A01:LX/6Ds;

    .line 47
    .line 48
    const v8, 0x10d234d

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 52
    .line 53
    .line 54
    move-result-wide v9

    .line 55
    const-string v6, "user_cancelled"

    .line 56
    .line 57
    const-string v7, "Mini Gallery Closed"

    .line 58
    .line 59
    invoke-virtual/range {v5 .. v10}, LX/6Ds;->A04(Ljava/lang/String;Ljava/lang/String;IJ)J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 64
    .line 65
    .line 66
    :cond_0
    :goto_0
    sget-object v0, LX/6Ff;->A01:LX/6Ff;

    .line 67
    .line 68
    invoke-interface {v4, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, LX/6FV;->A09:LX/15Q;

    .line 72
    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-interface {v1, v0}, LX/15Q;->AGa(Ljava/util/concurrent/CancellationException;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    return-void

    .line 80
    :cond_2
    sget-object v3, LX/01X;->A08:LX/01X;

    .line 81
    .line 82
    const v2, 0x10d234d

    .line 83
    .line 84
    .line 85
    iget-object v0, v5, LX/7Hn;->A02:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    const/4 v0, 0x4

    .line 92
    invoke-virtual {v3, v2, v1, v0}, LX/05U;->markerEnd(IIS)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    const-string v0, "discoverySessionId"

    .line 97
    .line 98
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    throw v0
    .line 103
    .line 104
    .line 105
    .line 106
.end method

.method public final A07(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/6FV;->A05:LX/6DS;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/6DS;->A02(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, LX/6FV;->A05:LX/6DS;

    .line 9
    .line 10
    sget-object v0, LX/6DU;->A0B:LX/6DU;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/6DS;->A01(LX/6DU;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    invoke-static {p0, p1}, LX/6FV;->A02(LX/6FV;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/6FV;->A03:LX/6Fj;

    .line 20
    .line 21
    iget-object v1, v0, LX/6Fj;->A03:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-lez v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, LX/6FV;->A02:LX/MhO;

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    const-string v0, "searchCacheRepository"

    .line 34
    .line 35
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    throw v0

    .line 40
    :cond_2
    iget-object v0, v0, LX/MhO;->A00:Lcom/instagram/service/session/UserSession;

    .line 41
    .line 42
    invoke-static {v0}, LX/7lR;->A00(Lcom/instagram/service/session/UserSession;)LX/BqX;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, v1}, LX/BqX;->A01(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
.end method

.method public final A08(Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/6FV;->A03:LX/6Fj;

    .line 5
    .line 6
    iput-object p1, v0, LX/6Fj;->A03:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    sget-object v1, LX/6Fk;->A02:LX/6Fk;

    .line 15
    .line 16
    :goto_0
    invoke-static {v1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/6FV;->A03:LX/6Fj;

    .line 20
    .line 21
    iget-object v0, v0, LX/6Fj;->A01:LX/2wQ;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    sget-object v1, LX/6Fk;->A04:LX/6Fk;

    .line 28
    .line 29
    goto :goto_0
.end method

.method public final A09(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/6FV;->A04:LX/6DT;

    .line 1
    .line 2
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;

    .line 3
    .line 4
    invoke-direct {v1, v0, p1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;-><init>(LX/6DT;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/6FV;->A05:LX/6DS;

    .line 8
    .line 9
    iget-object v0, v0, LX/6DS;->A01:LX/17G;

    .line 10
    .line 11
    invoke-interface {v0, v1}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final A0A(Ljava/lang/String;Ljava/util/List;)V
    .locals 17

    .line 0
    const/16 v16, 0x0

    .line 1
    .line 2
    move-object/from16 v2, p0

    .line 3
    .line 4
    iget-object v4, v2, LX/6FV;->A03:LX/6Fj;

    .line 5
    .line 6
    iget-object v1, v4, LX/6Fj;->A02:Ljava/lang/Integer;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    iget-object v1, v4, LX/6Fj;->A00:LX/2wQ;

    .line 16
    .line 17
    invoke-virtual {v1}, LX/2wR;->A02()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/List;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2110000_I0;

    .line 30
    .line 31
    :cond_0
    const/4 v14, 0x0

    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2110000_I0;->A02:Ljava/lang/String;

    .line 35
    .line 36
    :goto_0
    move-object/from16 v1, p1

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_5

    .line 43
    .line 44
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, LX/DVE;

    .line 59
    .line 60
    iget-boolean v0, v1, LX/DVE;->A09:Z

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    iget-object v4, v2, LX/6FV;->A00:LX/GVJ;

    .line 65
    .line 66
    if-nez v4, :cond_2

    .line 67
    .line 68
    const-string v0, "miniGalleryImpressionLogger"

    .line 69
    .line 70
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v14

    .line 74
    :cond_2
    iget-object v11, v1, LX/DVE;->A06:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v11}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget v5, v1, LX/DVE;->A03:I

    .line 80
    .line 81
    invoke-virtual {v1}, LX/DVE;->A01()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    iget-object v0, v2, LX/6FV;->A0L:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    iget-object v0, v4, LX/GVJ;->A01:LX/6FT;

    .line 92
    .line 93
    iget-object v1, v0, LX/6FT;->A00:Ljava/util/HashSet;

    .line 94
    .line 95
    invoke-virtual {v1, v11}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_1

    .line 100
    .line 101
    invoke-virtual {v1, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    if-eqz v3, :cond_3

    .line 105
    .line 106
    sget-object v10, LX/6Uc;->A09:LX/6Uc;

    .line 107
    .line 108
    :goto_2
    iget-object v0, v4, LX/GVJ;->A02:Lcom/instagram/service/session/UserSession;

    .line 109
    .line 110
    invoke-static {v0}, LX/6Oz;->A01(Lcom/instagram/service/session/UserSession;)LX/6Oy;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    new-instance v0, Lkotlin/Pair;

    .line 119
    .line 120
    invoke-direct {v0, v11, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v0}, LX/0xj;->A01(Lkotlin/Pair;)Ljava/util/Map;

    .line 124
    .line 125
    .line 126
    move-result-object v13

    .line 127
    iget-object v8, v4, LX/GVJ;->A00:LX/6Ui;

    .line 128
    .line 129
    const/4 v15, -0x1

    .line 130
    sget-object v9, LX/6ld;->A06:LX/6ld;

    .line 131
    .line 132
    invoke-virtual/range {v7 .. v16}, LX/6Oy;->A11(LX/6Ui;LX/6ld;LX/6Uc;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;IZ)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_3
    sget-object v10, LX/6Uc;->A08:LX/6Uc;

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_4
    move-object v0, v14

    .line 140
    goto :goto_0

    .line 141
    :cond_5
    return-void
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method

.method public final CCo(I)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/6FV;->A02:LX/MhO;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "searchCacheRepository"

    .line 5
    .line 6
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    iget-object v0, v0, LX/MhO;->A00:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    invoke-static {v0}, LX/7lR;->A00(Lcom/instagram/service/session/UserSession;)LX/BqX;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, LX/BqX;->A00()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ge p1, v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v2}, LX/BqX;->A00()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/4bR;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v1, v0, LX/4bR;->A00:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    monitor-enter v2

    .line 48
    :try_start_0
    iget-object v0, v2, LX/BqX;->A00:LX/Bjf;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, LX/Bjf;->A06(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    monitor-exit v2

    .line 56
    throw v0

    .line 57
    :goto_0
    monitor-exit v2

    .line 58
    :cond_1
    return-void
    .line 59
    .line 60
.end method

.method public final CZI(I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/6FV;->A02:LX/MhO;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "searchCacheRepository"

    .line 6
    .line 7
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    throw v1

    .line 11
    :cond_0
    iget-object v0, v0, LX/MhO;->A00:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    invoke-static {v0}, LX/7lR;->A00(Lcom/instagram/service/session/UserSession;)LX/BqX;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, LX/BqX;->A00()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ge p1, v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1}, LX/BqX;->A00()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/4bR;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v0, v0, LX/4bR;->A00:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0, v0}, LX/6FV;->A08(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
    .line 51
.end method
