.class public abstract LX/1KJ;
.super LX/2sm;
.source ""

# interfaces
.implements LX/1KK;


# instance fields
.field public final A00:LX/1KM;


# direct methods
.method public constructor <init>(LX/1KM;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/2sm;-><init>(LX/1KN;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1KJ;->A00:LX/1KM;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A0W()LX/1KJ;
    .locals 2

    .line 0
    iget-object v1, p0, LX/1KJ;->A00:LX/1KM;

    .line 1
    .line 2
    new-instance v0, LX/5LU;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/5LU;-><init>(LX/1KM;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1KJ;->A00:LX/1KM;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/1KM;->CTQ(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
