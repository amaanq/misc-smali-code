.class public final LX/Dt6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/1w5;

.field public final synthetic A01:LX/38a;

.field public final synthetic A02:LX/3AE;

.field public final synthetic A03:LX/1rh;

.field public final synthetic A04:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/1w5;LX/38a;LX/3AE;LX/1rh;Ljava/lang/Integer;)V
    .locals 0

    iput-object p4, p0, LX/Dt6;->A03:LX/1rh;

    iput-object p2, p0, LX/Dt6;->A01:LX/38a;

    iput-object p5, p0, LX/Dt6;->A04:Ljava/lang/Integer;

    iput-object p1, p0, LX/Dt6;->A00:LX/1w5;

    iput-object p3, p0, LX/Dt6;->A02:LX/3AE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    const v0, 0x5f2f7378

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v4, p0, LX/Dt6;->A03:LX/1rh;

    .line 8
    .line 9
    if-eqz v4, :cond_0

    .line 10
    .line 11
    iget-object v3, p0, LX/Dt6;->A01:LX/38a;

    .line 12
    .line 13
    iget-object v2, p0, LX/Dt6;->A04:Ljava/lang/Integer;

    .line 14
    .line 15
    iget-object v1, p0, LX/Dt6;->A00:LX/1w5;

    .line 16
    .line 17
    iget-object v0, p0, LX/Dt6;->A02:LX/3AE;

    .line 18
    .line 19
    invoke-interface {v4, v1, v3, v0, v2}, LX/1rh;->CtJ(LX/1w5;LX/38a;LX/3AE;Ljava/lang/Integer;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const v0, -0x3ec7bbd9

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v5}, LX/0nS;->A0C(II)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method
