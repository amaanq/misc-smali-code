.class public final LX/5Sy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:LX/AGs;

.field public A02:Z

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:LX/390;

.field public final A07:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/390;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/5Sy;->A06:LX/390;

    .line 4
    .line 5
    invoke-static {p1}, LX/5BD;->A02(Landroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iput v1, p0, LX/5Sy;->A04:I

    .line 10
    .line 11
    invoke-static {p1}, LX/5BD;->A03(Landroid/content/Context;)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iput v2, p0, LX/5Sy;->A05:I

    .line 16
    .line 17
    invoke-static {p1}, LX/5BD;->A0D(Landroid/content/Context;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput-boolean v0, p0, LX/5Sy;->A07:Z

    .line 22
    .line 23
    invoke-static {p1}, LX/5BD;->A00(Landroid/content/Context;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, LX/5Sy;->A03:I

    .line 28
    .line 29
    sget-object v0, LX/0ZA;->A3A:LX/0cZ;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/0cZ;->A00()LX/0ZA;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, LX/0ZA;->A1a:LX/0cc;

    .line 36
    .line 37
    iget-object v0, v0, LX/0cc;->A00:LX/0Tb;

    .line 38
    .line 39
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput-boolean v0, p0, LX/5Sy;->A02:Z

    .line 50
    .line 51
    int-to-float v1, v1

    .line 52
    int-to-float v0, v2

    .line 53
    sub-float/2addr v1, v0

    .line 54
    iput v1, p0, LX/5Sy;->A00:F

    .line 55
    .line 56
    return-void
    .line 57
    .line 58
    .line 59
.end method
