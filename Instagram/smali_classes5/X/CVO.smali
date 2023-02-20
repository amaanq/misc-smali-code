.class public final LX/CVO;
.super LX/2Ad;
.source ""


# instance fields
.field public final synthetic A00:LX/CKG;

.field public final synthetic A01:LX/DEt;

.field public final synthetic A02:Lcom/instagram/service/session/UserSession;

.field public final synthetic A03:LX/CgP;

.field public final synthetic A04:LX/33x;


# direct methods
.method public constructor <init>(LX/CKG;LX/DEt;Lcom/instagram/service/session/UserSession;LX/CgP;LX/33x;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/CVO;->A01:LX/DEt;

    .line 1
    .line 2
    iput-object p1, p0, LX/CVO;->A00:LX/CKG;

    .line 3
    .line 4
    iput-object p5, p0, LX/CVO;->A04:LX/33x;

    .line 5
    .line 6
    iput-object p4, p0, LX/CVO;->A03:LX/CgP;

    .line 7
    .line 8
    iput-object p3, p0, LX/CVO;->A02:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    invoke-direct {p0}, LX/2Ad;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final ClO(Landroid/view/View;)Z
    .locals 18

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget-object v3, v6, LX/CVO;->A01:LX/DEt;

    .line 3
    .line 4
    iget-object v0, v3, LX/DEt;->A00:LX/DP6;

    .line 5
    .line 6
    iget-object v5, v0, LX/DP6;->A03:Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModel;

    .line 7
    .line 8
    if-eqz v5, :cond_2

    .line 9
    .line 10
    iget-object v0, v5, Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModel;->A04:Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    sget-object v0, LX/38P;->A0M:LX/38P;

    .line 17
    .line 18
    iget v0, v0, LX/38P;->A00:I

    .line 19
    .line 20
    if-ne v1, v0, :cond_2

    .line 21
    .line 22
    iget-object v4, v6, LX/CVO;->A00:LX/CKG;

    .line 23
    .line 24
    iget-object v2, v6, LX/CVO;->A04:LX/33x;

    .line 25
    .line 26
    iget-object v0, v6, LX/CVO;->A03:LX/CgP;

    .line 27
    .line 28
    iget-object v0, v0, LX/CgP;->A00:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v12

    .line 34
    iget-object v13, v6, LX/CVO;->A02:Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    iget-object v6, v5, Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModel;->A00:Lcom/instagram/model/mediasize/ImageInfo;

    .line 37
    .line 38
    iget-object v0, v5, Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModel;->A06:Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iget-object v0, v5, Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModel;->A05:Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v10, 0x0

    .line 51
    invoke-static {v10, v6, v12}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    if-lez v0, :cond_1

    .line 56
    .line 57
    if-lez v1, :cond_1

    .line 58
    .line 59
    if-ne v1, v0, :cond_1

    .line 60
    .line 61
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 62
    .line 63
    :goto_0
    invoke-static {v12, v6, v0}, LX/3Kw;->A04(Landroid/content/Context;Lcom/instagram/model/mediasize/ImageInfo;Ljava/lang/Integer;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 64
    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    const-string v8, "QuestionVideoResponse"

    .line 68
    .line 69
    const-wide/16 v15, -0x1

    .line 70
    .line 71
    invoke-static {v2}, LX/33y;->A00(LX/33x;)Lcom/instagram/model/mediasize/VideoUrlImpl;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    invoke-static {v0}, LX/3EY;->A00(LX/0xc;)LX/0xc;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lcom/instagram/model/mediasize/VideoUrlImpl;

    .line 82
    .line 83
    :cond_0
    iget-object v7, v0, Lcom/instagram/model/mediasize/VideoUrlImpl;->A06:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v1}, LX/5KF;->A09(LX/2iE;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-static {v0}, LX/54P;->A1R(I)Z

    .line 90
    .line 91
    .line 92
    move-result v11

    .line 93
    new-instance v6, LX/GZr;

    .line 94
    .line 95
    invoke-direct/range {v6 .. v11}, LX/GZr;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 96
    .line 97
    .line 98
    move-object v14, v6

    .line 99
    move/from16 v17, v10

    .line 100
    .line 101
    invoke-static/range {v12 .. v17}, LX/7Lp;->A03(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/GZr;JZ)LX/6Ti;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    const/4 v1, 0x2

    .line 106
    new-instance v0, Lcom/instagram/common/task/IDxCallbackShape13S0300000_4_I1;

    .line 107
    .line 108
    invoke-direct {v0, v1, v3, v5, v4}, Lcom/instagram/common/task/IDxCallbackShape13S0300000_4_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iput-object v0, v2, LX/6Ti;->A00:LX/3HK;

    .line 112
    .line 113
    invoke-static {v2}, LX/2qU;->A03(LX/0zL;)V

    .line 114
    .line 115
    .line 116
    :goto_1
    const/4 v0, 0x1

    .line 117
    return v0

    .line 118
    :cond_1
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_2
    iget-object v0, v6, LX/CVO;->A00:LX/CKG;

    .line 122
    .line 123
    iget-object v0, v0, LX/CKG;->A03:LX/BnG;

    .line 124
    .line 125
    invoke-virtual {v0, v3}, LX/BnG;->A03(LX/DEt;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1
.end method
