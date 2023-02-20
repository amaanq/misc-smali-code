.class public final LX/6Nq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:D

.field public A01:D

.field public A02:LX/6OL;

.field public A03:Ljava/lang/Integer;

.field public A04:Z

.field public final A05:I

.field public final A06:LX/2wW;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/6Nq;->A05:I

    .line 4
    .line 5
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object v0, p0, LX/6Nq;->A03:Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-static {}, LX/0gj;->A00()LX/2wU;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, LX/2wV;->A02()LX/2wW;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, v1, LX/2wW;->A06:Z

    .line 19
    .line 20
    new-instance v0, LX/6Nr;

    .line 21
    .line 22
    invoke-direct {v0, p0}, LX/6Nr;-><init>(LX/6Nq;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/2wW;->A07(LX/1kb;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, LX/6Nq;->A06:LX/2wW;

    .line 29
    .line 30
    return-void
    .line 31
.end method
