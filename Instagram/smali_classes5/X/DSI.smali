.class public final LX/DSI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:LX/EoP;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/EoP;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/DSI;->A03:LX/EoP;

    .line 4
    .line 5
    invoke-static {p1}, LX/25A;->A00(Landroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, LX/DSI;->A01:I

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, 0x7f070095

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, LX/DSI;->A02:I

    .line 23
    .line 24
    return-void
    .line 25
.end method


# virtual methods
.method public final A00(LX/1lT;I)V
    .locals 3

    .line 0
    iget v2, p0, LX/DSI;->A01:I

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    if-ne p2, v0, :cond_3

    .line 4
    .line 5
    move p2, v2

    .line 6
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 7
    if-lt p2, v2, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_1
    invoke-static {v0}, LX/377;->A0F(Z)V

    .line 11
    .line 12
    .line 13
    check-cast p1, LX/1lS;

    .line 14
    .line 15
    iget-object v0, p1, LX/1lS;->A0K:Landroid/view/ViewGroup;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const v0, 0x7f040009

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v0}, LX/2wD;->A02(Landroid/content/Context;I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {p1, v0}, LX/1lS;->A0F(LX/1lS;I)V

    .line 33
    .line 34
    .line 35
    iget v0, p0, LX/DSI;->A00:I

    .line 36
    .line 37
    if-eq v0, p2, :cond_2

    .line 38
    .line 39
    iput p2, p0, LX/DSI;->A00:I

    .line 40
    .line 41
    iget-object v0, p0, LX/DSI;->A03:LX/EoP;

    .line 42
    .line 43
    invoke-interface {v0}, LX/EoP;->CKd()V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void

    .line 47
    :cond_3
    const/4 v0, -0x2

    .line 48
    if-ne p2, v0, :cond_0

    .line 49
    .line 50
    iget p2, p0, LX/DSI;->A02:I

    .line 51
    .line 52
    goto :goto_0
    .line 53
    .line 54
    .line 55
.end method
