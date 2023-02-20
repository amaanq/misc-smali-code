.class public final LX/7nx;
.super Landroid/graphics/drawable/ColorDrawable;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput p1, p0, LX/7nx;->A01:I

    .line 2
    .line 3
    iput p2, p0, LX/7nx;->A00:I

    .line 4
    .line 5
    invoke-direct {p0, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
.end method


# virtual methods
.method public final getIntrinsicHeight()I
    .locals 1

    .line 0
    iget v0, p0, LX/7nx;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 0
    iget v0, p0, LX/7nx;->A01:I

    .line 1
    .line 2
    return v0
.end method
