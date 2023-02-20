.class public final LX/BV3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2Mn;

.field public final synthetic A01:LX/8lG;


# direct methods
.method public constructor <init>(LX/2Mn;LX/8lG;)V
    .locals 0

    iput-object p2, p0, LX/BV3;->A01:LX/8lG;

    iput-object p1, p0, LX/BV3;->A00:LX/2Mn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/BV3;->A01:LX/8lG;

    .line 1
    .line 2
    iget-object v1, v0, LX/8lG;->A00:Landroid/app/Activity;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/BV3;->A00:LX/2Mn;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/2Mn;->A06()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
.end method
