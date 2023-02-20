.class public final LX/3Ra;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1KX;


# instance fields
.field public final synthetic A00:LX/1oB;


# direct methods
.method public constructor <init>(LX/1oB;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3Ra;->A00:LX/1oB;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 5

    .line 0
    const v0, -0x6921b313

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    check-cast p1, LX/28O;

    .line 8
    .line 9
    const v0, -0xbd78221

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iget-object v0, p0, LX/3Ra;->A00:LX/1oB;

    .line 17
    .line 18
    iget v2, p1, LX/28O;->A00:I

    .line 19
    .line 20
    iput v2, v0, LX/1oB;->A03:I

    .line 21
    .line 22
    iget-object v1, v0, LX/1oB;->A06:Landroid/view/View;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v0, v0, LX/1oB;->A0E:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    invoke-static {v0, v2}, LX/2wO;->A06(Lcom/instagram/service/session/UserSession;I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {v1, v0}, Landroid/view/View;->setActivated(Z)V

    .line 33
    .line 34
    .line 35
    :cond_0
    const v0, 0x32a6af7f

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 39
    .line 40
    .line 41
    const v0, -0x2c26ab6c

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
