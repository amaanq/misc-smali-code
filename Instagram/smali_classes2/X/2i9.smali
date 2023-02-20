.class public final LX/2i9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:Lcom/facebook/video/heroplayer/service/WarmUpPlayerListener;


# direct methods
.method public constructor <init>(Lcom/facebook/video/heroplayer/service/WarmUpPlayerListener;FII)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2i9;->A03:Lcom/facebook/video/heroplayer/service/WarmUpPlayerListener;

    .line 1
    .line 2
    iput p3, p0, LX/2i9;->A02:I

    .line 3
    .line 4
    iput p4, p0, LX/2i9;->A01:I

    .line 5
    .line 6
    iput p2, p0, LX/2i9;->A00:F

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/2i9;->A03:Lcom/facebook/video/heroplayer/service/WarmUpPlayerListener;

    .line 1
    .line 2
    iget-object v3, v0, Lcom/facebook/video/heroplayer/service/WarmUpPlayerListener;->A00:Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;

    .line 3
    .line 4
    iget v2, p0, LX/2i9;->A02:I

    .line 5
    .line 6
    iget v1, p0, LX/2i9;->A01:I

    .line 7
    .line 8
    iget v0, p0, LX/2i9;->A00:F

    .line 9
    .line 10
    invoke-virtual {v3, v2, v1, v0}, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->CrQ(IIF)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method
