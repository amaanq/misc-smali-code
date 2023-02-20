.class public final LX/0i2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/037;

.field public final A01:LX/0i1;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0kS;)V
    .locals 15

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0ht;->A00()LX/0Iu;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    new-instance v10, LX/0iQ;

    .line 8
    .line 9
    move-object/from16 v0, p1

    .line 10
    .line 11
    invoke-direct {v10, v0}, LX/0iQ;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    new-instance v11, LX/0iK;

    .line 15
    .line 16
    invoke-direct {v11}, LX/0iK;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v12, LX/0iH;

    .line 20
    .line 21
    invoke-direct {v12}, LX/0iH;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v13, LX/0iO;

    .line 25
    .line 26
    invoke-direct {v13}, LX/0iO;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v14, LX/0iP;

    .line 30
    .line 31
    invoke-direct {v14, v3}, LX/0iP;-><init>(LX/0Iu;)V

    .line 32
    .line 33
    .line 34
    new-instance v8, LX/0iX;

    .line 35
    .line 36
    invoke-direct {v8}, LX/0iX;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v6, LX/0lJ;

    .line 40
    .line 41
    invoke-direct {v6}, LX/0lJ;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v9, Ljava/util/Random;

    .line 45
    .line 46
    invoke-direct {v9}, Ljava/util/Random;-><init>()V

    .line 47
    .line 48
    .line 49
    sget-object v5, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 50
    .line 51
    new-instance v4, LX/037;

    .line 52
    .line 53
    move-object/from16 v7, p2

    .line 54
    .line 55
    invoke-direct/range {v4 .. v14}, LX/037;-><init>(LX/0LS;LX/0lJ;LX/0kS;LX/0iX;Ljava/util/Random;LX/0Rf;LX/0Rf;LX/0Rf;LX/0Rf;LX/0Rf;)V

    .line 56
    .line 57
    .line 58
    iput-object v4, p0, LX/0i2;->A00:LX/037;

    .line 59
    .line 60
    new-instance v2, LX/0iA;

    .line 61
    .line 62
    invoke-direct {v2}, LX/0iA;-><init>()V

    .line 63
    .line 64
    .line 65
    new-instance v0, LX/0lJ;

    .line 66
    .line 67
    invoke-direct {v0}, LX/0lJ;-><init>()V

    .line 68
    .line 69
    .line 70
    new-instance v1, LX/0tS;

    .line 71
    .line 72
    invoke-direct {v1, v3, v0, v2}, LX/0tS;-><init>(LX/0Iu;LX/0lJ;LX/0Rf;)V

    .line 73
    .line 74
    .line 75
    new-instance v0, LX/0i1;

    .line 76
    .line 77
    invoke-direct {v0, v1, v4}, LX/0i1;-><init>(LX/0tS;LX/037;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, LX/0i2;->A01:LX/0i1;

    .line 81
    .line 82
    return-void
    .line 83
    .line 84
.end method
