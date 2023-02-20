.class public final LX/42k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/facebook/video/heroplayer/manager/HeroManager;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(Lcom/facebook/video/heroplayer/manager/HeroManager;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/42k;->A00:Lcom/facebook/video/heroplayer/manager/HeroManager;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/42k;->A01:Z

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    sget-object v1, LX/2It;->A03:LX/2It;

    .line 1
    .line 2
    iget-boolean v0, p0, LX/42k;->A01:Z

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/2It;->A00(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
