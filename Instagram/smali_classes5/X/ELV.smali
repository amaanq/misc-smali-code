.class public final LX/ELV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1vT;


# instance fields
.field public A00:LX/1MO;

.field public A01:LX/2BQ;

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/util/Set;

.field public final A04:Landroid/view/View;

.field public final A05:Landroid/view/View;

.field public final A06:LX/31x;

.field public final A07:LX/31x;

.field public final A08:LX/2Lj;

.field public final A09:LX/KQq;

.field public final A0A:LX/2Lu;

.field public final A0B:Ljava/util/Map;

.field public final A0C:LX/0Rc;

.field public final A0D:LX/0Sd;

.field public final A0E:Landroid/content/Context;

.field public final A0F:LX/DDu;

.field public final A0G:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;LX/31x;LX/31x;LX/2Lj;LX/KQq;LX/DDu;LX/2Lu;Lcom/instagram/service/session/UserSession;LX/0Sd;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/ELV;->A04:Landroid/view/View;

    .line 4
    .line 5
    iput-object p7, p0, LX/ELV;->A09:LX/KQq;

    .line 6
    .line 7
    iput-object p8, p0, LX/ELV;->A0F:LX/DDu;

    .line 8
    .line 9
    iput-object p11, p0, LX/ELV;->A0D:LX/0Sd;

    .line 10
    .line 11
    iput-object p10, p0, LX/ELV;->A0G:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iput-object p9, p0, LX/ELV;->A0A:LX/2Lu;

    .line 14
    .line 15
    iput-object p6, p0, LX/ELV;->A08:LX/2Lj;

    .line 16
    .line 17
    iput-object p4, p0, LX/ELV;->A07:LX/31x;

    .line 18
    .line 19
    iput-object p5, p0, LX/ELV;->A06:LX/31x;

    .line 20
    .line 21
    iput-object p2, p0, LX/ELV;->A05:Landroid/view/View;

    .line 22
    .line 23
    invoke-static {p3}, LX/54O;->A0I(Landroid/view/View;)Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/ELV;->A0E:Landroid/content/Context;

    .line 28
    .line 29
    invoke-static {}, LX/7bs;->A0j()Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/ELV;->A0B:Ljava/util/Map;

    .line 34
    .line 35
    const/16 v0, 0x2f

    .line 36
    .line 37
    invoke-static {v0}, LX/7bw;->A0g(I)LX/0Rc;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/ELV;->A0C:LX/0Rc;

    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
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
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
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
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
.end method

