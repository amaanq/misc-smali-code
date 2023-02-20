.class public final LX/27K;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/27L;


# instance fields
.field public final A00:LX/2rN;

.field public final A01:LX/3CS;

.field public final A02:LX/2rO;

.field public final A03:LX/2rO;


# direct methods
.method public constructor <init>(LX/3CS;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "__db"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/27K;->A01:LX/3CS;

    .line 4
    .line 5
    new-instance v0, LX/3WC;

    .line 6
    .line 7
    invoke-direct {v0, p1, p0}, LX/3WC;-><init>(LX/3CS;LX/27K;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/27K;->A00:LX/2rN;

    .line 11
    .line 12
    new-instance v0, LX/3Ur;

    .line 13
    .line 14
    invoke-direct {v0, p1, p0}, LX/3Ur;-><init>(LX/3CS;LX/27K;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/27K;->A02:LX/2rO;

    .line 18
    .line 19
    new-instance v0, LX/3M2;

    .line 20
    .line 21
    invoke-direct {v0, p1, p0}, LX/3M2;-><init>(LX/3CS;LX/27K;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/27K;->A03:LX/2rO;

    .line 25
    .line 26
    return-void
.end method
