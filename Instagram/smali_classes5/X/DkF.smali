.class public final LX/DkF;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/DkF;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/DkF;

    invoke-direct {v0}, LX/DkF;-><init>()V

    sput-object v0, LX/DkF;->A00:LX/DkF;

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

.method public static final A00(Landroid/content/Context;LX/1bn;LX/1MO;Lcom/instagram/service/session/UserSession;LX/DPJ;LX/CLb;Ljava/lang/String;)V
    .locals 10

    .line 0
    move-object v5, p2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const/4 v9, 0x0

    .line 4
    new-instance v2, Lcom/instagram/common/api/base/AnonACallbackShape0S1500000_I1;

    .line 5
    .line 6
    move-object v3, p0

    .line 7
    move-object v6, p3

    .line 8
    move-object v4, p4

    .line 9
    move-object v7, p5

    .line 10
    move-object/from16 v8, p6

    .line 11
    .line 12
    invoke-direct/range {v2 .. v9}, Lcom/instagram/common/api/base/AnonACallbackShape0S1500000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lcom/instagram/model/sharelater/ShareLaterMedia;

    .line 16
    .line 17
    invoke-direct {v1, p2}, Lcom/instagram/model/sharelater/ShareLaterMedia;-><init>(LX/1MO;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, v1, Lcom/instagram/model/sharelater/ShareLaterMedia;->A07:Z

    .line 22
    .line 23
    sget-object v0, LX/2Bu;->A05:LX/2Bu;

    .line 24
    .line 25
    invoke-virtual {p2, v0}, LX/1MO;->A2O(LX/2Bu;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1, p3, v8}, LX/GJM;->A00(Lcom/instagram/model/sharelater/ShareLaterMedia;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1IM;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v2, v0, LX/1IM;->A00:LX/3Ci;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, LX/1bn;->schedule(LX/0zL;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
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
.end method

.method public static final A01(Lcom/instagram/igds/components/button/IgdsButton;Z)V
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, Lcom/instagram/igds/components/button/IgdsButton;->setLoading(Z)V

    .line 1
    .line 2
    .line 3
    xor-int/lit8 v0, p1, 0x1

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
.end method
