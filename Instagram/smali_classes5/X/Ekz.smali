.class public final LX/Ekz;
.super LX/08h;
.source ""

# interfaces
.implements LX/0Tb;


# instance fields
.field public final synthetic A00:LX/1bn;

.field public final synthetic A01:LX/2x9;

.field public final synthetic A02:LX/1la;

.field public final synthetic A03:Lcom/instagram/service/session/UserSession;

.field public final synthetic A04:LX/DT1;

.field public final synthetic A05:LX/2z5;

.field public final synthetic A06:LX/DT4;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Ljava/lang/String;

.field public final synthetic A0B:Ljava/lang/String;

.field public final synthetic A0C:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1bn;LX/2x9;LX/1la;Lcom/instagram/service/session/UserSession;LX/DT1;LX/2z5;LX/DT4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/Ekz;->A00:LX/1bn;

    iput-object p4, p0, LX/Ekz;->A03:Lcom/instagram/service/session/UserSession;

    iput-object p8, p0, LX/Ekz;->A07:Ljava/lang/String;

    iput-object p5, p0, LX/Ekz;->A04:LX/DT1;

    iput-object p7, p0, LX/Ekz;->A06:LX/DT4;

    iput-object p3, p0, LX/Ekz;->A02:LX/1la;

    iput-object p9, p0, LX/Ekz;->A0C:Ljava/lang/String;

    iput-object p10, p0, LX/Ekz;->A0A:Ljava/lang/String;

    iput-object p2, p0, LX/Ekz;->A01:LX/2x9;

    iput-object p11, p0, LX/Ekz;->A0B:Ljava/lang/String;

    iput-object p12, p0, LX/Ekz;->A09:Ljava/lang/String;

    iput-object p6, p0, LX/Ekz;->A05:LX/2z5;

    iput-object p13, p0, LX/Ekz;->A08:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/08h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 26

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v4, v3, LX/Ekz;->A00:LX/1bn;

    .line 3
    .line 4
    iget-object v10, v3, LX/Ekz;->A03:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iget-object v2, v3, LX/Ekz;->A07:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, v3, LX/Ekz;->A04:LX/DT1;

    .line 9
    .line 10
    iget-object v0, v3, LX/Ekz;->A06:LX/DT4;

    .line 11
    .line 12
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    iget-object v8, v3, LX/Ekz;->A02:LX/1la;

    .line 21
    .line 22
    const/4 v9, 0x0

    .line 23
    iget-object v13, v3, LX/Ekz;->A0C:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v14, v3, LX/Ekz;->A0A:Ljava/lang/String;

    .line 26
    .line 27
    sget-object v5, LX/2s4;->A00:LX/2s4;

    .line 28
    .line 29
    const/16 v22, 0x1

    .line 30
    .line 31
    const/16 v23, 0x0

    .line 32
    .line 33
    move-object v11, v9

    .line 34
    move-object v12, v9

    .line 35
    move-object v15, v9

    .line 36
    move-object/from16 v16, v9

    .line 37
    .line 38
    move-object/from16 v17, v9

    .line 39
    .line 40
    move-object/from16 v18, v9

    .line 41
    .line 42
    move-object/from16 v19, v9

    .line 43
    .line 44
    move-object/from16 v20, v9

    .line 45
    .line 46
    move-object/from16 v21, v9

    .line 47
    .line 48
    invoke-virtual/range {v5 .. v23}, LX/2s4;->A09(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/1la;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;Lcom/instagram/service/session/UserSession;LX/Emb;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)LX/2z7;

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    iget-object v7, v3, LX/Ekz;->A01:LX/2x9;

    .line 53
    .line 54
    iget-object v6, v3, LX/Ekz;->A09:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v5, v3, LX/Ekz;->A05:LX/2z5;

    .line 57
    .line 58
    new-instance v15, LX/BvR;

    .line 59
    .line 60
    move-object/from16 v16, v7

    .line 61
    .line 62
    move-object/from16 v17, v8

    .line 63
    .line 64
    move-object/from16 v18, v10

    .line 65
    .line 66
    move-object/from16 v20, v5

    .line 67
    .line 68
    move-object/from16 v21, v13

    .line 69
    .line 70
    move-object/from16 v22, v14

    .line 71
    .line 72
    move-object/from16 v23, v9

    .line 73
    .line 74
    move-object/from16 v24, v6

    .line 75
    .line 76
    move-object/from16 v25, v9

    .line 77
    .line 78
    invoke-direct/range {v15 .. v25}, LX/BvR;-><init>(LX/2x9;LX/1la;Lcom/instagram/service/session/UserSession;LX/BvQ;LX/2z5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 79
    .line 80
    .line 81
    iget-object v3, v3, LX/Ekz;->A08:Ljava/lang/String;

    .line 82
    .line 83
    new-instance v6, LX/E7h;

    .line 84
    .line 85
    move-object v7, v4

    .line 86
    move-object v8, v10

    .line 87
    move-object v9, v1

    .line 88
    move-object v10, v0

    .line 89
    move-object v12, v15

    .line 90
    move-object v13, v2

    .line 91
    move-object v14, v3

    .line 92
    invoke-direct/range {v6 .. v14}, LX/E7h;-><init>(LX/1bn;Lcom/instagram/service/session/UserSession;LX/DT1;LX/DT4;LX/2z7;LX/BvR;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-object v6
    .line 96
    .line 97
.end method
