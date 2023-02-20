.class public final LX/Hi2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/HVc;


# direct methods
.method public constructor <init>(LX/HVc;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Hi2;->A00:LX/HVc;

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
    .locals 3

    .line 0
    iget-object v2, p0, LX/Hi2;->A00:LX/HVc;

    .line 1
    .line 2
    iget-object v0, v2, LX/HVc;->A00:LX/186;

    .line 3
    .line 4
    iget-object v1, v0, LX/186;->A06:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object v0, v2, LX/HVc;->A01:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method
