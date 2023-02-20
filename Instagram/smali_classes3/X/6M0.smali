.class public final LX/6M0;
.super LX/6M1;
.source ""


# instance fields
.field public final A00:LX/6M4;


# direct methods
.method public constructor <init>(LX/6Lz;Ljava/lang/Object;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1, p2}, LX/6M1;-><init>(LX/6Lz;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    new-instance v2, LX/6M4;

    .line 4
    .line 5
    invoke-direct {v2}, LX/6M4;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v2, p0, LX/6M0;->A00:LX/6M4;

    .line 9
    .line 10
    iget v1, p0, LX/6M1;->A02:F

    .line 11
    .line 12
    const/high16 v0, 0x3f400000    # 0.75f

    .line 13
    .line 14
    mul-float/2addr v1, v0

    .line 15
    const/high16 v0, 0x427a0000    # 62.5f

    .line 16
    .line 17
    mul-float/2addr v1, v0

    .line 18
    iput v1, v2, LX/6M4;->A01:F

    .line 19
    .line 20
    return-void
.end method
