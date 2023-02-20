.class public final LX/DpZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/4NC;


# direct methods
.method public constructor <init>(LX/4NC;)V
    .locals 0

    iput-object p1, p0, LX/DpZ;->A00:LX/4NC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    const v0, -0x45ea48eb

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v1, p0, LX/DpZ;->A00:LX/4NC;

    .line 8
    .line 9
    invoke-static {v1}, LX/4NC;->A00(LX/4NC;)LX/4Wk;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, LX/4Wk;->A08()V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, LX/4NC;->A00(LX/4NC;)LX/4Wk;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, LX/4Wk;->A03()LX/1IM;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, LX/4Wk;->A05()LX/DUU;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v0}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v2, v0}, LX/DUU;->A01(LX/1IM;LX/15e;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    const v0, -0x1e2b79dc

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v3}, LX/0nS;->A0C(II)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
.end method
