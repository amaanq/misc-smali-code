.class public final LX/8bT;
.super LX/2vl;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public final A01:LX/8cw;

.field public final A02:LX/8cx;

.field public final A03:LX/8cG;

.field public final A04:LX/8cH;

.field public final A05:LX/8cy;

.field public final A06:LX/8cz;

.field public final A07:LX/8dh;

.field public final A08:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/0je;LX/ERg;Lcom/instagram/service/session/UserSession;LX/6XP;Ljava/lang/Integer;Z)V
    .locals 14

    .line 0
    invoke-direct {p0}, LX/2vl;-><init>()V

    .line 1
    .line 2
    .line 3
    move-object/from16 v0, p5

    .line 4
    .line 5
    iput-object v0, p0, LX/8bT;->A00:Ljava/lang/Integer;

    .line 6
    .line 7
    move-object/from16 v11, p3

    .line 8
    .line 9
    iput-object v11, p0, LX/8bT;->A08:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    new-instance v8, LX/8dh;

    .line 12
    .line 13
    move-object v9, p1

    .line 14
    move-object/from16 v10, p2

    .line 15
    .line 16
    move-object/from16 v12, p4

    .line 17
    .line 18
    move/from16 v13, p6

    .line 19
    .line 20
    invoke-direct/range {v8 .. v13}, LX/8dh;-><init>(LX/0je;LX/ERg;Lcom/instagram/service/session/UserSession;LX/6XP;Z)V

    .line 21
    .line 22
    .line 23
    iput-object v8, p0, LX/8bT;->A07:LX/8dh;

    .line 24
    .line 25
    new-instance v7, LX/8cw;

    .line 26
    .line 27
    invoke-direct {v7, v10, v11}, LX/8cw;-><init>(LX/ERg;Lcom/instagram/service/session/UserSession;)V

    .line 28
    .line 29
    .line 30
    iput-object v7, p0, LX/8bT;->A01:LX/8cw;

    .line 31
    .line 32
    new-instance v6, LX/8cx;

    .line 33
    .line 34
    invoke-direct {v6, v10, v11}, LX/8cx;-><init>(LX/ERg;Lcom/instagram/service/session/UserSession;)V

    .line 35
    .line 36
    .line 37
    iput-object v6, p0, LX/8bT;->A02:LX/8cx;

    .line 38
    .line 39
    new-instance v5, LX/8cz;

    .line 40
    .line 41
    invoke-direct {v5, v10, v11}, LX/8cz;-><init>(LX/ERg;Lcom/instagram/service/session/UserSession;)V

    .line 42
    .line 43
    .line 44
    iput-object v5, p0, LX/8bT;->A06:LX/8cz;

    .line 45
    .line 46
    new-instance v4, LX/8cy;

    .line 47
    .line 48
    invoke-direct {v4, v10, v11}, LX/8cy;-><init>(LX/ERg;Lcom/instagram/service/session/UserSession;)V

    .line 49
    .line 50
    .line 51
    iput-object v4, p0, LX/8bT;->A05:LX/8cy;

    .line 52
    .line 53
    new-instance v3, LX/8cG;

    .line 54
    .line 55
    invoke-direct {v3, v10}, LX/8cG;-><init>(LX/ERg;)V

    .line 56
    .line 57
    .line 58
    iput-object v3, p0, LX/8bT;->A03:LX/8cG;

    .line 59
    .line 60
    new-instance v2, LX/8cH;

    .line 61
    .line 62
    invoke-direct {v2, v10}, LX/8cH;-><init>(LX/ERg;)V

    .line 63
    .line 64
    .line 65
    iput-object v2, p0, LX/8bT;->A04:LX/8cH;

    .line 66
    .line 67
    const/4 v0, 0x7

    .line 68
    new-array v1, v0, [LX/1sI;

    .line 69
    .line 70
    invoke-static {v8, v7, v6, v1}, LX/7bx;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v5, v4, v3, v2, v1}, LX/7by;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v1}, LX/2vl;->init([LX/1sI;)V

    .line 77
    .line 78
    .line 79
    return-void
    .line 80
    .line 81
    .line 82
    .line 83
.end method