.method public static final A00(LX/ELV;)Ljava/util/Set;
    .locals 5

    .line 0
    iget-object v2, p0, LX/ELV;->A03:Ljava/util/Set;

    .line 1
    .line 2
    if-nez v2, :cond_1

    .line 3
    .line 4
    const/4 v4, 0x2

    .line 5
    new-array v3, v4, [Landroid/view/View;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iget-object v0, p0, LX/ELV;->A06:LX/31x;

    .line 9
    .line 10
    iget-object v0, v0, LX/31x;->itemView:Landroid/view/View;

    .line 11
    .line 12
    aput-object v0, v3, v1

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iget-object v0, p0, LX/ELV;->A07:LX/31x;

    .line 16
    .line 17
    iget-object v0, v0, LX/31x;->itemView:Landroid/view/View;

    .line 18
    .line 19
    aput-object v0, v3, v1

    .line 20
    .line 21
    invoke-static {}, LX/BeM;->A0i()Ljava/util/LinkedHashSet;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v1, 0x0

    .line 26
    :goto_0
    aget-object v0, v3, v1

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    if-ge v1, v4, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iput-object v2, p0, LX/ELV;->A03:Ljava/util/Set;

    .line 39
    .line 40
    return-object v2
    .line 41
.end method

.method public static final A01(LX/ELV;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/ELV;->A00:LX/1MO;

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/ELV;->A01:LX/2BQ;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, v0, LX/2BQ;->A1Q:Z

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/ELV;->A0G:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v1, 0x0

    .line 20
    new-instance v0, LX/29B;

    .line 21
    .line 22
    invoke-direct {v0, v3, v1}, LX/29B;-><init>(LX/1MO;LX/1zl;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0}, LX/183;->A01(LX/1Ka;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
.end method

.method public static final A02(LX/ELV;DZZ)V
    .locals 4

    .line 0
    const-wide/16 v1, 0x0

    .line 1
    .line 2
    cmpg-double v0, p1, v1

    .line 3
    .line 4
    invoke-static {v0}, LX/54P;->A1R(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    xor-int/lit8 v3, v0, 0x1

    .line 9
    .line 10
    double-to-float v2, p1

    .line 11
    invoke-static {p0}, LX/ELV;->A00(LX/ELV;)Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-static {v1}, LX/BeN;->A0D(Ljava/util/Iterator;)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, v3}, LX/0g9;->A0k(Landroid/view/View;Z)V

    .line 30
    .line 31
    .line 32
    if-nez p4, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    if-nez p4, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, LX/ELV;->A09:LX/KQq;

    .line 41
    .line 42
    invoke-virtual {v0, v2, p3}, LX/KQq;->A06(FZ)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v0, p0, LX/ELV;->A02:Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-static {v2, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    iget-object v1, p0, LX/ELV;->A0C:LX/0Rc;

    .line 59
    .line 60
    invoke-static {v1}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/2wW;

    .line 65
    .line 66
    iget-object v0, v0, LX/2wW;->A0D:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 69
    .line 70
    .line 71
    invoke-static {v1}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, LX/2wW;

    .line 76
    .line 77
    new-instance v0, LX/E0c;

    .line 78
    .line 79
    invoke-direct {v0, p0, p3}, LX/E0c;-><init>(LX/ELV;Z)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v0}, LX/2wW;->A07(LX/1kb;)V

    .line 83
    .line 84
    .line 85
    iput-object v2, p0, LX/ELV;->A02:Ljava/lang/Boolean;

    .line 86
    .line 87
    :cond_3
    iget-object v3, p0, LX/ELV;->A0C:LX/0Rc;

    .line 88
    .line 89
    invoke-static {v3}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, LX/2wW;

    .line 94
    .line 95
    invoke-static {v3}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LX/2wW;

    .line 100
    .line 101
    iget-object v0, v0, LX/2wW;->A09:LX/1kN;

    .line 102
    .line 103
    iget-wide v0, v0, LX/1kN;->A00:D

    .line 104
    .line 105
    invoke-virtual {v2, v0, v1}, LX/2wW;->A02(D)V

    .line 106
    .line 107
    .line 108
    invoke-static {v3}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, LX/2wW;

    .line 113
    .line 114
    invoke-virtual {v0, p1, p2}, LX/2wW;->A03(D)V

    .line 115
    .line 116
    .line 117
    return-void
    .line 118
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
.end method


# virtual methods
.method public final A03(Ljava/lang/Integer;Z)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 6
    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    :goto_0
    invoke-static {p0, v0, v1, v2, p2}, LX/ELV;->A02(LX/ELV;DZZ)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 16
    .line 17
    goto :goto_0
    .line 18
    .line 19
    .line 20
.end method

.method public final CQd(LX/2BQ;I)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/ELV;->A01:LX/2BQ;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const-string v1, "ImmersiveMetaDataViewBinder"

    .line 13
    .line 14
    const-string v0, "ViewBinder\'s onMediaStateChanged triggered with wrong MediaState"

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    const/16 v0, 0xa

    .line 21
    .line 22
    const-string v1, "Required value was null."

    .line 23
    .line 24
    if-eq p2, v0, :cond_2

    .line 25
    .line 26
    const/16 v0, 0x1e

    .line 27
    .line 28
    if-eq p2, v0, :cond_2

    .line 29
    .line 30
    const/16 v0, 0x22

    .line 31
    .line 32
    if-ne p2, v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, LX/ELV;->A01:LX/2BQ;

    .line 35
    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    iget-object v1, v0, LX/2BQ;->A0f:Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-virtual {p0, v1, v0}, LX/ELV;->A03(Ljava/lang/Integer;Z)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    iget-object v0, p0, LX/ELV;->A01:LX/2BQ;

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    iget-boolean v0, v0, LX/2BQ;->A1b:Z

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    const-wide/16 v1, 0x0

    .line 57
    .line 58
    :goto_0
    const/4 v0, 0x1

    .line 59
    invoke-static {p0, v1, v2, v0, v0}, LX/ELV;->A02(LX/ELV;DZZ)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    invoke-static {v1}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    throw v0
    .line 71
.end method
