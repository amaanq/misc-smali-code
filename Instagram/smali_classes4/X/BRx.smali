.class public final LX/BRx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/8QN;


# direct methods
.method public constructor <init>(LX/8QN;)V
    .locals 0

    iput-object p1, p0, LX/BRx;->A00:LX/8QN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/BRx;->A00:LX/8QN;

    .line 1
    .line 2
    iget-object v0, v0, LX/8QN;->A01:LX/6AR;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LX/6AR;->A04()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
.end method
