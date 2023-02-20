.class public final LX/EfH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I

.field public final synthetic A02:LX/2Jo;

.field public final synthetic A03:LX/2LQ;

.field public final synthetic A04:LX/2jg;

.field public final synthetic A05:LX/2it;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(LX/2Jo;LX/2LQ;LX/2jg;LX/2it;Ljava/lang/String;FIZ)V
    .locals 0

    iput-object p2, p0, LX/EfH;->A03:LX/2LQ;

    iput-object p4, p0, LX/EfH;->A05:LX/2it;

    iput-object p1, p0, LX/EfH;->A02:LX/2Jo;

    iput-object p3, p0, LX/EfH;->A04:LX/2jg;

    iput p7, p0, LX/EfH;->A01:I

    iput p6, p0, LX/EfH;->A00:F

    iput-boolean p8, p0, LX/EfH;->A07:Z

    iput-object p5, p0, LX/EfH;->A06:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 0
    iget-object v3, p0, LX/EfH;->A03:LX/2LQ;

    .line 1
    .line 2
    instance-of v0, v3, Landroid/view/ViewGroup;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v1, v3

    .line 8
    check-cast v1, Landroid/view/ViewGroup;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    instance-of v0, v0, Lcom/instagram/ui/widget/textureview/ScalingTextureView;

    .line 21
    .line 22
    const/4 v9, 0x0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v9, -0x1

    .line 26
    :cond_1
    iget-object v2, p0, LX/EfH;->A05:LX/2it;

    .line 27
    .line 28
    iget-object v0, p0, LX/EfH;->A02:LX/2Jo;

    .line 29
    .line 30
    iget-object v6, v0, LX/2Jo;->A0F:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/2Jo;->A06()LX/33x;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iget-object v5, p0, LX/EfH;->A04:LX/2jg;

    .line 37
    .line 38
    iget v10, p0, LX/EfH;->A01:I

    .line 39
    .line 40
    iget v8, p0, LX/EfH;->A00:F

    .line 41
    .line 42
    iget-boolean v11, p0, LX/EfH;->A07:Z

    .line 43
    .line 44
    iget-object v7, p0, LX/EfH;->A06:Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface/range {v2 .. v11}, LX/2it;->CvY(LX/2LQ;LX/33x;LX/2jg;Ljava/lang/String;Ljava/lang/String;FIIZ)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
.end method
