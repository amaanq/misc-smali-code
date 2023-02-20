.class public Lcom/facebook/redex/IDxDelegateShape314S0100000_3_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1vA;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxDelegateShape314S0100000_3_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxDelegateShape314S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AJB(LX/1MO;)Z
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxDelegateShape314S0100000_3_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/redex/IDxDelegateShape314S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/instagram/wellbeing/limitedprofile/fragment/LimitedCommentsFragment;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/instagram/wellbeing/limitedprofile/fragment/LimitedCommentsFragment;->A03:LX/8bo;

    .line 10
    .line 11
    iget-object v1, v0, LX/8bo;->A01:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p1, LX/1MO;->A0b:LX/1MY;

    .line 16
    .line 17
    iget-object v0, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v0, 0x1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :cond_1
    return v0

    .line 28
    :pswitch_0
    const/4 v0, 0x0

    .line 29
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/facebook/redex/IDxDelegateShape314S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, LX/4xh;

    .line 35
    .line 36
    iget-object v1, v0, LX/4xh;->A05:Ljava/util/List;

    .line 37
    .line 38
    iget-object v0, p1, LX/1MO;->A0b:LX/1MY;

    .line 39
    .line 40
    iget-object v0, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    return v0

    .line 47
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxDelegateShape314S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, LX/8Z8;

    .line 50
    .line 51
    iget-object v0, v0, LX/8Z8;->A03:LX/8bE;

    .line 52
    .line 53
    iget-object v0, v0, LX/8bE;->A04:LX/62q;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_2
    const/4 v0, 0x0

    .line 57
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/facebook/redex/IDxDelegateShape314S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, LX/8Z2;

    .line 63
    .line 64
    iget-object v0, v0, LX/8Z2;->A01:LX/8bH;

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    iget-object v0, v0, LX/8bH;->A03:LX/62q;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_3
    const/4 v0, 0x0

    .line 72
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/facebook/redex/IDxDelegateShape314S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, LX/8Z7;

    .line 78
    .line 79
    iget-object v0, v0, LX/8Z7;->A00:LX/8bG;

    .line 80
    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    iget-object v0, v0, LX/8bG;->A02:LX/62q;

    .line 84
    .line 85
    :goto_0
    invoke-virtual {v0, p1}, LX/1rt;->A0D(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    return v0

    .line 90
    :cond_2
    invoke-static {}, LX/7bs;->A0u()V

    .line 91
    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    throw v0

    .line 95
    nop

    .line 96
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 97
.end method

.method public final CQi(LX/1MO;)V
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxDelegateShape314S0100000_3_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/redex/IDxDelegateShape314S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/instagram/wellbeing/limitedprofile/fragment/LimitedCommentsFragment;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/instagram/wellbeing/limitedprofile/fragment/LimitedCommentsFragment;->A03:LX/8bo;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/instagram/wellbeing/limitedprofile/fragment/LimitedCommentsFragment;->A01:LX/1MO;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/8bo;->A01(LX/1MO;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    const/4 v0, 0x0

    .line 18
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, Lcom/facebook/redex/IDxDelegateShape314S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, LX/4xh;

    .line 24
    .line 25
    invoke-static {v3}, LX/4xh;->A01(LX/4xh;)LX/BuK;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {p1}, LX/7bu;->A0f(LX/1MO;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v3}, LX/4xh;->A05()Lcom/instagram/service/session/UserSession;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/2mD;->A00(Lcom/instagram/service/session/UserSession;)LX/2mD;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, p1}, LX/2mD;->A05(LX/1MO;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {v2, v1, v0}, LX/BuK;->A0E(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v3, LX/4xh;->A0E:LX/0Rc;

    .line 49
    .line 50
    invoke-static {v0}, LX/7c0;->A1Z(LX/0Rc;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxDelegateShape314S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, LX/8Z8;

    .line 57
    .line 58
    iget-object v1, v0, LX/8Z8;->A03:LX/8bE;

    .line 59
    .line 60
    const v0, 0x270e11f6

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v0}, LX/0nR;->A00(Landroid/widget/BaseAdapter;I)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/IDxDelegateShape314S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, LX/8Z2;

    .line 70
    .line 71
    iget-object v0, v0, LX/8Z2;->A01:LX/8bH;

    .line 72
    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    invoke-virtual {v0}, LX/8bH;->A0A()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/redex/IDxDelegateShape314S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, LX/8Z7;

    .line 82
    .line 83
    iget-object v0, v0, LX/8Z7;->A00:LX/8bG;

    .line 84
    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    invoke-virtual {v0}, LX/8bG;->A0A()V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_0
    invoke-static {}, LX/7bs;->A0u()V

    .line 92
    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    throw v0

    .line 96
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 97
.end method
