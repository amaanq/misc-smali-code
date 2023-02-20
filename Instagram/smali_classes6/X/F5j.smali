.class public final LX/F5j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I1q;


# instance fields
.field public final A00:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/F5j;->A00:Landroid/view/View;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final AFC(LX/2XZ;LX/2W1;LX/162;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p2, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-wide v0, LX/2Ux;->A03:J

    .line 5
    .line 6
    invoke-interface {p2, v0, v1}, LX/2W1;->Bpb(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-virtual {p1, v0, v1}, LX/2XZ;->A02(J)LX/2XZ;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v5, p0, LX/F5j;->A00:Landroid/view/View;

    .line 15
    .line 16
    iget v0, v1, LX/2XZ;->A01:F

    .line 17
    .line 18
    float-to-int v4, v0

    .line 19
    iget v0, v1, LX/2XZ;->A03:F

    .line 20
    .line 21
    float-to-int v3, v0

    .line 22
    iget v0, v1, LX/2XZ;->A02:F

    .line 23
    .line 24
    float-to-int v2, v0

    .line 25
    iget v0, v1, LX/2XZ;->A00:F

    .line 26
    .line 27
    float-to-int v1, v0

    .line 28
    new-instance v0, Landroid/graphics/Rect;

    .line 29
    .line 30
    invoke-direct {v0, v4, v3, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5, v0, v6}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;Z)Z

    .line 34
    .line 35
    .line 36
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 37
    .line 38
    return-object v0
    .line 39
    .line 40
    .line 41
    .line 42
.end method
