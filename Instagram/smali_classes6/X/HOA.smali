.class public final LX/HOA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I6W;


# instance fields
.field public final A00:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/high16 v0, 0x3f800000    # 1.0f

    .line 268435457
    .line 268435458
    invoke-direct {p0, v0}, LX/HOA;-><init>(F)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
.end method

.method public constructor <init>(F)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/HOA;->A00:F

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BJH()F
    .locals 1

    .line 0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    .line 2
    return v0
.end method

.method public final BJI()F
    .locals 1

    .line 0
    iget v0, p0, LX/HOA;->A00:F

    .line 1
    .line 2
    return v0
.end method

.method public final BUQ()F
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method
