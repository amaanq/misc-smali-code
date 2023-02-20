.class public final LX/CFC;
.super LX/3eu;
.source ""


# instance fields
.field public final synthetic A00:LX/ByY;


# direct methods
.method public constructor <init>(LX/ByY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CFC;->A00:LX/ByY;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3eu;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Ci0(LX/2wW;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/CFC;->A00:LX/ByY;

    .line 1
    .line 2
    iget-object v3, v4, LX/ByY;->A01:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    iget-object v0, p1, LX/2wW;->A09:LX/1kN;

    .line 5
    .line 6
    iget-wide v1, v0, LX/1kN;->A00:D

    .line 7
    .line 8
    double-to-int v0, v1

    .line 9
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method
