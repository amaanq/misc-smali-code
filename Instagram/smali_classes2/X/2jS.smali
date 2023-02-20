.class public final LX/2jS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/video/heroplayer/manager/HeroManager;

.field public final A01:LX/2jR;


# direct methods
.method public constructor <init>(LX/2jR;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2jS;->A01:LX/2jR;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00()Lcom/facebook/video/heroplayer/manager/HeroManager;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2jS;->A00:Lcom/facebook/video/heroplayer/manager/HeroManager;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/2jS;->A01:LX/2jR;

    .line 5
    .line 6
    iget-object v0, v0, LX/2jR;->A00:Lcom/facebook/video/heroplayer/manager/HeroManager;

    .line 7
    .line 8
    iput-object v0, p0, LX/2jS;->A00:Lcom/facebook/video/heroplayer/manager/HeroManager;

    .line 9
    .line 10
    :cond_0
    return-object v0
.end method
