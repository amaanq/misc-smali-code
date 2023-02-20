.class public final LX/4ZF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Ib;


# instance fields
.field public final A00:I

.field public final A01:Landroid/view/animation/Interpolator;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 268435456
    sget-object v0, LX/1hW;->A00:Landroid/view/animation/Interpolator;

    .line 268435457
    .line 268435458
    invoke-direct {p0, v0, p1}, LX/4ZF;-><init>(Landroid/view/animation/Interpolator;I)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
.end method

.method public constructor <init>(Landroid/view/animation/Interpolator;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p2, p0, LX/4ZF;->A00:I

    .line 4
    .line 5
    iput-object p1, p0, LX/4ZF;->A01:Landroid/view/animation/Interpolator;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final AKD(LX/7lG;)LX/LpU;
    .locals 3

    .line 0
    iget v2, p0, LX/4ZF;->A00:I

    .line 1
    .line 2
    iget-object v1, p0, LX/4ZF;->A01:Landroid/view/animation/Interpolator;

    .line 3
    .line 4
    new-instance v0, LX/LpT;

    .line 5
    .line 6
    invoke-direct {v0, v1, p1, v2}, LX/LpT;-><init>(Landroid/view/animation/Interpolator;LX/7lG;I)V

    .line 7
    .line 8
    .line 9
    return-object v0
    .line 10
.end method
