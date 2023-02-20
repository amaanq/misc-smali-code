.class public final LX/EUo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5oC;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;II)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EUo;->A02:Landroid/view/View;

    .line 1
    .line 2
    iput p2, p0, LX/EUo;->A00:I

    .line 3
    .line 4
    iput p3, p0, LX/EUo;->A01:I

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final CY1(LX/5qz;F)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/EUo;->A02:Landroid/view/View;

    .line 1
    .line 2
    iget v0, p0, LX/EUo;->A00:I

    .line 3
    .line 4
    int-to-float v1, v0

    .line 5
    iget v0, p0, LX/EUo;->A01:I

    .line 6
    .line 7
    int-to-float v0, v0

    .line 8
    mul-float/2addr v0, p2

    .line 9
    add-float/2addr v1, v0

    .line 10
    float-to-int v0, v1

    .line 11
    invoke-static {v2, v0}, LX/0g9;->A0Y(Landroid/view/View;I)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method
