.class public final LX/Nhd;
.super LX/08h;
.source ""

# interfaces
.implements LX/0Sd;


# instance fields
.field public final synthetic A00:LX/1dv;

.field public final synthetic A01:LX/1dv;

.field public final synthetic A02:LX/1dv;

.field public final synthetic A03:LX/Mqs;

.field public final synthetic A04:LX/MAM;

.field public final synthetic A05:LX/1zl;


# direct methods
.method public constructor <init>(LX/1dv;LX/1dv;LX/1dv;LX/Mqs;LX/MAM;LX/1zl;)V
    .locals 1

    iput-object p5, p0, LX/Nhd;->A04:LX/MAM;

    iput-object p4, p0, LX/Nhd;->A03:LX/Mqs;

    iput-object p1, p0, LX/Nhd;->A01:LX/1dv;

    iput-object p2, p0, LX/Nhd;->A00:LX/1dv;

    iput-object p3, p0, LX/Nhd;->A02:LX/1dv;

    iput-object p6, p0, LX/Nhd;->A05:LX/1zl;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/08h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 0
    move-object/from16 v5, p1

    .line 1
    .line 2
    check-cast v5, LX/1dx;

    .line 3
    .line 4
    invoke-static/range {p2 .. p2}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result v16

    .line 8
    const/4 v8, 0x0

    .line 9
    invoke-static {v5, v8}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p0

    .line 13
    .line 14
    iget-object v7, v1, LX/Nhd;->A04:LX/MAM;

    .line 15
    .line 16
    iget-object v0, v1, LX/Nhd;->A03:LX/Mqs;

    .line 17
    .line 18
    iget-object v9, v0, LX/Mqs;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0500000_I1;

    .line 19
    .line 20
    iget-object v0, v1, LX/Nhd;->A01:LX/1dv;

    .line 21
    .line 22
    iget-object v0, v0, LX/1dv;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v18

    .line 28
    iget-object v0, v1, LX/Nhd;->A00:LX/1dv;

    .line 29
    .line 30
    iget-object v4, v0, LX/1dv;->A02:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v4, Ljava/lang/Boolean;

    .line 33
    .line 34
    iget-object v0, v1, LX/Nhd;->A02:LX/1dv;

    .line 35
    .line 36
    iget-object v11, v0, LX/1dv;->A02:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v11, LX/2TN;

    .line 39
    .line 40
    iget-object v12, v1, LX/Nhd;->A05:LX/1zl;

    .line 41
    .line 42
    sget-object v6, LX/1ds;->A02:LX/58Q;

    .line 43
    .line 44
    const v0, 0x7f070028

    .line 45
    .line 46
    .line 47
    invoke-static {v5, v0}, LX/LlB;->A0C(LX/1dx;I)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    const-wide/high16 v2, 0x7ff9000000000000L

    .line 52
    .line 53
    or-long/2addr v0, v2

    .line 54
    sget-object v2, LX/52L;->A08:LX/52L;

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-static {v2, v8, v0, v1}, LX/LlB;->A0U(Ljava/lang/Object;IJ)Lcom/facebook/redex/KtSItemShape1S0100100_I0;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-ne v6, v6, :cond_0

    .line 62
    .line 63
    move-object v6, v3

    .line 64
    :cond_0
    invoke-static {v6, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-static {v5}, LX/LlB;->A0K(LX/1dx;)LX/1dw;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget-object v13, v7, LX/MAM;->A0F:Lcom/instagram/service/session/UserSession;

    .line 73
    .line 74
    iget-object v1, v7, LX/MAM;->A0H:LX/MqF;

    .line 75
    .line 76
    iget-object v0, v1, LX/MqF;->A04:LX/1MO;

    .line 77
    .line 78
    invoke-virtual {v0}, LX/1MO;->A0m()LX/2Kq;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    iget-boolean v0, v7, LX/MAM;->A0I:Z

    .line 83
    .line 84
    new-instance v8, LX/MAE;

    .line 85
    .line 86
    move/from16 v17, v0

    .line 87
    .line 88
    move-object v15, v4

    .line 89
    move-object v14, v1

    .line 90
    invoke-direct/range {v8 .. v18}, LX/MAE;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0500000_I1;LX/2Kq;LX/2TN;LX/1zl;Lcom/instagram/service/session/UserSession;LX/MqF;Ljava/lang/Boolean;IZZ)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v8}, LX/1dw;->A00(LX/1dh;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v2, v5, v6, v3, v3}, LX/1dy;->A01(LX/1dw;LX/1dx;LX/1ds;LX/4Tq;LX/4W0;)LX/1fR;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0
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
.end method
