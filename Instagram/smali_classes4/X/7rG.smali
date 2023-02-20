.class public final LX/7rG;
.super LX/3HP;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/HHX;

.field public final A02:LX/17G;

.field public final A03:LX/17G;

.field public final A04:LX/17H;

.field public final A05:LX/17H;


# direct methods
.method public constructor <init>(LX/HHX;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/3HP;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7rG;->A01:LX/HHX;

    .line 4
    .line 5
    sget-object v0, LX/0zz;->A00:LX/0zz;

    .line 6
    .line 7
    invoke-static {v0}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, LX/7rG;->A02:LX/17G;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    new-instance v0, LX/1bV;

    .line 15
    .line 16
    invoke-direct {v0, v2, v1}, LX/1bV;-><init>(LX/15Q;LX/17H;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/7rG;->A04:LX/17H;

    .line 20
    .line 21
    sget-object v0, LX/G4I;->A02:LX/G4I;

    .line 22
    .line 23
    invoke-static {v0}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p0, LX/7rG;->A03:LX/17G;

    .line 28
    .line 29
    new-instance v0, LX/1bV;

    .line 30
    .line 31
    invoke-direct {v0, v2, v1}, LX/1bV;-><init>(LX/15Q;LX/17H;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/7rG;->A05:LX/17H;

    .line 35
    .line 36
    return-void
    .line 37
    .line 38
.end method
