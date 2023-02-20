.class public final LX/Dqb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/2Fk;


# direct methods
.method public constructor <init>(LX/2Fk;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Dqb;->A00:LX/2Fk;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 20

    .line 0
    const v0, 0x7ccf74bb

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    move-object/from16 v0, p0

    .line 8
    .line 9
    iget-object v0, v0, LX/Dqb;->A00:LX/2Fk;

    .line 10
    .line 11
    iget-object v15, v0, LX/2Fk;->A05:LX/DPS;

    .line 12
    .line 13
    iget-object v2, v0, LX/2Fk;->A0E:LX/327;

    .line 14
    .line 15
    iget-object v6, v2, LX/327;->A01:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v11, v15, LX/DPS;->A07:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    sget-object v13, LX/006;->A00:Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-static {v11, v13}, LX/7df;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    iget-object v3, v15, LX/DPS;->A06:LX/1r6;

    .line 28
    .line 29
    iget v9, v15, LX/DPS;->A00:I

    .line 30
    .line 31
    iget-object v8, v15, LX/DPS;->A0A:Ljava/util/List;

    .line 32
    .line 33
    iget-object v4, v15, LX/DPS;->A05:LX/2Fk;

    .line 34
    .line 35
    iget-object v7, v15, LX/DPS;->A09:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v5, v15, LX/DPS;->A08:Ljava/lang/Integer;

    .line 38
    .line 39
    iget-object v2, v15, LX/DPS;->A04:LX/9la;

    .line 40
    .line 41
    invoke-static {v2}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v10

    .line 45
    invoke-interface/range {v3 .. v10}, LX/1r6;->Ca6(LX/31x;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)V

    .line 46
    .line 47
    .line 48
    :goto_0
    iget-object v2, v0, LX/2Fk;->A0B:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 49
    .line 50
    const v0, 0x3f333333    # 0.7f

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 54
    .line 55
    .line 56
    const v0, 0x784b7101

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v1}, LX/0nS;->A0C(II)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    invoke-static {v11}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    iget-object v3, v4, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 68
    .line 69
    const/16 v2, 0x2b9

    .line 70
    .line 71
    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v3, v2}, LX/7bu;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v18

    .line 79
    invoke-static {v11}, LX/1aP;->A00(LX/0hc;)LX/1aR;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-interface {v2}, LX/1aR;->BSp()LX/3D7;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    const/16 v19, 0x3

    .line 88
    .line 89
    new-instance v7, Lcom/facebook/redex/AnonCListenerShape1S1201000_I1;

    .line 90
    .line 91
    move-object v14, v7

    .line 92
    move-object/from16 v16, v4

    .line 93
    .line 94
    move-object/from16 v17, v6

    .line 95
    .line 96
    invoke-direct/range {v14 .. v19}, Lcom/facebook/redex/AnonCListenerShape1S1201000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    .line 97
    .line 98
    .line 99
    iget-object v6, v15, LX/DPS;->A01:Landroid/content/Context;

    .line 100
    .line 101
    iget-object v9, v15, LX/DPS;->A02:LX/0je;

    .line 102
    .line 103
    iget-object v3, v15, LX/DPS;->A03:LX/3Fg;

    .line 104
    .line 105
    iget-object v2, v3, LX/3Fg;->A03:Lcom/instagram/model/reels/Reel;

    .line 106
    .line 107
    invoke-virtual {v2}, Lcom/instagram/model/reels/Reel;->A0C()Lcom/instagram/common/typedurl/ImageUrl;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    invoke-virtual {v3, v11}, LX/3Fg;->A03(Lcom/instagram/service/session/UserSession;)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    invoke-static/range {v6 .. v13}, LX/9Wa;->A00(Landroid/content/Context;Landroid/view/View$OnClickListener;LX/3D7;LX/0je;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0
    .line 123
.end method
