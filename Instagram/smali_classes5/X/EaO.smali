.class public final LX/EaO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/BwW;


# direct methods
.method public constructor <init>(LX/BwW;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EaO;->A00:LX/BwW;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/EaO;->A00:LX/BwW;

    .line 1
    .line 2
    iget-object v0, v1, LX/BwW;->A0E:LX/1bn;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, v1, LX/BwW;->A05:LX/BnH;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, v1, LX/BnH;->A00:Z

    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
.end method
