.class public final LX/Dsy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/2c2;

.field public final synthetic A01:LX/2c0;

.field public final synthetic A02:LX/2bu;

.field public final synthetic A03:LX/1MO;

.field public final synthetic A04:LX/2BQ;


# direct methods
.method public constructor <init>(LX/2c2;LX/2c0;LX/2bu;LX/1MO;LX/2BQ;)V
    .locals 0

    iput-object p3, p0, LX/Dsy;->A02:LX/2bu;

    iput-object p4, p0, LX/Dsy;->A03:LX/1MO;

    iput-object p5, p0, LX/Dsy;->A04:LX/2BQ;

    iput-object p1, p0, LX/Dsy;->A00:LX/2c2;

    iput-object p2, p0, LX/Dsy;->A01:LX/2c0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    const v0, -0x7d2a40ef

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v0, p0, LX/Dsy;->A02:LX/2bu;

    .line 8
    .line 9
    iget-object v4, v0, LX/2bu;->A02:LX/1yX;

    .line 10
    .line 11
    iget-object v3, p0, LX/Dsy;->A03:LX/1MO;

    .line 12
    .line 13
    iget-object v2, p0, LX/Dsy;->A04:LX/2BQ;

    .line 14
    .line 15
    iget-object v0, p0, LX/Dsy;->A00:LX/2c2;

    .line 16
    .line 17
    iget v1, v0, LX/2c2;->A03:I

    .line 18
    .line 19
    iget-object v0, p0, LX/Dsy;->A01:LX/2c0;

    .line 20
    .line 21
    invoke-interface {v4, v0, v3, v2, v1}, LX/1yY;->ChL(LX/2c0;LX/1MO;LX/2BQ;I)V

    .line 22
    .line 23
    .line 24
    const v0, -0x71aa2d38

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v5}, LX/0nS;->A0C(II)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
.end method
