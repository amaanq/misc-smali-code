.class public final LX/6Cl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:D

.field public A01:LX/6CS;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public final A05:LX/6Cm;

.field public final A06:LX/6Cn;

.field public final A07:LX/6CS;


# direct methods
.method public constructor <init>(LX/6CS;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/NJx;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/NJx;-><init>(LX/6Cl;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/6Cl;->A05:LX/6Cm;

    .line 9
    .line 10
    new-instance v0, LX/NJy;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/NJy;-><init>(LX/6Cl;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/6Cl;->A06:LX/6Cn;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, LX/6Cl;->A01:LX/6CS;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, LX/6Cl;->A03:Z

    .line 22
    .line 23
    iput-boolean v0, p0, LX/6Cl;->A02:Z

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, LX/6Cl;->A04:Z

    .line 27
    .line 28
    const-wide/16 v0, 0x0

    .line 29
    .line 30
    iput-wide v0, p0, LX/6Cl;->A00:D

    .line 31
    .line 32
    iput-object p1, p0, LX/6Cl;->A07:LX/6CS;

    .line 33
    .line 34
    return-void
.end method
