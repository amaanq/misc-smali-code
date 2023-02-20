.class public final LX/6aH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/65R;


# instance fields
.field public A00:LX/GaK;

.field public A01:Ljava/util/List;

.field public A02:Z

.field public final A03:Landroid/content/Context;

.field public final A04:LX/6ZY;

.field public final A05:LX/6ZY;

.field public final A06:LX/6TP;

.field public final A07:LX/6a9;

.field public final A08:Lcom/instagram/service/session/UserSession;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/util/Set;

.field public final A0B:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6ZY;LX/6ZY;LX/6TP;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;)V
    .locals 5

    .line 0
    const/16 v0, 0x9

    .line 1
    .line 2
    invoke-static {p7, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LX/6aH;->A03:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p5, p0, LX/6aH;->A08:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iput-object p4, p0, LX/6aH;->A06:LX/6TP;

    .line 13
    .line 14
    iput-object p6, p0, LX/6aH;->A09:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, LX/6aH;->A04:LX/6ZY;

    .line 17
    .line 18
    iput-object p3, p0, LX/6aH;->A05:LX/6ZY;

    .line 19
    .line 20
    iput-object p7, p0, LX/6aH;->A0B:Ljava/util/List;

    .line 21
    .line 22
    iput-object p7, p0, LX/6aH;->A01:Ljava/util/List;

    .line 23
    .line 24
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/6aH;->A0A:Ljava/util/Set;

    .line 30
    .line 31
    invoke-static {p1}, LX/2zU;->A00(Landroid/content/Context;)LX/3GZ;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget-object v3, p0, LX/6aH;->A08:Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    iget-object v2, p0, LX/6aH;->A06:LX/6TP;

    .line 38
    .line 39
    iget-object v1, p0, LX/6aH;->A04:LX/6ZY;

    .line 40
    .line 41
    new-instance v0, LX/6aI;

    .line 42
    .line 43
    invoke-direct {v0, v1, v2, p0, v3}, LX/6aI;-><init>(LX/6ZY;LX/6TP;LX/6aH;Lcom/instagram/service/session/UserSession;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v0}, LX/3GZ;->A01(LX/3Hn;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, LX/6aJ;

    .line 50
    .line 51
    invoke-direct {v0}, LX/6aJ;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v0}, LX/3GZ;->A01(LX/3Hn;)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    iput-boolean v0, v4, LX/3GZ;->A04:Z

    .line 59
    .line 60
    const-string v0, "StoryDraftsGalleryItemAdapter"

    .line 61
    .line 62
    iput-object v0, v4, LX/3GZ;->A03:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-virtual {v4}, LX/3GZ;->A00()LX/2zU;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v0, LX/6a9;

    .line 69
    .line 70
    invoke-direct {v0, v1}, LX/6a9;-><init>(LX/2zU;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, LX/6aH;->A07:LX/6a9;

    .line 74
    .line 75
    return-void
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
.end method

.method public static final A00(I)Landroid/util/Pair;
    .locals 3

    .line 0
    const/4 v2, 0x3

    .line 1
    div-int v0, p0, v2

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    rem-int/2addr p0, v2

    .line 6
    add-int/lit8 v0, p0, 0x1

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v0, Landroid/util/Pair;

    .line 17
    .line 18
    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object v0
    .line 22
    .line 23
.end method


# virtual methods
.method public final Asa(I)LX/2Nt;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6aH;->A07:LX/6a9;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/6a9;->Asa(I)LX/2Nt;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v0
    .line 10
    .line 11
.end method
