.class public final LX/EYE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Dg;


# instance fields
.field public final synthetic A00:LX/Cih;

.field public final synthetic A01:LX/3zq;

.field public final synthetic A02:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

.field public final synthetic A03:LX/33x;

.field public final synthetic A04:LX/2Gt;


# direct methods
.method public constructor <init>(LX/Cih;LX/3zq;Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;LX/33x;LX/2Gt;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/EYE;->A02:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    .line 1
    .line 2
    iput-object p5, p0, LX/EYE;->A04:LX/2Gt;

    .line 3
    .line 4
    iput-object p1, p0, LX/EYE;->A00:LX/Cih;

    .line 5
    .line 6
    iput-object p4, p0, LX/EYE;->A03:LX/33x;

    .line 7
    .line 8
    iput-object p2, p0, LX/EYE;->A01:LX/3zq;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final Cr6(Z)V
    .locals 0

    return-void
.end method

.method public final Cr7(Z)V
    .locals 12

    .line 0
    iget-object v3, p0, LX/EYE;->A02:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    .line 1
    .line 2
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/EYE;->A04:LX/2Gt;

    .line 7
    .line 8
    if-ne v1, v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LX/EYE;->A00:LX/Cih;

    .line 11
    .line 12
    iget-object v2, v0, LX/Cih;->A00:LX/2it;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    iget-object v4, p0, LX/EYE;->A03:LX/33x;

    .line 17
    .line 18
    iget-object v1, p0, LX/EYE;->A01:LX/3zq;

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v10, 0x0

    .line 22
    new-instance v5, LX/2jg;

    .line 23
    .line 24
    invoke-direct {v5, v4, v10}, LX/2jg;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    const/16 v0, 0x24

    .line 28
    .line 29
    invoke-virtual {v1, v0, v10}, LX/3zq;->A0G(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v8, 0x0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const/high16 v8, 0x3f800000    # 1.0f

    .line 37
    .line 38
    :cond_0
    const-string v7, "bloks_video_component_binder"

    .line 39
    .line 40
    const/4 v9, -0x1

    .line 41
    const/4 v11, 0x1

    .line 42
    invoke-interface/range {v2 .. v11}, LX/2it;->CvY(LX/2LQ;LX/33x;LX/2jg;Ljava/lang/String;Ljava/lang/String;FIIZ)V

    .line 43
    .line 44
    .line 45
    sget-object v0, LX/2iy;->A03:LX/2iy;

    .line 46
    .line 47
    invoke-interface {v2, v0}, LX/2it;->DFX(LX/2iy;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v2, v11}, LX/2it;->DCe(Z)V

    .line 51
    .line 52
    .line 53
    move-object v0, v2

    .line 54
    check-cast v0, LX/2iq;

    .line 55
    .line 56
    iput-boolean v11, v0, LX/2iq;->A0X:Z

    .line 57
    .line 58
    const-string v0, "video_prefetched"

    .line 59
    .line 60
    invoke-interface {v2, v0, v10}, LX/2it;->CuX(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void
    .line 64
    .line 65
.end method
