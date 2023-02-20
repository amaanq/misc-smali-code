.class public LX/Ibp;
.super LX/08V;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/08V;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A08(Landroid/app/Dialog;I)V
    .locals 4

    .line 0
    instance-of v0, p1, LX/ITP;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    move-object v2, p1

    .line 5
    check-cast v2, LX/ITP;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq p2, v3, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p2, v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-ne p2, v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/16 v0, 0x18

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {v2}, LX/ITP;->A04()LX/38w;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LX/1hu;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iget-boolean v0, v2, LX/1hu;->A0U:Z

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iput-boolean v1, v2, LX/1hu;->A0U:Z

    .line 37
    .line 38
    :cond_1
    invoke-static {v2}, LX/1hu;->A07(LX/1hu;)V

    .line 39
    .line 40
    .line 41
    iput-boolean v3, v2, LX/1hu;->A0d:Z

    .line 42
    .line 43
    :cond_2
    return-void

    .line 44
    :cond_3
    invoke-super {p0, p1, p2}, LX/08V;->A08(Landroid/app/Dialog;I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
