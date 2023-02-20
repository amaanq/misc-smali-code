.class public final LX/6UJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6UH;


# direct methods
.method public constructor <init>(LX/6UH;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6UJ;->A00:LX/6UH;

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
    iget-object v0, p0, LX/6UJ;->A00:LX/6UH;

    .line 1
    .line 2
    iget-object v1, v0, LX/6UH;->A04:LX/6DD;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {v1, v0}, LX/6DD;->A02(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
.end method
