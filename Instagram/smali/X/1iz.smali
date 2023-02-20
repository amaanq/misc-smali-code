.class public final LX/1iz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1j0;


# instance fields
.field public A00:LX/1j0;

.field public final A01:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/1iz;->A01:I

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BI5()I
    .locals 1

    .line 0
    iget v0, p0, LX/1iz;->A01:I

    .line 1
    .line 2
    return v0
.end method

.method public final DRq(Ljava/lang/Integer;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1iz;->A00:LX/1j0;

    .line 1
    .line 2
    const-string/jumbo v0, "setDelegate should get called before this"

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/377;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/1iz;->A00:LX/1j0;

    .line 9
    .line 10
    invoke-interface {v0, p1}, LX/1j0;->DRq(Ljava/lang/Integer;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final cancel()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1iz;->A00:LX/1j0;

    .line 1
    .line 2
    const-string/jumbo v0, "setDelegate should get called before this"

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/377;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/1iz;->A00:LX/1j0;

    .line 9
    .line 10
    invoke-interface {v0}, LX/1j0;->cancel()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method
