.class public Lcom/facebook/redex/IDxCCallbackShape7S1300000_3_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6bF;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/String;

.field public final A04:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p5, p0, Lcom/facebook/redex/IDxCCallbackShape7S1300000_3_I1;->A04:I

    .line 1
    .line 2
    if-eqz p5, :cond_0

    .line 3
    .line 4
    iput-object p4, p0, Lcom/facebook/redex/IDxCCallbackShape7S1300000_3_I1;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/facebook/redex/IDxCCallbackShape7S1300000_3_I1;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/facebook/redex/IDxCCallbackShape7S1300000_3_I1;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    :goto_0
    iput-object p1, p0, Lcom/facebook/redex/IDxCCallbackShape7S1300000_3_I1;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iput-object p2, p0, Lcom/facebook/redex/IDxCCallbackShape7S1300000_3_I1;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/facebook/redex/IDxCCallbackShape7S1300000_3_I1;->A02:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p4, p0, Lcom/facebook/redex/IDxCCallbackShape7S1300000_3_I1;->A03:Ljava/lang/String;

    .line 21
    .line 22
    goto :goto_0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method


# virtual methods
.method public final onFailure(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/redex/IDxCCallbackShape7S1300000_3_I1;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v2, Landroid/content/Context;

    .line 3
    .line 4
    const v1, 0x7f114047

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {v2, v1, v0}, LX/4II;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public final onSuccess()V
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCCallbackShape7S1300000_3_I1;->A04:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    return-void

    .line 6
    :pswitch_0
    iget-object v3, p0, Lcom/facebook/redex/IDxCCallbackShape7S1300000_3_I1;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v3, Landroid/content/Context;

    .line 9
    .line 10
    iget-object v4, p0, Lcom/facebook/redex/IDxCCallbackShape7S1300000_3_I1;->A03:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "com.instagram.dogfoodingassistant.impl.DogfoodingAssistantPluginImpl"

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "null cannot be cast to non-null type com.instagram.dogfoodingassistant.intf.DogfoodingAssistantPlugin"

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast v1, LX/9pf;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    sput-object v1, LX/9pf;->A00:LX/9pf;

    .line 34
    .line 35
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v1, "bottom_sheet_content_fragment"

    .line 40
    .line 41
    const-string v0, "dogfood_assistant"

    .line 42
    .line 43
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const v0, 0x7f11115d

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "bottom_sheet_title"

    .line 54
    .line 55
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    if-eqz v4, :cond_0

    .line 59
    .line 60
    const-string v0, "dogfooding_assistant_url"

    .line 61
    .line 62
    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    const-string v1, "dogfooding_assistant_surface"

    .line 66
    .line 67
    const-string v0, "product_detail"

    .line 68
    .line 69
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-class v1, Lcom/instagram/modal/TransparentBackgroundModalActivity;

    .line 73
    .line 74
    const-string v0, "bottom_sheet"

    .line 75
    .line 76
    invoke-static {v3, v2, v1, v0}, LX/5ut;->A06(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_1
    iget-object v4, p0, Lcom/facebook/redex/IDxCCallbackShape7S1300000_3_I1;->A03:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v3, p0, Lcom/facebook/redex/IDxCCallbackShape7S1300000_3_I1;->A00:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v3, Landroid/app/Activity;

    .line 85
    .line 86
    iget-object v2, p0, Lcom/facebook/redex/IDxCCallbackShape7S1300000_3_I1;->A02:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v2, LX/0hc;

    .line 89
    .line 90
    const/4 v0, 0x1

    .line 91
    new-array v1, v0, [Lkotlin/Pair;

    .line 92
    .line 93
    const-string v0, "arg_wallet_connect_uri"

    .line 94
    .line 95
    invoke-static {v0, v4, v1}, LX/7bw;->A1U(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v1}, LX/F5U;->A00([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const/16 v0, 0x41e

    .line 103
    .line 104
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v3, v1, v2, v0}, LX/7bx;->A0i(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
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
