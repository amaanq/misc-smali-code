.class public final LX/NAR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/2MY;


# direct methods
.method public constructor <init>(LX/2MY;)V
    .locals 0

    iput-object p1, p0, LX/NAR;->A00:LX/2MY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    const v0, -0x4116352

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, LX/NAR;->A00:LX/2MY;

    .line 8
    .line 9
    invoke-virtual {v2}, LX/2MY;->hide()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v2, LX/2MY;->A03:LX/2BQ;

    .line 13
    .line 14
    sget-object v0, LX/2TP;->A03:LX/2TP;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/2BQ;->A0F(LX/2TP;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v2, LX/2MY;->A02:LX/1yF;

    .line 20
    .line 21
    iget-object v0, v2, LX/2MY;->A00:LX/1MO;

    .line 22
    .line 23
    invoke-interface {v1, v0}, LX/1yF;->CHc(LX/1MO;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, LX/96C;->A03:LX/96C;

    .line 27
    .line 28
    invoke-static {v0, v2}, LX/2MY;->A00(LX/96C;LX/2MY;)V

    .line 29
    .line 30
    .line 31
    const v0, -0x9dc6e16

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v3}, LX/0nS;->A0C(II)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
