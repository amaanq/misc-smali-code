.class public final LX/7a7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/widget/ImageView;

.field public final synthetic A01:LX/2Gy;

.field public final synthetic A02:LX/1qw;

.field public final synthetic A03:LX/1qM;

.field public final synthetic A04:LX/7X6;

.field public final synthetic A05:LX/27t;

.field public final synthetic A06:LX/5tN;

.field public final synthetic A07:LX/5H7;

.field public final synthetic A08:LX/5z5;

.field public final synthetic A09:Lcom/instagram/service/session/UserSession;

.field public final synthetic A0A:Ljava/lang/String;

.field public final synthetic A0B:Z


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;LX/2Gy;LX/1qw;LX/1qM;LX/7X6;LX/27t;LX/5tN;LX/5H7;LX/5z5;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    iput-object p8, p0, LX/7a7;->A07:LX/5H7;

    .line 1
    .line 2
    iput-object p2, p0, LX/7a7;->A01:LX/2Gy;

    .line 3
    .line 4
    iput-object p6, p0, LX/7a7;->A05:LX/27t;

    .line 5
    .line 6
    iput-boolean p12, p0, LX/7a7;->A0B:Z

    .line 7
    .line 8
    iput-object p7, p0, LX/7a7;->A06:LX/5tN;

    .line 9
    .line 10
    iput-object p1, p0, LX/7a7;->A00:Landroid/widget/ImageView;

    .line 11
    .line 12
    iput-object p5, p0, LX/7a7;->A04:LX/7X6;

    .line 13
    .line 14
    iput-object p9, p0, LX/7a7;->A08:LX/5z5;

    .line 15
    .line 16
    iput-object p10, p0, LX/7a7;->A09:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    iput-object p11, p0, LX/7a7;->A0A:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p3, p0, LX/7a7;->A02:LX/1qw;

    .line 21
    .line 22
    iput-object p4, p0, LX/7a7;->A03:LX/1qM;

    .line 23
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method


# virtual methods
.method public final run()V
    .locals 16

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v1, v2, LX/7a7;->A07:LX/5H7;

    .line 3
    .line 4
    iget-object v3, v2, LX/7a7;->A01:LX/2Gy;

    .line 5
    .line 6
    iget-object v11, v2, LX/7a7;->A05:LX/27t;

    .line 7
    .line 8
    iget-object v10, v1, LX/5H7;->A01:Landroid/widget/ImageView;

    .line 9
    .line 10
    iget-object v0, v1, LX/5H7;->A00:Landroid/view/ViewGroup;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v13

    .line 16
    iget-object v0, v1, LX/5H7;->A00:Landroid/view/ViewGroup;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v14

    .line 22
    invoke-virtual {v3}, LX/2Gy;->A00()F

    .line 23
    .line 24
    .line 25
    move-result v12

    .line 26
    const/4 v15, 0x1

    .line 27
    invoke-static/range {v10 .. v15}, LX/6Xk;->A04(Landroid/view/View;LX/27t;FIIZ)V

    .line 28
    .line 29
    .line 30
    iget-boolean v0, v2, LX/7a7;->A0B:Z

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget-object v0, v2, LX/7a7;->A06:LX/5tN;

    .line 35
    .line 36
    iget-boolean v0, v0, LX/5tN;->A0Z:Z

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v7, v2, LX/7a7;->A00:Landroid/widget/ImageView;

    .line 41
    .line 42
    iget-object v1, v2, LX/7a7;->A04:LX/7X6;

    .line 43
    .line 44
    iget-object v6, v2, LX/7a7;->A08:LX/5z5;

    .line 45
    .line 46
    iget-object v10, v2, LX/7a7;->A09:Lcom/instagram/service/session/UserSession;

    .line 47
    .line 48
    iget-object v0, v2, LX/7a7;->A0A:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v5, v2, LX/7a7;->A02:LX/1qw;

    .line 51
    .line 52
    iget-object v4, v2, LX/7a7;->A03:LX/1qM;

    .line 53
    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    new-instance v2, LX/0lN;

    .line 57
    .line 58
    invoke-direct {v2, v0}, LX/0lN;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v1, LX/7X6;->A00:LX/756;

    .line 62
    .line 63
    iget-wide v0, v0, LX/756;->A01:J

    .line 64
    .line 65
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    const-string v8, "STORY"

    .line 70
    .line 71
    invoke-static {v2, v10}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v0, "ig_cg_view_fundraiser"

    .line 76
    .line 77
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const/16 v0, 0x512

    .line 82
    .line 83
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-static {v9}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v0, "sticker_id"

    .line 92
    .line 93
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 94
    .line 95
    .line 96
    const-string v0, "source_name"

    .line 97
    .line 98
    invoke-virtual {v2, v0, v8}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    sget-object v1, LX/96Z;->A06:LX/96Z;

    .line 102
    .line 103
    const-string v0, "fundraiser_type"

    .line 104
    .line 105
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 109
    .line 110
    .line 111
    if-eqz v5, :cond_0

    .line 112
    .line 113
    if-eqz v4, :cond_0

    .line 114
    .line 115
    sget-object v0, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A0P:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    .line 116
    .line 117
    invoke-virtual {v4, v7, v0, v5}, LX/1qM;->A00(Landroid/view/View;Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;LX/1qy;)V

    .line 118
    .line 119
    .line 120
    :cond_0
    invoke-interface {v6, v7, v3, v11}, LX/5z5;->Cin(Landroid/view/View;LX/2Gy;LX/27t;)V

    .line 121
    .line 122
    .line 123
    :cond_1
    return-void
    .line 124
    .line 125
    .line 126
    .line 127
.end method
