.class public final LX/AcP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/6nb;

.field public final synthetic A01:LX/3EE;


# direct methods
.method public constructor <init>(LX/6nb;LX/3EE;)V
    .locals 0

    iput-object p1, p0, LX/AcP;->A00:LX/6nb;

    iput-object p2, p0, LX/AcP;->A01:LX/3EE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    const v0, -0x55d896fe

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/AcP;->A00:LX/6nb;

    .line 8
    .line 9
    iget-object v1, v0, LX/6nb;->A03:LX/25L;

    .line 10
    .line 11
    iget-object v0, p0, LX/AcP;->A01:LX/3EE;

    .line 12
    .line 13
    invoke-interface {v1, v0}, LX/25L;->CfY(LX/3EE;)V

    .line 14
    .line 15
    .line 16
    const v0, -0x469f20e8

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2}, LX/0nS;->A0C(II)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method
