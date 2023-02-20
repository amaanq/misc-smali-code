.class public Lcom/instagram/common/bloks/mutations/IDxUOperationShape83S0100000_4_I1;
.super LX/DTc;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/instagram/common/bloks/mutations/IDxUOperationShape83S0100000_4_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/instagram/common/bloks/mutations/IDxUOperationShape83S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, LX/DTc;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic A00(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget v1, p0, Lcom/instagram/common/bloks/mutations/IDxUOperationShape83S0100000_4_I1;->A01:I

    .line 1
    .line 2
    check-cast p1, LX/3zq;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const/16 v1, 0x1f

    .line 11
    .line 12
    iget-object v0, p0, Lcom/instagram/common/bloks/mutations/IDxUOperationShape83S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v1, v0}, LX/3zq;->A0E(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/instagram/common/bloks/mutations/IDxUOperationShape83S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    const/16 v0, 0x26

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, LX/3zq;->A0E(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
