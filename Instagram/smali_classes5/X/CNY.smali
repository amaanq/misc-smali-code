.class public final LX/CNY;
.super LX/2vl;
.source ""


# instance fields
.field public A00:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

.field public A01:Lcom/instagram/model/shopping/incentives/igfunded/SellerIncentiveBanner;

.field public A02:Lcom/instagram/model/shopping/incentives/igfunded/SellerIncentiveBannerButton;

.field public final A03:Landroid/content/Context;

.field public final A04:LX/COp;

.field public final A05:LX/CNt;

.field public final A06:LX/8cV;

.field public final A07:LX/CNu;

.field public final A08:LX/DMW;

.field public final A09:LX/62X;

.field public final A0A:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0je;Lcom/instagram/service/session/UserSession;LX/DMW;Ljava/lang/Integer;)V
    .locals 20

    .line 0
    const/16 v18, 0x1

    .line 1
    .line 2
    const/4 v9, 0x2

    .line 3
    const/4 v7, 0x3

    .line 4
    const/4 v6, 0x4

    .line 5
    const/4 v5, 0x5

    .line 6
    move-object/from16 v0, p4

    .line 7
    .line 8
    invoke-static {v0, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    move-object/from16 v8, p0

    .line 12
    .line 13
    invoke-direct {v8}, LX/2vl;-><init>()V

    .line 14
    .line 15
    .line 16
    move-object/from16 v11, p1

    .line 17
    .line 18
    iput-object v11, v8, LX/CNY;->A03:Landroid/content/Context;

    .line 19
    .line 20
    iput-object v0, v8, LX/CNY;->A08:LX/DMW;

    .line 21
    .line 22
    iget-object v0, v0, LX/DMW;->A02:LX/0Rc;

    .line 23
    .line 24
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v14

    .line 28
    check-cast v14, LX/E7h;

    .line 29
    .line 30
    const/4 v15, 0x0

    .line 31
    new-instance v10, LX/COp;

    .line 32
    .line 33
    move-object/from16 v12, p2

    .line 34
    .line 35
    move-object/from16 v13, p3

    .line 36
    .line 37
    move-object/from16 v16, p5

    .line 38
    .line 39
    move-object/from16 v17, v15

    .line 40
    .line 41
    move/from16 v19, v18

    .line 42
    .line 43
    invoke-direct/range {v10 .. v19}, LX/COp;-><init>(Landroid/content/Context;LX/0je;Lcom/instagram/service/session/UserSession;LX/1rM;LX/CRd;Ljava/lang/Integer;Ljava/lang/String;ZZ)V

    .line 44
    .line 45
    .line 46
    iput-object v10, v8, LX/CNY;->A04:LX/COp;

    .line 47
    .line 48
    new-instance v4, LX/CNt;

    .line 49
    .line 50
    invoke-direct {v4}, LX/CNt;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v4, v8, LX/CNY;->A05:LX/CNt;

    .line 54
    .line 55
    new-instance v3, LX/8cV;

    .line 56
    .line 57
    invoke-direct {v3, v11}, LX/8cV;-><init>(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    iput-object v3, v8, LX/CNY;->A06:LX/8cV;

    .line 61
    .line 62
    new-instance v2, LX/CNu;

    .line 63
    .line 64
    invoke-direct {v2}, LX/CNu;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v2, v8, LX/CNY;->A07:LX/CNu;

    .line 68
    .line 69
    new-instance v1, LX/62X;

    .line 70
    .line 71
    invoke-direct {v1, v11}, LX/62X;-><init>(Landroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    iput-object v1, v8, LX/CNY;->A09:LX/62X;

    .line 75
    .line 76
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, v8, LX/CNY;->A0A:Ljava/util/ArrayList;

    .line 81
    .line 82
    new-array v0, v5, [LX/1sI;

    .line 83
    .line 84
    invoke-static {v2, v1, v0}, LX/7bu;->A1J(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    aput-object v10, v0, v9

    .line 88
    .line 89
    aput-object v4, v0, v7

    .line 90
    .line 91
    aput-object v3, v0, v6

    .line 92
    .line 93
    invoke-virtual {v8, v0}, LX/2vl;->init([LX/1sI;)V

    .line 94
    .line 95
    .line 96
    return-void
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method
