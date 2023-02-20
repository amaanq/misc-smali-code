.class public final LX/AcJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/2Ex;

.field public final synthetic A01:LX/3zq;


# direct methods
.method public constructor <init>(LX/2Ex;LX/3zq;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/AcJ;->A00:LX/2Ex;

    .line 1
    .line 2
    iput-object p2, p0, LX/AcJ;->A01:LX/3zq;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    const v0, -0xc5971b9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v3, p0, LX/AcJ;->A01:LX/3zq;

    .line 8
    .line 9
    const/16 v2, 0x23

    .line 10
    .line 11
    invoke-virtual {v3, v2}, LX/3zq;->A07(I)LX/5Ox;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, LX/AcJ;->A00:LX/2Ex;

    .line 18
    .line 19
    invoke-virtual {v3, v2}, LX/3zq;->A07(I)LX/5Ox;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v1, v3, v0}, LX/2Ex;->A03(LX/2Ex;LX/3zq;LX/5Ox;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const v0, 0x5ed0e95b

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v4}, LX/0nS;->A0C(II)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method
