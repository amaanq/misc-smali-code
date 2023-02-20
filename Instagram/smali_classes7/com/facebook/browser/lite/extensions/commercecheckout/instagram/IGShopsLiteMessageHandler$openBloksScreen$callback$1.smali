.class public final Lcom/facebook/browser/lite/extensions/commercecheckout/instagram/IGShopsLiteMessageHandler$openBloksScreen$callback$1;
.super Lcom/facebook/browser/lite/ipc/OnShopsLiteCallback$Stub;
.source ""


# instance fields
.field public final synthetic A00:LX/IkT;


# direct methods
.method public constructor <init>(LX/IkT;)V
    .locals 2

    .line 0
    iput-object p1, p0, Lcom/facebook/browser/lite/extensions/commercecheckout/instagram/IGShopsLiteMessageHandler$openBloksScreen$callback$1;->A00:LX/IkT;

    .line 1
    .line 2
    invoke-direct {p0}, Lcom/facebook/browser/lite/ipc/OnShopsLiteCallback$Stub;-><init>()V

    .line 3
    .line 4
    .line 5
    const v0, 0x7335f2ef

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const v0, 0xdb45cf0

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final C9Q(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, -0x6d345f22

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v0}, LX/54P;->A0H(Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const-string v0, "order_confirmation_url"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/facebook/browser/lite/extensions/commercecheckout/instagram/IGShopsLiteMessageHandler$openBloksScreen$callback$1;->A00:LX/IkT;

    .line 16
    .line 17
    new-instance v0, LX/L8P;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, LX/L8P;-><init>(LX/IkT;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, LX/KEI;->A00(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const v0, 0x63895e6

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
.end method

.method public final CCN(I)V
    .locals 2

    .line 0
    const v0, 0x2332be33

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, -0x46f40ea6

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
