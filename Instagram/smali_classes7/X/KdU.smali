.class public final LX/KdU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LPR;


# instance fields
.field public final synthetic A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/KdU;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BCD(Landroid/view/View;I)I
    .locals 1

    .line 0
    iget v0, p0, LX/KdU;->A00:I

    .line 1
    .line 2
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method
