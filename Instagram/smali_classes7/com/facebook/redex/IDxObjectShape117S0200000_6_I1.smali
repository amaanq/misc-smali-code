.class public Lcom/facebook/redex/IDxObjectShape117S0200000_6_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/Function;
.implements LX/0Tb;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxObjectShape117S0200000_6_I1;->A02:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxObjectShape117S0200000_6_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/redex/IDxObjectShape117S0200000_6_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxObjectShape117S0200000_6_I1;->A02:I

    .line 1
    .line 2
    iget-object v2, p0, Lcom/facebook/redex/IDxObjectShape117S0200000_6_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v2, LX/Ikh;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v1, v2, LX/Ikh;->A06:LX/KQl;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape117S0200000_6_I1;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillConnectPayload;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillConnectPayload;->A03:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v0}, LX/54O;->A0p(Ljava/util/List;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/fbpay/w3c/CardDetails;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/KQl;->A0M(Lcom/fbpay/w3c/CardDetails;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    const/4 v0, 0x0

    .line 27
    return-object v0

    .line 28
    :pswitch_0
    iget-object v0, v2, LX/Ikh;->A09:Lcom/facebook/browser/lite/extensions/autofill/model/AutofillSettings;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget v1, v0, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillSettings;->A00:I

    .line 33
    .line 34
    invoke-static {}, LX/KP9;->A00()LX/KP9;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    iget-object v0, v0, LX/KP9;->A06:Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    :try_start_0
    invoke-interface {v0, v1}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;->DS4(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    :catch_0
    :cond_0
    const-string v0, "connect_opt_out"

    .line 48
    .line 49
    iput-object v0, v2, LX/Ikh;->A0F:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape117S0200000_6_I1;->A01:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const-string v0, "DECLINED_CONNECT"

    .line 58
    .line 59
    invoke-static {v2, v0, v1}, LX/Ikh;->A01(LX/Ikh;Ljava/lang/String;Z)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_1
    const-string v0, "connect_error"

    .line 64
    .line 65
    iput-object v0, v2, LX/Ikh;->A0F:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape117S0200000_6_I1;->A01:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    const-string v0, "FAILED_CONNECT"

    .line 74
    .line 75
    invoke-static {v2, v0, v1}, LX/Ikh;->A01(LX/Ikh;Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape117S0200000_6_I1;->A01:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    const-string v0, "ACCEPTED_CONNECT"

    .line 86
    .line 87
    invoke-static {v2, v0, v1}, LX/Ikh;->A01(LX/Ikh;Ljava/lang/String;Z)V

    .line 88
    .line 89
    .line 90
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 91
    .line 92
    iput-object v0, v2, LX/Ikh;->A0C:Ljava/lang/Integer;

    .line 93
    .line 94
    const/4 v0, 0x1

    .line 95
    iput-boolean v0, v2, LX/Ikh;->A0P:Z

    .line 96
    .line 97
    invoke-static {}, LX/KP9;->A00()LX/KP9;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object v0, v0, LX/KP9;->A06:Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;

    .line 102
    .line 103
    if-eqz v0, :cond_1

    .line 104
    .line 105
    :try_start_1
    invoke-interface {v0}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;->CtX()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 106
    .line 107
    .line 108
    :catch_1
    :cond_1
    const/4 v0, 0x0

    .line 109
    return-object v0

    .line 110
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 111
    .line 112
    .line 113
.end method
