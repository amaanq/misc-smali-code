.class public final LX/1bV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/17H;
.implements LX/17N;
.implements LX/17O;


# instance fields
.field public final A00:LX/15Q;

.field public final synthetic A01:LX/17H;


# direct methods
.method public constructor <init>(LX/15Q;LX/17H;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1bV;->A00:LX/15Q;

    .line 4
    .line 5
    iput-object p2, p0, LX/1bV;->A01:LX/17H;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final ATR(Ljava/lang/Integer;LX/151;I)LX/17J;
    .locals 2

    .line 0
    move-object v0, p0

    .line 1
    if-ltz p3, :cond_3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ge p3, v1, :cond_1

    .line 5
    .line 6
    :cond_0
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    if-eq p1, v1, :cond_2

    .line 9
    .line 10
    if-eqz p3, :cond_4

    .line 11
    .line 12
    :cond_1
    new-instance v0, LX/22e;

    .line 13
    .line 14
    invoke-direct {v0, p1, p2, p0, p3}, LX/22e;-><init>(Ljava/lang/Integer;LX/151;LX/17J;I)V

    .line 15
    .line 16
    .line 17
    :cond_2
    return-object v0

    .line 18
    :cond_3
    const/4 v1, -0x2

    .line 19
    if-eq p3, v1, :cond_0

    .line 20
    .line 21
    const/4 v1, -0x3

    .line 22
    if-ne p3, v1, :cond_1

    .line 23
    .line 24
    :cond_4
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 25
    .line 26
    if-ne p1, v1, :cond_1

    .line 27
    .line 28
    return-object v0
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final BHS()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/1bV;->A01:LX/17H;

    invoke-interface {v0}, LX/17I;->BHS()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final collect(LX/17L;LX/162;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/1bV;->A01:LX/17H;

    invoke-interface {v0, p1, p2}, LX/17I;->collect(LX/17L;LX/162;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/1bV;->A01:LX/17H;

    invoke-interface {v0}, LX/17H;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
