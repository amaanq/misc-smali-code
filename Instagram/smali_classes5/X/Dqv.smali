.class public final LX/Dqv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/547;


# direct methods
.method public constructor <init>(LX/547;)V
    .locals 0

    iput-object p1, p0, LX/Dqv;->A00:LX/547;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    const v0, -0x12040fa6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, LX/Dqv;->A00:LX/547;

    .line 8
    .line 9
    iget-object v0, v2, LX/547;->A03:LX/0Rc;

    .line 10
    .line 11
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/Dfy;

    .line 16
    .line 17
    iget-object v0, v2, LX/547;->A00:LX/0Rc;

    .line 18
    .line 19
    invoke-static {v0}, LX/BeP;->A1b(LX/0Rc;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {v1, v0}, LX/Dfy;->A05(Z)V

    .line 24
    .line 25
    .line 26
    const v0, 0x64999a18

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v3}, LX/0nS;->A0C(II)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
