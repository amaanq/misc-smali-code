.class public final LX/71b;
.super LX/6iy;
.source ""


# instance fields
.field public final A00:Z

.field public final A01:[F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, LX/71b;-><init>(Z)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
    .line 268435461
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/6iy;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x10

    .line 4
    .line 5
    new-array v0, v0, [F

    .line 6
    .line 7
    iput-object v0, p0, LX/71b;->A01:[F

    .line 8
    .line 9
    iput-boolean p1, p0, LX/71b;->A00:Z

    .line 10
    .line 11
    return-void
.end method
