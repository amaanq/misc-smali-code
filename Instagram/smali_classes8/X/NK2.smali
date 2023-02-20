.class public abstract LX/NK2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nuh;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:I

.field public final A02:LX/MTy;

.field public final A03:LX/0Rc;

.field public final A04:LX/0Rc;


# direct methods
.method public constructor <init>(LX/Mol;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x22

    .line 4
    .line 5
    invoke-static {v0}, LX/7bw;->A0i(I)LX/0Rc;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/NK2;->A03:LX/0Rc;

    .line 10
    .line 11
    iget-object v0, p1, LX/Mol;->A03:LX/MTy;

    .line 12
    .line 13
    iput-object v0, p0, LX/NK2;->A02:LX/MTy;

    .line 14
    .line 15
    iget-object v0, p1, LX/Mol;->A01:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, LX/NK2;->A00:Ljava/lang/String;

    .line 18
    .line 19
    iget v0, p1, LX/Mol;->A02:I

    .line 20
    .line 21
    iput v0, p0, LX/NK2;->A01:I

    .line 22
    .line 23
    const/16 v1, 0xf

    .line 24
    .line 25
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape26S0100000_I1_5;

    .line 26
    .line 27
    invoke-direct {v0, p1, v1}, Lkotlin/jvm/internal/KtLambdaShape26S0100000_I1_5;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/NK2;->A04:LX/0Rc;

    .line 35
    .line 36
    return-void
    .line 37
.end method


# virtual methods
.method public final Asb()I
    .locals 1

    .line 0
    iget v0, p0, LX/NK2;->A01:I

    .line 1
    .line 2
    return v0
.end method

.method public final BPX()LX/Mok;
    .locals 1

    .line 0
    iget-object v0, p0, LX/NK2;->A04:LX/0Rc;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Mok;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public final BUy()LX/MTy;
    .locals 1

    .line 0
    iget-object v0, p0, LX/NK2;->A02:LX/MTy;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/NK2;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
