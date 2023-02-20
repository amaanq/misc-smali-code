.class public final LX/Dsz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/5M0;

.field public final synthetic A02:LX/2bv;

.field public final synthetic A03:LX/1MO;

.field public final synthetic A04:LX/2BQ;


# direct methods
.method public constructor <init>(LX/5M0;LX/2bv;LX/1MO;LX/2BQ;I)V
    .locals 0

    iput-object p2, p0, LX/Dsz;->A02:LX/2bv;

    iput-object p3, p0, LX/Dsz;->A03:LX/1MO;

    iput-object p4, p0, LX/Dsz;->A04:LX/2BQ;

    iput p5, p0, LX/Dsz;->A00:I

    iput-object p1, p0, LX/Dsz;->A01:LX/5M0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    const v0, -0x5836535c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v0, p0, LX/Dsz;->A02:LX/2bv;

    .line 8
    .line 9
    iget-object v4, v0, LX/2bv;->A02:LX/1yU;

    .line 10
    .line 11
    iget-object v3, p0, LX/Dsz;->A03:LX/1MO;

    .line 12
    .line 13
    iget-object v2, p0, LX/Dsz;->A04:LX/2BQ;

    .line 14
    .line 15
    iget v1, p0, LX/Dsz;->A00:I

    .line 16
    .line 17
    iget-object v0, p0, LX/Dsz;->A01:LX/5M0;

    .line 18
    .line 19
    invoke-interface {v4, v0, v3, v2, v1}, LX/1yV;->ChM(LX/5M0;LX/1MO;LX/2BQ;I)V

    .line 20
    .line 21
    .line 22
    const v0, 0x59595104

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
