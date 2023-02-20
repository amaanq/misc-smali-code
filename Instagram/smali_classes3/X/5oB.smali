.class public final synthetic LX/5oB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5oC;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:LX/5Xf;


# direct methods
.method public synthetic constructor <init>(LX/5Xf;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5oB;->A01:LX/5Xf;

    iput p2, p0, LX/5oB;->A00:F

    return-void
.end method


# virtual methods
.method public final CY1(LX/5qz;F)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/5oB;->A01:LX/5Xf;

    .line 1
    .line 2
    iget v0, p0, LX/5oB;->A00:F

    .line 3
    .line 4
    iget-object v1, v1, LX/5Xf;->A06:Landroid/view/ViewGroup;

    .line 5
    .line 6
    neg-float v0, v0

    .line 7
    mul-float/2addr v0, p2

    .line 8
    float-to-int v0, v0

    .line 9
    invoke-static {v1, v0}, LX/0g9;->A0V(Landroid/view/View;I)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method
