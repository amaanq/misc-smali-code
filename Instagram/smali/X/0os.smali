.class public final LX/0os;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Mw;


# instance fields
.field public final synthetic A00:Landroid/os/Handler;

.field public final synthetic A01:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0os;->A00:Landroid/os/Handler;

    .line 1
    .line 2
    iput-object p2, p0, LX/0os;->A01:Ljava/lang/Runnable;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final C17()V
    .locals 0

    return-void
.end method

.method public final C1A()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/0os;->A00:Landroid/os/Handler;

    .line 1
    .line 2
    iget-object v2, p0, LX/0os;->A01:Ljava/lang/Runnable;

    .line 3
    .line 4
    const-wide/16 v0, 0x7530

    .line 5
    .line 6
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method
