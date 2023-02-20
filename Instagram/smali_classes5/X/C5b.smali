.class public final LX/C5b;
.super LX/31x;
.source ""


# instance fields
.field public A00:Landroid/widget/TextView;

.field public A01:Landroid/widget/TextView;

.field public final A02:LX/390;

.field public final A03:LX/390;

.field public final A04:LX/0Rc;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/31x;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x2a

    .line 4
    .line 5
    invoke-static {p1, v0}, LX/7bv;->A0j(Ljava/lang/Object;I)LX/0Rc;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/C5b;->A04:LX/0Rc;

    .line 10
    .line 11
    const v0, 0x7f0902e8

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, LX/54P;->A0X(Landroid/view/View;I)LX/390;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, LX/C5b;->A02:LX/390;

    .line 19
    .line 20
    const v0, 0x7f0910c0

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, LX/54P;->A0X(Landroid/view/View;I)LX/390;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/C5b;->A03:LX/390;

    .line 28
    .line 29
    const/16 v0, 0xa

    .line 30
    .line 31
    invoke-static {v1, p0, v0}, LX/BeN;->A1K(LX/390;Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
.end method
