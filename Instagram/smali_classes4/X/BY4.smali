.class public final LX/BY4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A02:LX/9iW;

.field public final synthetic A03:Lcom/instagram/api/schemas/BonusPromoDialogType;

.field public final synthetic A04:LX/B1t;

.field public final synthetic A05:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/9iW;Lcom/instagram/api/schemas/BonusPromoDialogType;LX/B1t;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    iput-object p1, p0, LX/BY4;->A00:Landroid/content/Context;

    iput-object p6, p0, LX/BY4;->A05:Lcom/instagram/service/session/UserSession;

    iput-object p3, p0, LX/BY4;->A02:LX/9iW;

    iput-object p5, p0, LX/BY4;->A04:LX/B1t;

    iput-object p4, p0, LX/BY4;->A03:Lcom/instagram/api/schemas/BonusPromoDialogType;

    iput-object p2, p0, LX/BY4;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v5, v4, LX/BY4;->A00:Landroid/content/Context;

    .line 3
    .line 4
    invoke-static {v5}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object v10, v4, LX/BY4;->A05:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 11
    .line 12
    const-wide v0, 0x810d1600041d6dL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v2, v10, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const v0, 0x7f0804a9

    .line 22
    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const v0, 0x7f08048c

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-static {v5, v3, v0}, LX/7bt;->A1B(Landroid/content/Context;LX/4SN;I)V

    .line 30
    .line 31
    .line 32
    const v0, 0x7f1121b4

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v0}, LX/4SN;->A09(I)V

    .line 36
    .line 37
    .line 38
    const v0, 0x7f1121b1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v0}, LX/4SN;->A08(I)V

    .line 42
    .line 43
    .line 44
    iget-object v7, v4, LX/BY4;->A02:LX/9iW;

    .line 45
    .line 46
    iget-object v2, v7, LX/9iW;->A00:Lcom/instagram/api/schemas/BonusPromoDialogAudienceType;

    .line 47
    .line 48
    sget-object v1, Lcom/instagram/api/schemas/BonusPromoDialogAudienceType;->A03:Lcom/instagram/api/schemas/BonusPromoDialogAudienceType;

    .line 49
    .line 50
    const v0, 0x7f1121b0

    .line 51
    .line 52
    .line 53
    if-ne v2, v1, :cond_1

    .line 54
    .line 55
    const v0, 0x7f1121b3

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object v8, v4, LX/BY4;->A04:LX/B1t;

    .line 59
    .line 60
    iget-object v9, v4, LX/BY4;->A03:Lcom/instagram/api/schemas/BonusPromoDialogType;

    .line 61
    .line 62
    iget-object v6, v4, LX/BY4;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 63
    .line 64
    const/4 v5, 0x1

    .line 65
    new-instance v4, Lcom/facebook/redex/AnonCListenerShape2S0500000_I1;

    .line 66
    .line 67
    invoke-direct/range {v4 .. v10}, Lcom/facebook/redex/AnonCListenerShape2S0500000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v4, v0}, LX/4SN;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 71
    .line 72
    .line 73
    const v0, 0x7f1121b2

    .line 74
    .line 75
    .line 76
    const/4 v12, 0x3

    .line 77
    new-instance v11, Lcom/facebook/redex/AnonCListenerShape4S0400000_I1;

    .line 78
    .line 79
    move-object v13, v9

    .line 80
    move-object v14, v7

    .line 81
    move-object v15, v8

    .line 82
    move-object/from16 v16, v10

    .line 83
    .line 84
    invoke-direct/range {v11 .. v16}, Lcom/facebook/redex/AnonCListenerShape4S0400000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v11, v0}, LX/4SN;->A0C(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 88
    .line 89
    .line 90
    new-instance v0, LX/AU0;

    .line 91
    .line 92
    invoke-direct {v0, v7, v9, v8, v10}, LX/AU0;-><init>(LX/9iW;Lcom/instagram/api/schemas/BonusPromoDialogType;LX/B1t;Lcom/instagram/service/session/UserSession;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v0}, LX/4SN;->A0T(Landroid/content/DialogInterface$OnShowListener;)V

    .line 96
    .line 97
    .line 98
    new-instance v0, LX/AQw;

    .line 99
    .line 100
    invoke-direct {v0, v7, v9, v8, v10}, LX/AQw;-><init>(LX/9iW;Lcom/instagram/api/schemas/BonusPromoDialogType;LX/B1t;Lcom/instagram/service/session/UserSession;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v0}, LX/4SN;->A0A(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v3}, LX/54O;->A1S(LX/4SN;)V

    .line 107
    .line 108
    .line 109
    return-void
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method
