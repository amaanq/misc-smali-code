.class public LX/1re;
.super LX/2vl;
.source ""

# interfaces
.implements LX/1rf;


# instance fields
.field public final A00:LX/1rw;


# direct methods
.method public constructor <init>(LX/1rw;ZZ)V
    .locals 0

    .line 0
    invoke-direct {p0, p3}, LX/2vl;-><init>(Z)V

    .line 1
    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    iput-object p1, p0, LX/1re;->A00:LX/1rw;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final CMY(Ljava/lang/Object;I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1re;->A00:LX/1rw;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {v0, p1, p2}, LX/1rw;->A00(LX/1rw;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final CNB()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1re;->A00:LX/1rw;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/1rw;->CNB()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method
