.class public final LX/55Q;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/4BL;

.field public A01:LX/56K;

.field public A02:LX/4Q1;

.field public A03:LX/48y;

.field public A04:LX/6tY;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
.end method

.method public constructor <init>(LX/6s4;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/48y;

    .line 4
    .line 5
    invoke-direct {v0, p1}, LX/48y;-><init>(LX/6s4;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/55Q;->A03:LX/48y;

    .line 9
    .line 10
    iget-object v2, p1, LX/6s4;->A01:LX/6s2;

    .line 11
    .line 12
    iget-object v1, v2, LX/6s2;->A00:LX/6Po;

    .line 13
    .line 14
    new-instance v0, LX/4Q1;

    .line 15
    .line 16
    invoke-direct {v0, v1}, LX/4Q1;-><init>(LX/6Po;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/55Q;->A02:LX/4Q1;

    .line 20
    .line 21
    iget-object v0, v2, LX/6s2;->A04:LX/6tY;

    .line 22
    .line 23
    iput-object v0, p0, LX/55Q;->A04:LX/6tY;

    .line 24
    .line 25
    iget-object v0, v2, LX/6s2;->A03:LX/56K;

    .line 26
    .line 27
    iput-object v0, p0, LX/55Q;->A01:LX/56K;

    .line 28
    .line 29
    iget-object v0, v2, LX/6s2;->A01:LX/4BL;

    .line 30
    .line 31
    iput-object v0, p0, LX/55Q;->A00:LX/4BL;

    .line 32
    .line 33
    return-void
    .line 34
.end method
