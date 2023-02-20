.class public final LX/AcQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/6nb;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/6nb;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/AcQ;->A00:LX/6nb;

    iput-object p2, p0, LX/AcQ;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    const v0, -0xfc7ee3f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/AcQ;->A00:LX/6nb;

    .line 8
    .line 9
    iget-object v1, v0, LX/6nb;->A03:LX/25L;

    .line 10
    .line 11
    invoke-static {p1}, LX/0QM;->A06(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/AcQ;->A01:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {v1, p1, v0}, LX/25L;->CRm(Landroid/view/View;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const v0, 0x68ba869c

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2}, LX/0nS;->A0C(II)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method
