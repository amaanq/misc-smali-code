.class public final LX/4On;
.super LX/4n9;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/4On;->A00:Landroid/content/Context;

    .line 1
    .line 2
    iput-object p3, p0, LX/4On;->A01:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/4n9;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A06()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final A09(I)I
    .locals 1

    const/16 v0, 0x64

    return v0
.end method

.method public final A0B(Landroid/view/View;I)I
    .locals 4

    .line 0
    invoke-super {p0, p1, p2}, LX/4n9;->A0B(Landroid/view/View;I)I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    iget-object v0, p0, LX/4On;->A00:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v0, p0, LX/4On;->A01:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-static {v0}, LX/17j;->A00(Lcom/instagram/service/session/UserSession;)LX/2rJ;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, LX/2rJ;->A03()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const v0, 0x7f070011

    .line 21
    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const v0, 0x7f070041

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/2addr v3, v0

    .line 33
    return v3
    .line 34
    .line 35
.end method
