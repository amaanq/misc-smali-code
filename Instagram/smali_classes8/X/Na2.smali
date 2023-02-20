.class public final LX/Na2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/facebook/video/heroplayer/service/WarmUpPlayerListener;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/video/heroplayer/service/WarmUpPlayerListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Na2;->A00:Lcom/facebook/video/heroplayer/service/WarmUpPlayerListener;

    .line 1
    .line 2
    iput-object p2, p0, LX/Na2;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/Na2;->A01:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/Na2;->A03:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Na2;->A00:Lcom/facebook/video/heroplayer/service/WarmUpPlayerListener;

    .line 1
    .line 2
    iget-object v3, v0, Lcom/facebook/video/heroplayer/service/WarmUpPlayerListener;->A00:Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;

    .line 3
    .line 4
    iget-object v2, p0, LX/Na2;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, p0, LX/Na2;->A01:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p0, LX/Na2;->A03:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v3, v2, v1, v0}, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->Csb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method
