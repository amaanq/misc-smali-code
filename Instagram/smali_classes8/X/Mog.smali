.class public final LX/Mog;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public final A01:LX/Lqf;

.field public final A02:LX/N2r;

.field public final A03:LX/N2J;


# direct methods
.method public constructor <init>(LX/Lqf;)V
    .locals 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Mog;->A01:LX/Lqf;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/high16 v5, 0x3f800000    # 1.0f

    .line 7
    .line 8
    new-instance v1, LX/N2J;

    .line 9
    .line 10
    move v3, v2

    .line 11
    move v4, v2

    .line 12
    move v6, v5

    .line 13
    move v7, v2

    .line 14
    move v8, v2

    .line 15
    invoke-direct/range {v1 .. v8}, LX/N2J;-><init>(FFFFFFF)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, LX/Mog;->A03:LX/N2J;

    .line 19
    .line 20
    const/16 v1, 0x3ff

    .line 21
    .line 22
    new-instance v0, LX/N2r;

    .line 23
    .line 24
    invoke-direct {v0, v2, v1}, LX/N2r;-><init>(FI)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/Mog;->A02:LX/N2r;

    .line 28
    .line 29
    return-void
    .line 30
    .line 31
.end method
