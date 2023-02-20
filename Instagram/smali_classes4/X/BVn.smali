.class public final LX/BVn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2Gy;

.field public final synthetic A01:LX/60L;


# direct methods
.method public constructor <init>(LX/2Gy;LX/60L;)V
    .locals 0

    iput-object p2, p0, LX/BVn;->A01:LX/60L;

    iput-object p1, p0, LX/BVn;->A00:LX/2Gy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/BVn;->A01:LX/60L;

    .line 1
    .line 2
    iget-object v2, v0, LX/60L;->A03:LX/5vE;

    .line 3
    .line 4
    iget-object v1, p0, LX/BVn;->A00:LX/2Gy;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-interface {v2, v1, v0, v0, v0}, LX/5vE;->Cc7(LX/2Gy;Lcom/instagram/model/reels/ReelType;LX/3EP;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
