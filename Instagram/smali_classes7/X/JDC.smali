.class public final LX/JDC;
.super LX/K7n;
.source ""


# instance fields
.field public A00:D

.field public A01:D

.field public A02:D

.field public A03:I

.field public A04:I

.field public A05:J

.field public final A06:D


# direct methods
.method public constructor <init>(LX/LUo;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/K7n;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, "velocity"

    .line 4
    .line 5
    invoke-interface {p1, v0}, LX/LUo;->getDouble(Ljava/lang/String;)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iput-wide v0, p0, LX/JDC;->A06:D

    .line 10
    .line 11
    invoke-virtual {p0, p1}, LX/K7n;->A01(LX/LUo;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method
