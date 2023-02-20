.class public Lkotlin/jvm/internal/IDxRImplShape179S0000000_4_I1;
.super LX/00Z;
.source ""


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    .line 0
    move-object v1, p0

    .line 1
    iput p2, p0, Lkotlin/jvm/internal/IDxRImplShape179S0000000_4_I1;->A00:I

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const-class v2, LX/Cqd;

    .line 6
    .line 7
    const-string v4, "instance"

    .line 8
    .line 9
    const-string v5, "getInstance()Lcom/instagram/direct/deeplinking/DeeplinkPlugin;"

    .line 10
    .line 11
    :goto_0
    const/4 v6, 0x0

    .line 12
    move-object v3, p1

    .line 13
    invoke-direct/range {v1 .. v6}, LX/00Z;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-class v2, LX/C0e;

    .line 18
    .line 19
    const-string v4, "threadName"

    .line 20
    .line 21
    const/16 v0, 0x44f

    .line 22
    .line 23
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    goto :goto_0
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 0
    iget v0, p0, Lkotlin/jvm/internal/IDxRImplShape179S0000000_4_I1;->A00:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/DeS;->A02:LX/0Rc;

    .line 5
    .line 6
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v0, p0, LX/08s;->receiver:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LX/C0e;

    .line 14
    .line 15
    iget-object v0, v0, LX/C0e;->A02:Ljava/lang/String;

    .line 16
    .line 17
    return-object v0
    .line 18
    .line 19
.end method
