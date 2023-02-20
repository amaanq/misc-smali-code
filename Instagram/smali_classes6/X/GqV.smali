.class public final LX/GqV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/I6N;

.field public A02:Ljava/lang/String;

.field public final A03:LX/GRk;

.field public final A04:LX/I7F;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/GRk;LX/I7F;Ljava/lang/String;Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/GqV;->A04:LX/I7F;

    .line 4
    .line 5
    iput-object p2, p0, LX/GqV;->A03:LX/GRk;

    .line 6
    .line 7
    iput-object p1, p0, LX/GqV;->A00:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p4, p0, LX/GqV;->A02:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz p5, :cond_0

    .line 12
    .line 13
    invoke-interface {p3}, LX/I7F;->getIntent()Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/G8L;->A00(Landroid/content/Intent;)LX/I6N;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/GqV;->A01:LX/I6N;

    .line 22
    .line 23
    :cond_0
    return-void
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
    .line 40
    .line 41
    .line 42
.end method

.method public static A00(LX/GqV;)V
    .locals 2

    .line 0
    iget-object p0, p0, LX/GqV;->A04:LX/I7F;

    .line 1
    .line 2
    invoke-interface {p0}, LX/I7F;->BT7()LX/Ikn;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, LX/Ikn;->A0P:Z

    .line 8
    .line 9
    invoke-interface {p0}, LX/I7F;->BT7()LX/Ikn;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/facebook/browser/lite/webview/SystemWebView;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/facebook/browser/lite/webview/SystemWebView;->A01:LX/JGv;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method


# virtual methods
.method public final A01()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/GqV;->A04:LX/I7F;

    .line 1
    .line 2
    invoke-interface {v2}, LX/I7F;->getChildFragmentManager()LX/08I;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/08I;->A0b()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-interface {v2, v0}, LX/I7F;->DHB(I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v2}, LX/I7F;->BT7()LX/Ikn;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, LX/Ikn;->A0F()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-interface {v2, v0}, LX/I7F;->CKM(Z)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    iget-object v0, p0, LX/GqV;->A02:Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {v2, v1, v0}, LX/I7F;->AID(ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-static {p0}, LX/GqV;->A00(LX/GqV;)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
.end method
