.class public Lcom/facebook/redex/IDxSListenerShape569S0100000_7_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/bluetooth/BluetoothProfile$ServiceListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxSListenerShape569S0100000_7_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxSListenerShape569S0100000_7_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final onServiceConnected(ILandroid/bluetooth/BluetoothProfile;)V
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxSListenerShape569S0100000_7_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/redex/IDxSListenerShape569S0100000_7_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/NGp;

    .line 8
    .line 9
    check-cast p2, Landroid/bluetooth/BluetoothHeadset;

    .line 10
    .line 11
    iput-object p2, v0, LX/NGp;->A01:Landroid/bluetooth/BluetoothHeadset;

    .line 12
    .line 13
    iget-object v0, v0, LX/NGp;->A02:LX/Nps;

    .line 14
    .line 15
    :goto_0
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, LX/Nps;->Cfv()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :pswitch_0
    const/4 v0, 0x1

    .line 22
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    if-ne p1, v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/facebook/redex/IDxSListenerShape569S0100000_7_I1;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, LX/MIS;

    .line 30
    .line 31
    check-cast p2, Landroid/bluetooth/BluetoothHeadset;

    .line 32
    .line 33
    iput-object p2, v0, LX/MIS;->A00:Landroid/bluetooth/BluetoothHeadset;

    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_1
    const/4 v0, 0x1

    .line 37
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    if-ne p1, v0, :cond_0

    .line 41
    .line 42
    iget-object v0, p0, Lcom/facebook/redex/IDxSListenerShape569S0100000_7_I1;->A00:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, LX/NGq;

    .line 45
    .line 46
    check-cast p2, Landroid/bluetooth/BluetoothHeadset;

    .line 47
    .line 48
    iput-object p2, v0, LX/NGq;->A01:Landroid/bluetooth/BluetoothHeadset;

    .line 49
    .line 50
    iget-object v0, v0, LX/NGq;->A03:LX/Nps;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    nop

    .line 54
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public final onServiceDisconnected(I)V
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxSListenerShape569S0100000_7_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/facebook/redex/IDxSListenerShape569S0100000_7_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LX/NGp;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, v1, LX/NGp;->A01:Landroid/bluetooth/BluetoothHeadset;

    .line 11
    .line 12
    iput-object v0, v1, LX/NGp;->A00:Landroid/bluetooth/BluetoothAdapter;

    .line 13
    .line 14
    iget-object v0, v1, LX/NGp;->A02:LX/Nps;

    .line 15
    .line 16
    :goto_0
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, LX/Nps;->Cfw()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :pswitch_0
    const/4 v0, 0x1

    .line 23
    if-ne p1, v0, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lcom/facebook/redex/IDxSListenerShape569S0100000_7_I1;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, LX/MIS;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-object v0, v1, LX/MIS;->A00:Landroid/bluetooth/BluetoothHeadset;

    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_1
    const/4 v0, 0x1

    .line 34
    if-ne p1, v0, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, Lcom/facebook/redex/IDxSListenerShape569S0100000_7_I1;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, LX/NGq;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput-object v0, v1, LX/NGq;->A01:Landroid/bluetooth/BluetoothHeadset;

    .line 42
    .line 43
    iget-object v0, v1, LX/NGq;->A03:LX/Nps;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 47
    .line 48
.end method
