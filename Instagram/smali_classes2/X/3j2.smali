.class public final LX/3j2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/3j4;

.field public A01:LX/3j5;

.field public A02:Z

.field public final A03:LX/3j0;

.field public final A04:LX/3iU;

.field public final A05:LX/3j3;

.field public final A06:LX/3j2;


# direct methods
.method public constructor <init>(LX/3j0;LX/3iU;LX/3j2;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/3j2;->A02:Z

    .line 5
    .line 6
    iput-object p2, p0, LX/3j2;->A04:LX/3iU;

    .line 7
    .line 8
    iput-object p3, p0, LX/3j2;->A06:LX/3j2;

    .line 9
    .line 10
    iput-object p1, p0, LX/3j2;->A03:LX/3j0;

    .line 11
    .line 12
    new-instance v0, LX/3j3;

    .line 13
    .line 14
    invoke-direct {v0, p0}, LX/3j3;-><init>(LX/3j2;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/3j2;->A05:LX/3j3;

    .line 18
    .line 19
    new-instance v0, LX/3j4;

    .line 20
    .line 21
    invoke-direct {v0, p2}, LX/3j4;-><init>(LX/3iV;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/3j2;->A00:LX/3j4;

    .line 25
    .line 26
    return-void
.end method
