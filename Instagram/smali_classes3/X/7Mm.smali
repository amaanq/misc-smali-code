.class public final LX/7Mm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/6GE;


# direct methods
.method public constructor <init>(LX/6GE;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7Mm;->A00:LX/6GE;

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
    const v0, -0x139ce1e8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/7Mm;->A00:LX/6GE;

    .line 8
    .line 9
    iget-object v0, v0, LX/6GE;->A09:LX/6GD;

    .line 10
    .line 11
    iget-object v2, v0, LX/6GD;->A00:LX/6G2;

    .line 12
    .line 13
    invoke-virtual {v2}, LX/6G2;->A06()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v2, LX/6G2;->A0H:LX/6G9;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/6G9;->A01()LX/6Tx;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1, v2}, LX/6G2;->A01(LX/6Tx;LX/6G2;)LX/GjC;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, LX/GjC;->A0L()V

    .line 30
    .line 31
    .line 32
    iget-object v0, v2, LX/6G2;->A0L:Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    invoke-static {v0}, LX/6Oz;->A01(Lcom/instagram/service/session/UserSession;)LX/6Oy;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1}, LX/6Tx;->getId()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/6G2;->A00(Ljava/lang/String;)LX/7CP;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v0, -0x1

    .line 47
    invoke-virtual {v2, v1, v0}, LX/6Oy;->A0v(LX/7CP;I)V

    .line 48
    .line 49
    .line 50
    :cond_0
    const v0, 0x48eb0cc6

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v3}, LX/0nS;->A0C(II)V

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
.end method
