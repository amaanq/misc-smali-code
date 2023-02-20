.class public final LX/IR0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LTx;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/IP9;

.field public final synthetic A02:LX/LTx;


# direct methods
.method public constructor <init>(LX/IP9;LX/LTx;I)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/IR0;->A02:LX/LTx;

    .line 1
    .line 2
    iput-object p1, p0, LX/IR0;->A01:LX/IP9;

    .line 3
    .line 4
    iput p3, p0, LX/IR0;->A00:I

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final AVp()Ljava/util/Map;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IR0;->A02:LX/LTx;

    .line 1
    .line 2
    invoke-interface {v0}, LX/LTx;->AVp()Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final CuV()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/IR0;->A01:LX/IP9;

    .line 1
    .line 2
    iget v0, p0, LX/IR0;->A00:I

    .line 3
    .line 4
    iput v0, v1, LX/IP9;->A00:I

    .line 5
    .line 6
    iget-object v0, p0, LX/IR0;->A02:LX/LTx;

    .line 7
    .line 8
    invoke-interface {v0}, LX/LTx;->CuV()V

    .line 9
    .line 10
    .line 11
    iget v0, v1, LX/IP9;->A00:I

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/IP9;->A04(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final getHeight()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/IR0;->A02:LX/LTx;

    .line 1
    .line 2
    invoke-interface {v0}, LX/LTx;->getHeight()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final getWidth()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/IR0;->A02:LX/LTx;

    .line 1
    .line 2
    invoke-interface {v0}, LX/LTx;->getWidth()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
