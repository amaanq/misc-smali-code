.class public final Lcom/fbpay/w3c/client/W3CClient$FBPayServiceAddCardCallback;
.super Lcom/fbpay/w3c/FBPaymentServiceAddCardCallback$Stub;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/content/ServiceConnection;

.field public final A02:LX/2wQ;

.field public final synthetic A03:LX/KQ0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/ServiceConnection;LX/2wQ;LX/KQ0;)V
    .locals 2

    .line 0
    iput-object p4, p0, Lcom/fbpay/w3c/client/W3CClient$FBPayServiceAddCardCallback;->A03:LX/KQ0;

    .line 1
    .line 2
    invoke-direct {p0}, Lcom/fbpay/w3c/FBPaymentServiceAddCardCallback$Stub;-><init>()V

    .line 3
    .line 4
    .line 5
    const v0, 0x79064caf

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iput-object p1, p0, Lcom/fbpay/w3c/client/W3CClient$FBPayServiceAddCardCallback;->A00:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/fbpay/w3c/client/W3CClient$FBPayServiceAddCardCallback;->A02:LX/2wQ;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/fbpay/w3c/client/W3CClient$FBPayServiceAddCardCallback;->A01:Landroid/content/ServiceConnection;

    .line 17
    .line 18
    const v0, 0x7b62ede0

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public final CdM(Ljava/lang/String;)V
    .locals 4

    .line 0
    const v0, 0x77c8cec2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, Lcom/fbpay/w3c/client/W3CClient$FBPayServiceAddCardCallback;->A02:LX/2wQ;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    new-instance v0, LX/JxB;

    .line 11
    .line 12
    invoke-direct {v0, p1, v1}, LX/JxB;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, LX/2wR;->A0A(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcom/fbpay/w3c/client/W3CClient$FBPayServiceAddCardCallback;->A03:LX/KQ0;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/fbpay/w3c/client/W3CClient$FBPayServiceAddCardCallback;->A00:Landroid/content/Context;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/fbpay/w3c/client/W3CClient$FBPayServiceAddCardCallback;->A01:Landroid/content/ServiceConnection;

    .line 23
    .line 24
    invoke-static {v1, v0, v2}, LX/KQ0;->A02(Landroid/content/Context;Landroid/content/ServiceConnection;LX/KQ0;)V

    .line 25
    .line 26
    .line 27
    const v0, -0x5a1bd0c4

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
.end method

.method public final onError(Ljava/lang/String;)V
    .locals 5

    .line 0
    const v0, -0x40b639ad

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v3, p0, Lcom/fbpay/w3c/client/W3CClient$FBPayServiceAddCardCallback;->A02:LX/2wQ;

    .line 8
    .line 9
    new-instance v2, Landroid/os/RemoteException;

    .line 10
    .line 11
    invoke-direct {v2, p1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    new-instance v0, LX/JxB;

    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, LX/JxB;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v0}, LX/2wR;->A0A(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lcom/fbpay/w3c/client/W3CClient$FBPayServiceAddCardCallback;->A03:LX/KQ0;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/fbpay/w3c/client/W3CClient$FBPayServiceAddCardCallback;->A00:Landroid/content/Context;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/fbpay/w3c/client/W3CClient$FBPayServiceAddCardCallback;->A01:Landroid/content/ServiceConnection;

    .line 28
    .line 29
    invoke-static {v1, v0, v2}, LX/KQ0;->A02(Landroid/content/Context;Landroid/content/ServiceConnection;LX/KQ0;)V

    .line 30
    .line 31
    .line 32
    const v0, -0x2e67439f    # -8.1999438E10f

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
