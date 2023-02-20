.class public final synthetic LX/EUn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5oC;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/2Lj;


# direct methods
.method public synthetic constructor <init>(LX/2Lj;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/EUn;->A02:LX/2Lj;

    iput p2, p0, LX/EUn;->A00:I

    iput p3, p0, LX/EUn;->A01:I

    return-void
.end method


# virtual methods
.method public final CY1(LX/5qz;F)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/EUn;->A02:LX/2Lj;

    .line 1
    .line 2
    iget v1, p0, LX/EUn;->A00:I

    .line 3
    .line 4
    iget v0, p0, LX/EUn;->A01:I

    .line 5
    .line 6
    int-to-float v3, v1

    .line 7
    int-to-float v2, v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    .line 11
    invoke-static {p2, v1, v0, v3, v2}, LX/0ge;->A01(FFFFF)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    float-to-int v0, v0

    .line 16
    iput v0, v4, LX/2Lj;->A00:I

    .line 17
    .line 18
    iget-object v0, v4, LX/2Lj;->A03:LX/390;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/390;->A01()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget v0, v4, LX/2Lj;->A00:I

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/0g9;->A0M(Landroid/view/View;I)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method
