.class public final LX/EQL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Eut;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/1MO;

.field public final synthetic A02:LX/2BQ;

.field public final synthetic A03:LX/6AR;

.field public final synthetic A04:LX/DkL;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1MO;LX/2BQ;LX/6AR;LX/DkL;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/EQL;->A04:LX/DkL;

    .line 1
    .line 2
    iput-object p3, p0, LX/EQL;->A03:LX/6AR;

    .line 3
    .line 4
    iput-object p1, p0, LX/EQL;->A01:LX/1MO;

    .line 5
    .line 6
    iput-object p2, p0, LX/EQL;->A02:LX/2BQ;

    .line 7
    .line 8
    iput p6, p0, LX/EQL;->A00:I

    .line 9
    .line 10
    iput-object p5, p0, LX/EQL;->A05:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final ANV()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/EQL;->A03:LX/6AR;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/6AR;->A04()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final API(I)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/EQL;->A03:LX/6AR;

    .line 1
    .line 2
    new-instance v2, LX/6AP;

    .line 3
    .line 4
    invoke-direct {v2}, LX/6AP;-><init>()V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0805b0

    .line 8
    .line 9
    .line 10
    iput v0, v2, LX/6AP;->A01:I

    .line 11
    .line 12
    const/16 v1, 0x1a

    .line 13
    .line 14
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape0S0101000_I1;

    .line 15
    .line 16
    invoke-direct {v0, p0, p1, v1}, Lcom/facebook/redex/AnonCListenerShape0S0101000_I1;-><init>(Ljava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    iput-object v0, v2, LX/6AP;->A03:Landroid/view/View$OnClickListener;

    .line 20
    .line 21
    iget-object v1, p0, LX/EQL;->A04:LX/DkL;

    .line 22
    .line 23
    iget-object v0, p0, LX/EQL;->A01:LX/1MO;

    .line 24
    .line 25
    invoke-static {v0, v1}, LX/DkL;->A02(LX/1MO;LX/DkL;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    iput-object v1, v2, LX/6AP;->A06:Ljava/lang/CharSequence;

    .line 34
    .line 35
    invoke-virtual {v2}, LX/6AP;->A00()LX/6AQ;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v3, v0}, LX/6AR;->A0A(LX/6AQ;)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
.end method

.method public final Bvt(Lcom/instagram/save/model/SavedCollection;)V
    .locals 0

    return-void
.end method

.method public final DOp()V
    .locals 8

    .line 0
    iget-object v3, p0, LX/EQL;->A04:LX/DkL;

    .line 1
    .line 2
    iget-object v2, p0, LX/EQL;->A03:LX/6AR;

    .line 3
    .line 4
    iget-object v0, p0, LX/EQL;->A01:LX/1MO;

    .line 5
    .line 6
    iget-object v1, p0, LX/EQL;->A02:LX/2BQ;

    .line 7
    .line 8
    iget v5, p0, LX/EQL;->A00:I

    .line 9
    .line 10
    iget-object v4, p0, LX/EQL;->A05:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    move v7, v6

    .line 14
    invoke-static/range {v0 .. v7}, LX/DkL;->A03(LX/1MO;LX/2BQ;LX/6AR;LX/DkL;Ljava/lang/String;IIZ)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method
