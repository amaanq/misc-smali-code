.class public final LX/2NB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0hU;


# instance fields
.field public A00:LX/1KX;

.field public A01:LX/1KX;

.field public final A02:Landroid/content/Context;

.field public final A03:Landroid/util/LruCache;

.field public final A04:Landroid/util/LruCache;

.field public final A05:Landroid/util/LruCache;

.field public final A06:Landroid/util/LruCache;

.field public final A07:Landroid/util/LruCache;

.field public final A08:LX/3EU;

.field public final A09:LX/3EU;

.field public final A0A:LX/1sE;

.field public final A0B:LX/2xH;

.field public final A0C:Lcom/instagram/service/session/UserSession;

.field public final A0D:LX/183;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/2xH;Lcom/instagram/service/session/UserSession;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v2, 0x12c

    .line 4
    .line 5
    new-instance v0, Landroid/util/LruCache;

    .line 6
    .line 7
    invoke-direct {v0, v2}, Landroid/util/LruCache;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/2NB;->A04:Landroid/util/LruCache;

    .line 11
    .line 12
    new-instance v0, Landroid/util/LruCache;

    .line 13
    .line 14
    invoke-direct {v0, v2}, Landroid/util/LruCache;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/2NB;->A07:Landroid/util/LruCache;

    .line 18
    .line 19
    new-instance v0, Landroid/util/LruCache;

    .line 20
    .line 21
    invoke-direct {v0, v2}, Landroid/util/LruCache;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/2NB;->A03:Landroid/util/LruCache;

    .line 25
    .line 26
    const/16 v1, 0x258

    .line 27
    .line 28
    new-instance v0, Landroid/util/LruCache;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/2NB;->A05:Landroid/util/LruCache;

    .line 34
    .line 35
    new-instance v0, Landroid/util/LruCache;

    .line 36
    .line 37
    invoke-direct {v0, v2}, Landroid/util/LruCache;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/2NB;->A06:Landroid/util/LruCache;

    .line 41
    .line 42
    iput-object p1, p0, LX/2NB;->A02:Landroid/content/Context;

    .line 43
    .line 44
    iput-object p3, p0, LX/2NB;->A0C:Lcom/instagram/service/session/UserSession;

    .line 45
    .line 46
    invoke-static {p3}, LX/1sD;->A00(Lcom/instagram/service/session/UserSession;)LX/1sE;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/2NB;->A0A:LX/1sE;

    .line 51
    .line 52
    invoke-static {p3}, LX/183;->A00(LX/0hc;)LX/183;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    iput-object v4, p0, LX/2NB;->A0D:LX/183;

    .line 57
    .line 58
    iput-object p2, p0, LX/2NB;->A0B:LX/2xH;

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    const/4 v5, 0x0

    .line 62
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 71
    .line 72
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 77
    .line 78
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-static {p1, v0, v3, v3}, LX/3ET;->A00(Landroid/content/Context;IZZ)LX/3EU;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, LX/2NB;->A09:LX/3EU;

    .line 87
    .line 88
    const/4 v3, 0x1

    .line 89
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 98
    .line 99
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 104
    .line 105
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-static {p1, v0, v3, v5}, LX/3ET;->A00(Landroid/content/Context;IZZ)LX/3EU;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, LX/2NB;->A08:LX/3EU;

    .line 114
    .line 115
    new-instance v1, LX/AxM;

    .line 116
    .line 117
    invoke-direct {v1, p0}, LX/AxM;-><init>(LX/2NB;)V

    .line 118
    .line 119
    .line 120
    iput-object v1, p0, LX/2NB;->A01:LX/1KX;

    .line 121
    .line 122
    new-instance v0, LX/AxN;

    .line 123
    .line 124
    invoke-direct {v0, p0}, LX/AxN;-><init>(LX/2NB;)V

    .line 125
    .line 126
    .line 127
    iput-object v0, p0, LX/2NB;->A00:LX/1KX;

    .line 128
    .line 129
    const-class v0, LX/1SA;

    .line 130
    .line 131
    invoke-virtual {v4, v1, v0}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 132
    .line 133
    .line 134
    sget-object v2, LX/1LS;->A01:LX/1LS;

    .line 135
    .line 136
    const-class v1, LX/1sB;

    .line 137
    .line 138
    iget-object v0, p0, LX/2NB;->A00:LX/1KX;

    .line 139
    .line 140
    invoke-virtual {v2, v0, v1}, LX/1LS;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 141
    .line 142
    .line 143
    return-void
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
.end method

.method public static A00(LX/3EE;IZ)Ljava/lang/String;
    .locals 3

    .line 0
    const/4 v0, 0x3

    .line 1
    new-array v2, v0, [Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, LX/3EE;->A0f:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aput-object v1, v2, v0

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x1

    .line 13
    aput-object v1, v2, v0

    .line 14
    .line 15
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v0, 0x2

    .line 20
    aput-object v1, v2, v0

    .line 21
    .line 22
    const-string v1, "%s%d%b"

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
    .line 30
    .line 31
    .line 32
.end method


# virtual methods
.method public final A01(LX/1MO;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/2NB;->A04:Landroid/util/LruCache;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/2NB;->A07:Landroid/util/LruCache;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, LX/1MO;->A0k()LX/2ux;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, LX/2ux;->A00:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, LX/3EE;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v2, 0x0

    .line 34
    :goto_0
    iget-object v1, p0, LX/2NB;->A05:Landroid/util/LruCache;

    .line 35
    .line 36
    invoke-static {v4, v2, v3}, LX/2NB;->A00(LX/3EE;IZ)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, v0}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-static {v4, v2, v0}, LX/2NB;->A00(LX/3EE;IZ)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v1, v0}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    const/16 v0, 0x8

    .line 54
    .line 55
    if-ge v2, v0, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object v1, p0, LX/2NB;->A06:Landroid/util/LruCache;

    .line 59
    .line 60
    iget-object v0, p1, LX/1MO;->A0b:LX/1MY;

    .line 61
    .line 62
    iget-object v0, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    return-void
    .line 68
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/2NB;->A0D:LX/183;

    .line 1
    .line 2
    const-class v1, LX/1SA;

    .line 3
    .line 4
    iget-object v0, p0, LX/2NB;->A01:LX/1KX;

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 7
    .line 8
    .line 9
    sget-object v2, LX/1LS;->A01:LX/1LS;

    .line 10
    .line 11
    const-class v1, LX/1sB;

    .line 12
    .line 13
    iget-object v0, p0, LX/2NB;->A00:LX/1KX;

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, LX/1LS;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method
