.class public final LX/13e;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/11i;

.field public final A01:Landroid/content/Context;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LX/13e;->A01:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, LX/13e;->A02:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final A00(LX/1MO;ZZZZ)V
    .locals 13

    .line 0
    move-object v9, p1

    .line 1
    const-string v5, "feed_timeline"

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    invoke-static {p1, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, LX/13e;->A01:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {p1, v2}, LX/1MO;->A0x(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    if-eqz v8, :cond_1

    .line 14
    .line 15
    new-instance v10, LX/0PC;

    .line 16
    .line 17
    invoke-direct {v10}, LX/0PC;-><init>()V

    .line 18
    .line 19
    .line 20
    move v11, p2

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    sget-object v1, LX/0zv;->A0J:LX/0zv;

    .line 24
    .line 25
    const-string v0, "FIRST_MEDIA_LOAD_START"

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/0zv;->A0C(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, LX/2eh;

    .line 31
    .line 32
    invoke-direct {v0}, LX/2eh;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/13e;->A00:LX/11i;

    .line 36
    .line 37
    iput-object v0, v10, LX/0PC;->A00:Ljava/lang/Object;

    .line 38
    .line 39
    :cond_0
    new-instance v0, LX/3AQ;

    .line 40
    .line 41
    invoke-direct {v0}, LX/3AQ;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, LX/3AQ;->A04(LX/3AQ;)V

    .line 45
    .line 46
    .line 47
    new-instance v7, LX/2Ch;

    .line 48
    .line 49
    move/from16 v12, p5

    .line 50
    .line 51
    invoke-direct/range {v7 .. v12}, LX/2Ch;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/1MO;LX/0PC;ZZ)V

    .line 52
    .line 53
    .line 54
    invoke-static {v7}, LX/12Q;->A06(LX/2Ci;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-virtual {p1}, LX/1MO;->Bo7()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    iget-object v3, p0, LX/13e;->A02:Lcom/instagram/service/session/UserSession;

    .line 64
    .line 65
    invoke-static {v3}, LX/2K1;->A00(Lcom/instagram/service/session/UserSession;)LX/2K2;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0, v2}, LX/2K2;->A00(Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, LX/1MO;->BgZ()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    invoke-virtual {p1}, LX/1MO;->A0I()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-virtual {p1, v0}, LX/1MO;->A0q(I)LX/1MO;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    if-eqz v9, :cond_4

    .line 87
    .line 88
    :cond_2
    invoke-virtual {v9}, LX/1MO;->BXg()LX/33x;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    if-eqz p3, :cond_3

    .line 93
    .line 94
    new-instance v1, LX/2Gt;

    .line 95
    .line 96
    invoke-direct {v1, v4, v5}, LX/2Gt;-><init>(LX/33x;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v3}, LX/2K1;->A00(Lcom/instagram/service/session/UserSession;)LX/2K2;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0, v1}, LX/2K2;->A01(LX/2Gt;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    if-eqz p4, :cond_4

    .line 107
    .line 108
    const/4 v9, 0x1

    .line 109
    new-instance v1, LX/2ei;

    .line 110
    .line 111
    move v7, v6

    .line 112
    move v8, v6

    .line 113
    move v10, v6

    .line 114
    invoke-direct/range {v1 .. v10}, LX/2ei;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/33x;Ljava/lang/String;IZZZZ)V

    .line 115
    .line 116
    .line 117
    invoke-static {v1}, LX/0ra;->A01(LX/2ei;)V

    .line 118
    .line 119
    .line 120
    :cond_4
    return-void
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
.end method
