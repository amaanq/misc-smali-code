.class public abstract LX/2L7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Z

.field public final A01:LX/0hc;


# direct methods
.method public constructor <init>(LX/0hc;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2L7;->A01:LX/0hc;

    .line 4
    .line 5
    iput-boolean p2, p0, LX/2L7;->A00:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public A00()LX/30w;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract A01(Landroid/view/View;)V
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    const v0, 0x6c187bf6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-boolean v0, p0, LX/2L7;->A00:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/2L7;->A01:LX/0hc;

    .line 12
    .line 13
    invoke-static {v0}, LX/30v;->A00(LX/0hc;)LX/30v;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p0}, LX/2L7;->A00()LX/30w;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    sget-object v0, LX/25h;->A03:LX/25h;

    .line 24
    .line 25
    invoke-virtual {v2, p1, v0, v1}, LX/30v;->A05(Landroid/view/View;LX/25h;LX/30w;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    :goto_0
    invoke-virtual {p0, p1}, LX/2L7;->A01(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    const v0, 0x5a4b5c19

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v3}, LX/0nS;->A0C(II)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    invoke-static {v0}, LX/30v;->A00(LX/0hc;)LX/30v;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget-object v0, LX/25h;->A03:LX/25h;

    .line 43
    .line 44
    invoke-virtual {v1, p1, v0}, LX/30v;->A03(Landroid/view/View;LX/25h;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0
.end method
