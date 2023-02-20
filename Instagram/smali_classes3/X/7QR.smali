.class public final LX/7QR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A00:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "ReelFBShareUtil"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/7QR;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/7QR;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
    .line 9
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

.method public static A00(Landroid/content/Context;LX/0je;LX/2Gy;LX/5x2;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;)LX/1IM;
    .locals 12

    .line 0
    move-object v5, p2

    .line 1
    iget-object v3, p2, LX/2Gy;->A0K:LX/1MO;

    .line 2
    .line 3
    if-nez v3, :cond_1

    .line 4
    .line 5
    const-string v9, ""

    .line 6
    .line 7
    :goto_0
    invoke-virtual {p2}, LX/2Gy;->A0D()LX/38P;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    :goto_1
    const-string v10, "one_tap_share"

    .line 15
    .line 16
    move-object v4, p1

    .line 17
    move-object/from16 v7, p4

    .line 18
    .line 19
    move-object/from16 v8, p7

    .line 20
    .line 21
    move-object v6, p1

    .line 22
    move v11, v0

    .line 23
    invoke-static/range {v6 .. v11}, LX/GwS;->A01(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v7}, LX/6Oy;->A06(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v1, "request"

    .line 31
    .line 32
    const-string v0, "self_story"

    .line 33
    .line 34
    invoke-static {v7, v1, v0, v2, v8}, LX/Cxn;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lcom/instagram/model/sharelater/ShareLaterMedia;

    .line 38
    .line 39
    invoke-direct {v0, v3}, Lcom/instagram/model/sharelater/ShareLaterMedia;-><init>(LX/1MO;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v0, Lcom/instagram/model/sharelater/ShareLaterMedia;->A04:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v0, Lcom/instagram/model/sharelater/ShareLaterMedia;->A03:Ljava/lang/String;

    .line 48
    .line 49
    move-object/from16 v2, p6

    .line 50
    .line 51
    invoke-static {v7, v2, v1, v0, v8}, LX/7GH;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/17s;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, LX/17s;->A01()LX/1IM;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    new-instance v2, LX/786;

    .line 64
    .line 65
    move-object v3, p0

    .line 66
    move-object v6, p3

    .line 67
    invoke-direct/range {v2 .. v9}, LX/786;-><init>(Landroid/content/Context;LX/0je;LX/2Gy;LX/5x2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 68
    .line 69
    .line 70
    iput-object v2, v0, LX/1IM;->A00:LX/3Ci;

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_0
    invoke-virtual {p2}, LX/2Gy;->A0D()LX/38P;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget v0, v0, LX/38P;->A00:I

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    invoke-virtual {v3}, LX/1MO;->A1l()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    goto :goto_0
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
.end method
