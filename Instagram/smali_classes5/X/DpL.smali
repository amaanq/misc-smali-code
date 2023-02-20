.class public final LX/DpL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/6LG;


# direct methods
.method public constructor <init>(LX/6LG;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DpL;->A00:LX/6LG;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    const v0, -0x3cb16319

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v1, p0, LX/DpL;->A00:LX/6LG;

    .line 8
    .line 9
    iget-object v0, v1, LX/6LG;->A04:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/6LG;->A02(LX/6LG;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {v1}, LX/6LG;->A00(LX/6LG;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, v1, LX/6LG;->A03:LX/Di0;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    iget-object v0, v2, LX/Di0;->A05:LX/0Rc;

    .line 24
    .line 25
    invoke-static {v0}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, LX/Di0;->A01()V

    .line 34
    .line 35
    .line 36
    :cond_1
    const v0, -0x5e3940ba

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v3}, LX/0nS;->A0C(II)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
.end method
