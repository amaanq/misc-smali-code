.class public final LX/8ip;
.super LX/1ln;
.source ""


# instance fields
.field public final synthetic A00:LX/8XJ;


# direct methods
.method public constructor <init>(LX/8XJ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8ip;->A00:LX/8XJ;

    .line 1
    .line 2
    invoke-direct {p0}, LX/1ln;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/8ip;->A00:LX/8XJ;

    .line 1
    .line 2
    iget-object v0, v2, LX/8XJ;->A01:LX/ALf;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "calHelper"

    .line 7
    .line 8
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    const/4 v1, 0x1

    .line 14
    new-instance v0, Lcom/instagram/nux/cal/IDxCListenerShape41S0200000_3_I1;

    .line 15
    .line 16
    invoke-direct {v0, v2, v1, p3}, Lcom/instagram/nux/cal/IDxCListenerShape41S0200000_3_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p3, v0, p1, p2}, LX/ALf;->A01(Landroid/content/Intent;LX/4jz;II)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
