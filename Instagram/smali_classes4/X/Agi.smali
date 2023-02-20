.class public final LX/Agi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/0je;

.field public final synthetic A01:LX/2Nu;

.field public final synthetic A02:LX/2Ns;

.field public final synthetic A03:LX/9pN;

.field public final synthetic A04:LX/1MO;

.field public final synthetic A05:Lcom/instagram/service/session/UserSession;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(LX/0je;LX/2Nu;LX/2Ns;LX/9pN;LX/1MO;Lcom/instagram/service/session/UserSession;Z)V
    .locals 0

    .line 0
    iput-boolean p7, p0, LX/Agi;->A06:Z

    .line 1
    .line 2
    iput-object p4, p0, LX/Agi;->A03:LX/9pN;

    .line 3
    .line 4
    iput-object p5, p0, LX/Agi;->A04:LX/1MO;

    .line 5
    .line 6
    iput-object p3, p0, LX/Agi;->A02:LX/2Ns;

    .line 7
    .line 8
    iput-object p2, p0, LX/Agi;->A01:LX/2Nu;

    .line 9
    .line 10
    iput-object p6, p0, LX/Agi;->A05:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iput-object p1, p0, LX/Agi;->A00:LX/0je;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 20

    .line 0
    const v0, 0x78843cba

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    move-object/from16 v4, p0

    .line 8
    .line 9
    iget-boolean v0, v4, LX/Agi;->A06:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v2, v4, LX/Agi;->A03:LX/9pN;

    .line 14
    .line 15
    iget-object v1, v4, LX/Agi;->A04:LX/1MO;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, LX/9pN;->A00(LX/1MO;)V

    .line 18
    .line 19
    .line 20
    const v0, 0x3fd8b55f

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-static {v0, v3}, LX/0nS;->A0C(II)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v2, v4, LX/Agi;->A05:Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    iget-object v15, v4, LX/Agi;->A00:LX/0je;

    .line 30
    .line 31
    iget-object v8, v4, LX/Agi;->A03:LX/9pN;

    .line 32
    .line 33
    iget-object v10, v4, LX/Agi;->A04:LX/1MO;

    .line 34
    .line 35
    iget-object v7, v4, LX/Agi;->A02:LX/2Ns;

    .line 36
    .line 37
    iget-object v6, v4, LX/Agi;->A01:LX/2Nu;

    .line 38
    .line 39
    move-object/from16 v5, p1

    .line 40
    .line 41
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v12

    .line 45
    invoke-static {v2}, LX/7de;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    new-instance v1, LX/BNu;

    .line 52
    .line 53
    move-object v4, v1

    .line 54
    move-object v9, v10

    .line 55
    invoke-direct/range {v4 .. v9}, LX/BNu;-><init>(Landroid/view/View;LX/2Nu;LX/2Ns;LX/9pN;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-static {v12, v2, v1, v0}, LX/7de;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/ABF;Ljava/lang/Integer;)V

    .line 61
    .line 62
    .line 63
    :goto_1
    const v0, 0x23972c99

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    sget-object v1, LX/006;->A0Y:Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-static {v2, v1}, LX/7df;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    invoke-static {v2}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    iget-object v4, v9, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 80
    .line 81
    const-string v0, "zero_rating_explore_video_nux_count"

    .line 82
    .line 83
    invoke-static {v4, v0}, LX/7bu;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    invoke-static {v2}, LX/1aP;->A00(LX/0hc;)LX/1aR;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v0}, LX/1aR;->BSp()LX/3D7;

    .line 92
    .line 93
    .line 94
    move-result-object v14

    .line 95
    new-instance v4, LX/Agj;

    .line 96
    .line 97
    invoke-direct/range {v4 .. v11}, LX/Agj;-><init>(Landroid/view/View;LX/2Nu;LX/2Ns;LX/9pN;LX/1A6;Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    const/16 v16, 0x0

    .line 101
    .line 102
    move-object v13, v4

    .line 103
    move-object/from16 v18, v16

    .line 104
    .line 105
    move-object/from16 v19, v1

    .line 106
    .line 107
    move-object/from16 v17, v2

    .line 108
    .line 109
    invoke-static/range {v12 .. v19}, LX/9Wa;->A00(Landroid/content/Context;Landroid/view/View$OnClickListener;LX/3D7;LX/0je;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    invoke-virtual {v8, v10}, LX/9pN;->A00(LX/1MO;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1
    .line 117
.end method
