.class public final LX/Ad6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/1Kd;

.field public final synthetic A01:LX/5p7;


# direct methods
.method public constructor <init>(LX/1Kd;LX/5p7;)V
    .locals 0

    iput-object p2, p0, LX/Ad6;->A01:LX/5p7;

    iput-object p1, p0, LX/Ad6;->A00:LX/1Kd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    const v0, -0x23b40308

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/Ad6;->A01:LX/5p7;

    .line 8
    .line 9
    iget-object v1, v0, LX/5p7;->A04:LX/A9K;

    .line 10
    .line 11
    iget-object v0, p0, LX/Ad6;->A00:LX/1Kd;

    .line 12
    .line 13
    invoke-interface {v0}, LX/1Kd;->Ayn()LX/5Gc;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v1, v0}, LX/A9K;->CNo(LX/5Gc;)V

    .line 18
    .line 19
    .line 20
    const v0, 0x245fcb47

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v2}, LX/0nS;->A0C(II)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
