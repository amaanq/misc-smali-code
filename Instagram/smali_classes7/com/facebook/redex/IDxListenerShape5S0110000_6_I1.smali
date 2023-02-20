.class public Lcom/facebook/redex/IDxListenerShape5S0110000_6_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Eqi;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Z

.field public final A02:I


# direct methods
.method public constructor <init>(LX/JUk;IZ)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxListenerShape5S0110000_6_I1;->A02:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxListenerShape5S0110000_6_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-boolean p3, p0, Lcom/facebook/redex/IDxListenerShape5S0110000_6_I1;->A01:Z

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final Cjr(Ljava/lang/Integer;)V
    .locals 4

    .line 0
    iget v1, p0, Lcom/facebook/redex/IDxListenerShape5S0110000_6_I1;->A02:I

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/redex/IDxListenerShape5S0110000_6_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, LX/JUk;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v3, v0, LX/JUk;->A02:Lcom/instagram/inappbrowser/settings/ui/BrowserSettingsSwitch;

    .line 9
    .line 10
    iget-boolean v2, p0, Lcom/facebook/redex/IDxListenerShape5S0110000_6_I1;->A01:Z

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x3

    .line 17
    invoke-static {v1, v0}, LX/F0X;->A1V(II)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v3, v2, v0}, LX/Jnh;->A00(Lcom/instagram/inappbrowser/settings/ui/BrowserSettingsSwitch;ZZ)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v3, v0, LX/JUk;->A01:Lcom/instagram/inappbrowser/settings/ui/BrowserSettingsSwitch;

    .line 26
    .line 27
    iget-boolean v2, p0, Lcom/facebook/redex/IDxListenerShape5S0110000_6_I1;->A01:Z

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v0, 0x5

    .line 34
    invoke-static {v1, v0}, LX/F0X;->A1V(II)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v3, v2, v0}, LX/Jng;->A00(Lcom/instagram/inappbrowser/settings/ui/BrowserSettingsSwitch;ZZ)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method
