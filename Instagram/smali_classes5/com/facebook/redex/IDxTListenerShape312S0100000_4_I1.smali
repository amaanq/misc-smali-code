.class public Lcom/facebook/redex/IDxTListenerShape312S0100000_4_I1;
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
    iput p2, p0, Lcom/facebook/redex/IDxTListenerShape312S0100000_4_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxTListenerShape312S0100000_4_I1;->A00:Ljava/lang/Object;

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
    iget v0, p0, Lcom/facebook/redex/IDxTListenerShape312S0100000_4_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape312S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LX/CKd;

    .line 10
    .line 11
    iget-object v0, v0, LX/CKd;->A0R:LX/0Rc;

    .line 12
    .line 13
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/1qM;

    .line 18
    .line 19
    :cond_0
    :goto_0
    iput-object p1, v0, LX/1qM;->A01:LX/4jE;

    .line 20
    .line 21
    :cond_1
    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape312S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;->A06:LX/1qM;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape312S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, LX/CJv;

    .line 32
    .line 33
    iget-object v0, v0, LX/CJv;->A03:LX/1qM;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape312S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/BgQ;

    .line 39
    .line 40
    iget-object v0, v0, LX/BgQ;->A0T:LX/1qM;

    .line 41
    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    const-string v0, "qpTooltipsController"

    .line 45
    .line 46
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    throw v0

    .line 51
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape312S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0E:LX/1qM;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final CmR(LX/4jE;)V
    .locals 10

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxTListenerShape312S0100000_4_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, Lcom/facebook/redex/IDxTListenerShape312S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LX/CKd;

    .line 8
    .line 9
    iget-object v0, v2, LX/CKd;->A0R:LX/0Rc;

    .line 10
    .line 11
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/1qM;

    .line 16
    .line 17
    iget-object v0, v2, LX/CKd;->A0Q:LX/0Rc;

    .line 18
    .line 19
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/1qx;

    .line 24
    .line 25
    invoke-virtual {v1, v0, p1}, LX/1qM;->A01(LX/1qy;LX/4jE;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape312S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;

    .line 32
    .line 33
    iget-object v1, v0, Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;->A06:LX/1qM;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;->A05:LX/1qw;

    .line 36
    .line 37
    invoke-virtual {v1, v0, p1}, LX/1qM;->A01(LX/1qy;LX/4jE;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_1
    iget-object v2, p0, Lcom/facebook/redex/IDxTListenerShape312S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, LX/CJv;

    .line 44
    .line 45
    iget-object v1, v2, LX/CJv;->A03:LX/1qM;

    .line 46
    .line 47
    iget-object v0, v2, LX/CJv;->A02:LX/1qw;

    .line 48
    .line 49
    invoke-virtual {v1, v0, p1}, LX/1qM;->A01(LX/1qy;LX/4jE;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, v2, LX/CJv;->A0C:Lcom/instagram/service/session/UserSession;

    .line 53
    .line 54
    const-string v4, "feed_saved_collections"

    .line 55
    .line 56
    iget-object v0, v2, LX/CJv;->A06:Lcom/instagram/save/model/SavedCollection;

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lcom/instagram/save/model/SavedCollection;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, LX/Cyl;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    :goto_0
    const/4 v0, 0x0

    .line 69
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    sget-object v2, LX/006;->A0N:Ljava/lang/Integer;

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    const/16 v9, 0x1b8

    .line 76
    .line 77
    move-object v5, v3

    .line 78
    move-object v6, v3

    .line 79
    move-object v8, v3

    .line 80
    invoke-static/range {v1 .. v9}, LX/Diq;->A00(LX/0hc;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_0
    const/4 v7, 0x0

    .line 85
    goto :goto_0

    .line 86
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape312S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;

    .line 89
    .line 90
    iget-object v1, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0E:LX/1qM;

    .line 91
    .line 92
    iget-object v0, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0D:LX/1qw;

    .line 93
    .line 94
    invoke-virtual {v1, v0, p1}, LX/1qM;->A01(LX/1qy;LX/4jE;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_3
    const/4 v0, 0x0

    .line 99
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape312S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, LX/BgQ;

    .line 105
    .line 106
    iget-object v1, v0, LX/BgQ;->A0T:LX/1qM;

    .line 107
    .line 108
    if-nez v1, :cond_1

    .line 109
    .line 110
    const-string v0, "qpTooltipsController"

    .line 111
    .line 112
    :goto_1
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    throw v0

    .line 117
    :cond_1
    iget-object v0, v0, LX/BgQ;->A0S:LX/1qw;

    .line 118
    .line 119
    if-nez v0, :cond_2

    .line 120
    .line 121
    const-string v0, "qpFragmentPresenter"

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_2
    invoke-virtual {v1, v0, p1}, LX/1qM;->A01(LX/1qy;LX/4jE;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
