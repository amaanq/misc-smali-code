.class public final LX/NAo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/1MO;

.field public final synthetic A02:LX/DOp;

.field public final synthetic A03:LX/MqY;

.field public final synthetic A04:LX/2BQ;


# direct methods
.method public constructor <init>(LX/1MO;LX/DOp;LX/MqY;LX/2BQ;I)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/NAo;->A03:LX/MqY;

    .line 1
    .line 2
    iput-object p1, p0, LX/NAo;->A01:LX/1MO;

    .line 3
    .line 4
    iput-object p4, p0, LX/NAo;->A04:LX/2BQ;

    .line 5
    .line 6
    iput p5, p0, LX/NAo;->A00:I

    .line 7
    .line 8
    iput-object p2, p0, LX/NAo;->A02:LX/DOp;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    const v0, 0x2be2eac1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v0, p0, LX/NAo;->A03:LX/MqY;

    .line 8
    .line 9
    iget-object v4, v0, LX/MqY;->A04:LX/1z3;

    .line 10
    .line 11
    iget-object v3, p0, LX/NAo;->A01:LX/1MO;

    .line 12
    .line 13
    iget-object v2, p0, LX/NAo;->A04:LX/2BQ;

    .line 14
    .line 15
    iget v1, p0, LX/NAo;->A00:I

    .line 16
    .line 17
    iget-object v0, p0, LX/NAo;->A02:LX/DOp;

    .line 18
    .line 19
    invoke-interface {v4, v3, v0, v2, v1}, LX/1z4;->ChO(LX/1MO;LX/DOp;LX/2BQ;I)V

    .line 20
    .line 21
    .line 22
    const v0, -0x6a3568d5

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v5}, LX/0nS;->A0C(II)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
.end method
