.class public final LX/BOo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/business/fragment/CategorySearchFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/business/fragment/CategorySearchFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BOo;->A00:Lcom/instagram/business/fragment/CategorySearchFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v6, p0, LX/BOo;->A00:Lcom/instagram/business/fragment/CategorySearchFragment;

    .line 1
    .line 2
    iget-object v0, v6, Lcom/instagram/business/fragment/CategorySearchFragment;->A06:LX/A99;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-static {v0}, LX/Ann;->A06(LX/A99;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-string v2, "ig_professional_conversion_flow"

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    iget-object v4, v6, Lcom/instagram/business/fragment/CategorySearchFragment;->A06:LX/A99;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v7, v6, Lcom/instagram/business/fragment/CategorySearchFragment;->A09:LX/0hc;

    .line 18
    .line 19
    move-object v0, v4

    .line 20
    check-cast v0, Lcom/instagram/business/activity/BusinessConversionActivity;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/instagram/business/activity/BusinessConversionActivity;->A08:LX/0Rc;

    .line 23
    .line 24
    invoke-static {v0}, LX/7bt;->A0L(LX/0Rc;)LX/AnZ;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v3, v0, LX/AnZ;->A03:LX/8Mc;

    .line 29
    .line 30
    iget-object v1, v6, Lcom/instagram/business/fragment/CategorySearchFragment;->A09:LX/0hc;

    .line 31
    .line 32
    sget-object v0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0V:Lcom/facebook/common/callercontext/CallerContext;

    .line 33
    .line 34
    invoke-static {v0, v1, v2}, LX/6yn;->A03(Lcom/facebook/common/callercontext/CallerContext;LX/0hc;Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iget-object v0, v6, Lcom/instagram/business/fragment/CategorySearchFragment;->A06:LX/A99;

    .line 39
    .line 40
    check-cast v0, Lcom/instagram/business/activity/BusinessConversionActivity;

    .line 41
    .line 42
    iget-boolean v1, v0, Lcom/instagram/business/activity/BusinessConversionActivity;->A06:Z

    .line 43
    .line 44
    iget-object v0, v0, Lcom/instagram/business/activity/BusinessConversionActivity;->A04:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v3, v7, v0, v2, v1}, LX/AIi;->A00(LX/8Mc;LX/0hc;Ljava/lang/String;ZZ)Lcom/google/common/collect/ImmutableList;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :goto_0
    check-cast v4, Lcom/instagram/business/activity/BusinessConversionActivity;

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    invoke-static {v2, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v5, v4}, Lcom/instagram/business/activity/BusinessConversionActivity;->A03(Landroid/os/Bundle;Lcom/instagram/business/activity/BusinessConversionActivity;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v4}, Lcom/instagram/business/activity/BusinessConversionActivity;->A04(Lcom/instagram/business/activity/BusinessConversionActivity;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v4, Lcom/instagram/business/activity/BusinessConversionActivity;->A01:LX/AIG;

    .line 63
    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    const-string v0, "conversionLogic"

    .line 67
    .line 68
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v5

    .line 72
    :cond_0
    invoke-static {v4}, LX/Ann;->A07(LX/A99;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget-object v4, v6, Lcom/instagram/business/fragment/CategorySearchFragment;->A06:LX/A99;

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    iget-object v3, v6, Lcom/instagram/business/fragment/CategorySearchFragment;->A09:LX/0hc;

    .line 81
    .line 82
    sget-object v0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0V:Lcom/facebook/common/callercontext/CallerContext;

    .line 83
    .line 84
    invoke-static {v0, v3, v2}, LX/6yn;->A03(Lcom/facebook/common/callercontext/CallerContext;LX/0hc;Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    iget-object v0, v6, Lcom/instagram/business/fragment/CategorySearchFragment;->A06:LX/A99;

    .line 89
    .line 90
    check-cast v0, Lcom/instagram/business/activity/BusinessConversionActivity;

    .line 91
    .line 92
    iget-boolean v1, v0, Lcom/instagram/business/activity/BusinessConversionActivity;->A06:Z

    .line 93
    .line 94
    iget-object v0, v0, Lcom/instagram/business/activity/BusinessConversionActivity;->A04:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v3, v0, v2, v1}, LX/AIi;->A01(LX/0hc;Ljava/lang/String;ZZ)Lcom/google/common/collect/ImmutableList;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    goto :goto_0

    .line 101
    :cond_1
    invoke-virtual {v0, v2}, LX/AIG;->A03(Ljava/util/List;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v4, v1}, Lcom/instagram/business/activity/BusinessConversionActivity;->A06(Lcom/instagram/business/activity/BusinessConversionActivity;Z)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    invoke-interface {v4}, LX/A99;->Bto()V

    .line 109
    .line 110
    .line 111
    :cond_3
    :goto_1
    invoke-static {v6}, Lcom/instagram/business/fragment/CategorySearchFragment;->A05(Lcom/instagram/business/fragment/CategorySearchFragment;)V

    .line 112
    .line 113
    .line 114
    return-void
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method
