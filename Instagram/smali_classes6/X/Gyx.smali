.class public final synthetic LX/Gyx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/CmQ;

.field public final synthetic A02:LX/Clz;

.field public final synthetic A03:LX/0hS;

.field public final synthetic A04:LX/6AR;

.field public final synthetic A05:LX/6AO;

.field public final synthetic A06:Lcom/instagram/service/session/UserSession;

.field public final synthetic A07:Lcom/instagram/user/model/User;

.field public final synthetic A08:LX/I73;

.field public final synthetic A09:LX/90r;

.field public final synthetic A0A:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/CmQ;LX/Clz;LX/0hS;LX/6AR;LX/6AO;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;LX/I73;LX/90r;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/Gyx;->A03:LX/0hS;

    iput-object p10, p0, LX/Gyx;->A09:LX/90r;

    iput-object p8, p0, LX/Gyx;->A07:Lcom/instagram/user/model/User;

    iput-object p2, p0, LX/Gyx;->A01:LX/CmQ;

    iput-object p3, p0, LX/Gyx;->A02:LX/Clz;

    iput-object p7, p0, LX/Gyx;->A06:Lcom/instagram/service/session/UserSession;

    iput-object p11, p0, LX/Gyx;->A0A:Lorg/json/JSONObject;

    iput-object p5, p0, LX/Gyx;->A04:LX/6AR;

    iput-object p6, p0, LX/Gyx;->A05:LX/6AO;

    iput-object p1, p0, LX/Gyx;->A00:Landroid/content/Context;

    iput-object p9, p0, LX/Gyx;->A08:LX/I73;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 19

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v12, v2, LX/Gyx;->A03:LX/0hS;

    .line 3
    .line 4
    iget-object v8, v2, LX/Gyx;->A09:LX/90r;

    .line 5
    .line 6
    iget-object v4, v2, LX/Gyx;->A07:Lcom/instagram/user/model/User;

    .line 7
    .line 8
    iget-object v13, v2, LX/Gyx;->A01:LX/CmQ;

    .line 9
    .line 10
    iget-object v14, v2, LX/Gyx;->A02:LX/Clz;

    .line 11
    .line 12
    iget-object v7, v2, LX/Gyx;->A06:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    iget-object v11, v2, LX/Gyx;->A0A:Lorg/json/JSONObject;

    .line 15
    .line 16
    iget-object v1, v2, LX/Gyx;->A04:LX/6AR;

    .line 17
    .line 18
    iget-object v0, v2, LX/Gyx;->A05:LX/6AO;

    .line 19
    .line 20
    iget-object v3, v2, LX/Gyx;->A00:Landroid/content/Context;

    .line 21
    .line 22
    iget-object v2, v2, LX/Gyx;->A08:LX/I73;

    .line 23
    .line 24
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v18

    .line 28
    const-string v16, "click"

    .line 29
    .line 30
    const-string v17, "optimistic_restrict_learn_more_button"

    .line 31
    .line 32
    move-object v15, v8

    .line 33
    invoke-static/range {v12 .. v18}, LX/AQ4;->A01(LX/0Aw;LX/CmQ;LX/Clz;LX/90r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-interface/range {p1 .. p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 37
    .line 38
    .line 39
    sget-object v5, LX/1DQ;->A02:LX/1DQ;

    .line 40
    .line 41
    invoke-virtual {v5}, LX/1DQ;->A03()LX/Gcj;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->BEF()Lcom/instagram/common/typedurl/ImageUrl;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    const/4 v12, 0x1

    .line 58
    const/4 v13, 0x0

    .line 59
    invoke-virtual/range {v5 .. v13}, LX/Gcj;->A00(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/service/session/UserSession;LX/90r;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;ZZ)LX/FfM;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    if-eqz v1, :cond_0

    .line 64
    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    iput-object v4, v0, LX/6AO;->A0H:LX/5zH;

    .line 68
    .line 69
    invoke-virtual {v1, v4, v0}, LX/6AR;->A07(Landroidx/fragment/app/Fragment;LX/6AO;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_0
    const/16 v0, 0x9

    .line 74
    .line 75
    new-instance v1, Lcom/facebook/redex/IDxDListenerShape262S0100000_5_I1;

    .line 76
    .line 77
    invoke-direct {v1, v2, v0}, Lcom/facebook/redex/IDxDListenerShape262S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v7}, LX/7bs;->A0V(LX/0hc;)LX/6AO;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v1, v0, LX/6AO;->A0I:LX/5Ea;

    .line 85
    .line 86
    invoke-static {v3, v4, v0}, LX/7bz;->A0a(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6AO;)V

    .line 87
    .line 88
    .line 89
    return-void
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method
