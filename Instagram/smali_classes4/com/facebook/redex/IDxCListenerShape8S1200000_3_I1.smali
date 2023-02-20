.class public Lcom/facebook/redex/IDxCListenerShape8S1200000_3_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/String;

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p4, p0, Lcom/facebook/redex/IDxCListenerShape8S1200000_3_I1;->A03:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/redex/IDxCListenerShape8S1200000_3_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape8S1200000_3_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/facebook/redex/IDxCListenerShape8S1200000_3_I1;->A02:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 6

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape8S1200000_3_I1;->A03:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape8S1200000_3_I1;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/6ny;

    .line 8
    .line 9
    iget-object v3, v0, LX/6ny;->A02:LX/2zx;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape8S1200000_3_I1;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, LX/3EE;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape8S1200000_3_I1;->A02:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "unpin_dialog_cancel"

    .line 21
    .line 22
    invoke-virtual {v3, v2, v0, v1}, LX/2zx;->A07(LX/3EE;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    iget-object v5, p0, Lcom/facebook/redex/IDxCListenerShape8S1200000_3_I1;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v5, LX/6nw;

    .line 29
    .line 30
    iget-object v2, v5, LX/6nw;->A07:LX/2zx;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape8S1200000_3_I1;->A02:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v4, p0, Lcom/facebook/redex/IDxCListenerShape8S1200000_3_I1;->A01:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v4, Ljava/util/Set;

    .line 37
    .line 38
    const-string v0, "restrict_accounts_cancel"

    .line 39
    .line 40
    invoke-virtual {v2, v0, v1, v4}, LX/2zx;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, LX/9Vu;->A00()LX/1Ix;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v3, v0, LX/1Ix;->A00:LX/38C;

    .line 48
    .line 49
    sget-object v2, LX/006;->A0D:Ljava/lang/Integer;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_1
    iget-object v5, p0, Lcom/facebook/redex/IDxCListenerShape8S1200000_3_I1;->A00:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v5, LX/6nw;

    .line 55
    .line 56
    iget-object v2, v5, LX/6nw;->A07:LX/2zx;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape8S1200000_3_I1;->A02:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v4, p0, Lcom/facebook/redex/IDxCListenerShape8S1200000_3_I1;->A01:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v4, Ljava/util/Set;

    .line 63
    .line 64
    const-string v0, "block_accounts_cancel"

    .line 65
    .line 66
    invoke-virtual {v2, v0, v1, v4}, LX/2zx;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, LX/9Vu;->A00()LX/1Ix;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v3, v0, LX/1Ix;->A00:LX/38C;

    .line 74
    .line 75
    sget-object v2, LX/006;->A0A:Ljava/lang/Integer;

    .line 76
    .line 77
    :goto_0
    iget-object v1, v5, LX/6nw;->A0A:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v0, v5, LX/6nw;->A09:Lcom/instagram/service/session/UserSession;

    .line 80
    .line 81
    invoke-virtual {v3, v0, v2, v1, v4}, LX/38C;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Set;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_2
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape8S1200000_3_I1;->A01:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v2, Landroid/webkit/GeolocationPermissions$Callback;

    .line 88
    .line 89
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape8S1200000_3_I1;->A02:Ljava/lang/String;

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-interface {v2, v1, v0, v0}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 97
.end method
