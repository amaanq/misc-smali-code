.class public final LX/Afv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/0je;

.field public final synthetic A01:LX/2MU;

.field public final synthetic A02:LX/3Gd;

.field public final synthetic A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/0je;LX/2MU;LX/3Gd;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    iput-object p4, p0, LX/Afv;->A03:Lcom/instagram/service/session/UserSession;

    iput-object p1, p0, LX/Afv;->A00:LX/0je;

    iput-object p3, p0, LX/Afv;->A02:LX/3Gd;

    iput-object p2, p0, LX/Afv;->A01:LX/2MU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 18

    .line 0
    const v0, -0x3dc8fbd9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    move-object/from16 v3, p0

    .line 8
    .line 9
    iget-object v9, v3, LX/Afv;->A03:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    invoke-static {v9}, LX/7de;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v2, v3, LX/Afv;->A01:LX/2MU;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    new-instance v3, Lcom/facebook/redex/IDxCListenerShape651S0100000_3_I1;

    .line 21
    .line 22
    invoke-direct {v3, v2, v0}, Lcom/facebook/redex/IDxCListenerShape651S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-static {v2, v9, v3, v0}, LX/7de;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/ABF;Ljava/lang/Integer;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    const v0, -0xd3e95e1

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, LX/0nS;->A0C(II)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    sget-object v11, LX/006;->A01:Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-static {v9, v11}, LX/7df;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-static {v9}, LX/7bt;->A0a(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 50
    .line 51
    .line 52
    move-result-object v15

    .line 53
    iget-object v4, v15, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 54
    .line 55
    const-string v0, "zero_rating_feed_video_nux_count"

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-interface {v4, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 59
    .line 60
    .line 61
    move-result v16

    .line 62
    invoke-static {v9}, LX/1aP;->A00(LX/0hc;)LX/1aR;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0}, LX/1aR;->BSp()LX/3D7;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    iget-object v14, v3, LX/Afv;->A02:LX/3Gd;

    .line 71
    .line 72
    iget-object v13, v3, LX/Afv;->A01:LX/2MU;

    .line 73
    .line 74
    const/16 v17, 0x3

    .line 75
    .line 76
    new-instance v5, Lcom/facebook/redex/AnonCListenerShape1S0301000_I1;

    .line 77
    .line 78
    move-object v12, v5

    .line 79
    invoke-direct/range {v12 .. v17}, Lcom/facebook/redex/AnonCListenerShape1S0301000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 80
    .line 81
    .line 82
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    iget-object v7, v3, LX/Afv;->A00:LX/0je;

    .line 87
    .line 88
    const/4 v8, 0x0

    .line 89
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    invoke-static/range {v4 .. v11}, LX/9Wa;->A00(Landroid/content/Context;Landroid/view/View$OnClickListener;LX/3D7;LX/0je;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    iget-object v0, v3, LX/Afv;->A02:LX/3Gd;

    .line 98
    .line 99
    const/16 v2, 0x8

    .line 100
    .line 101
    iget-object v0, v0, LX/3Gd;->A01:LX/390;

    .line 102
    .line 103
    invoke-virtual {v0, v2}, LX/390;->A02(I)V

    .line 104
    .line 105
    .line 106
    iget-object v0, v3, LX/Afv;->A01:LX/2MU;

    .line 107
    .line 108
    invoke-interface {v0}, LX/2MU;->C7K()V

    .line 109
    .line 110
    .line 111
    goto :goto_0
    .line 112
.end method
