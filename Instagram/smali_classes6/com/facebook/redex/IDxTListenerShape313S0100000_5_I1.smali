.class public Lcom/facebook/redex/IDxTListenerShape313S0100000_5_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2S7;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxTListenerShape313S0100000_5_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxTListenerShape313S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CUF(LX/4jE;)V
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxTListenerShape313S0100000_5_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape313S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/GrW;

    .line 8
    .line 9
    iget-object v0, v0, LX/GrW;->A0B:LX/1qM;

    .line 10
    .line 11
    :goto_0
    iput-object p1, v0, LX/1qM;->A01:LX/4jE;

    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape313S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LX/Gin;

    .line 17
    .line 18
    iget-object v0, v0, LX/Gin;->A06:LX/1qM;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape313S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LX/HdM;

    .line 24
    .line 25
    iget-object v0, v0, LX/HdM;->A0C:LX/1qM;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_2
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape313S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, LX/Ffs;

    .line 33
    .line 34
    iget-object v0, v0, LX/Ffs;->A07:LX/0Rc;

    .line 35
    .line 36
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/1qM;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape313S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, LX/GZN;

    .line 46
    .line 47
    iget-object v0, v0, LX/GZN;->A03:LX/1qM;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_4
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape313S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lcom/instagram/creation/fragment/FollowersShareFragment;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0P:LX/1qM;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_5
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape313S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0e:LX/1qM;

    .line 62
    .line 63
    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final CmR(LX/4jE;)V
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxTListenerShape313S0100000_5_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape313S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LX/GrW;

    .line 12
    .line 13
    iget-object v1, v0, LX/GrW;->A0B:LX/1qM;

    .line 14
    .line 15
    iget-object v0, v0, LX/GrW;->A03:LX/1qw;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1, v0, p1}, LX/1qM;->A01(LX/1qy;LX/4jE;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :pswitch_0
    iget-object v2, p0, Lcom/facebook/redex/IDxTListenerShape313S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Lcom/instagram/creation/fragment/FollowersShareFragment;

    .line 26
    .line 27
    iget-object v1, v2, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/3ws;->A0L(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    iget-object v1, v2, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0P:LX/1qM;

    .line 38
    .line 39
    iget-object v0, v2, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0O:LX/1qw;

    .line 40
    .line 41
    invoke-virtual {v1, v0, p1}, LX/1qM;->A01(LX/1qy;LX/4jE;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape313S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, LX/Gin;

    .line 48
    .line 49
    iget-object v1, v0, LX/Gin;->A06:LX/1qM;

    .line 50
    .line 51
    iget-object v0, v0, LX/Gin;->A05:LX/1qw;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {v1, v0, p1}, LX/1qM;->A01(LX/1qy;LX/4jE;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_2
    const/4 v0, 0x0

    .line 60
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape313S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, LX/HdM;

    .line 66
    .line 67
    iget-object v1, v0, LX/HdM;->A0C:LX/1qM;

    .line 68
    .line 69
    iget-object v0, v0, LX/HdM;->A00:LX/1qw;

    .line 70
    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    invoke-virtual {v1, v0, p1}, LX/1qM;->A01(LX/1qy;LX/4jE;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_1
    const-string v0, "quickPromotionDelegate"

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :pswitch_3
    const/4 v0, 0x0

    .line 81
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape313S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, LX/GZN;

    .line 87
    .line 88
    iget-object v1, v0, LX/GZN;->A03:LX/1qM;

    .line 89
    .line 90
    iget-object v0, v0, LX/GZN;->A01:LX/1qw;

    .line 91
    .line 92
    if-nez v0, :cond_2

    .line 93
    .line 94
    const-string v0, "quickPromotionPresenter"

    .line 95
    .line 96
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    throw v0

    .line 101
    :cond_2
    invoke-virtual {v1, v0, p1}, LX/1qM;->A01(LX/1qy;LX/4jE;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_4
    iget-object v2, p0, Lcom/facebook/redex/IDxTListenerShape313S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v2, LX/Ffs;

    .line 108
    .line 109
    iget-object v0, v2, LX/Ffs;->A07:LX/0Rc;

    .line 110
    .line 111
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, LX/1qM;

    .line 116
    .line 117
    iget-object v0, v2, LX/Ffs;->A06:LX/0Rc;

    .line 118
    .line 119
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, LX/1qx;

    .line 124
    .line 125
    invoke-virtual {v1, v0, p1}, LX/1qM;->A01(LX/1qy;LX/4jE;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_5
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape313S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;

    .line 132
    .line 133
    iget-object v1, v0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0e:LX/1qM;

    .line 134
    .line 135
    iget-object v0, v0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0d:LX/1qw;

    .line 136
    .line 137
    invoke-virtual {v1, v0, p1}, LX/1qM;->A01(LX/1qy;LX/4jE;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    nop

    .line 142
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 143
    .line 144
    .line 145
    .line 146
.end method
