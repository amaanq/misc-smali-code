.class public final LX/BRM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/7dw;


# direct methods
.method public constructor <init>(LX/7dw;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BRM;->A00:LX/7dw;

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
    .locals 1

    .line 0
    iget-object v0, p0, LX/BRM;->A00:LX/7dw;

    .line 1
    .line 2
    iget-object v0, v0, LX/7dw;->A00:LX/7do;

    .line 3
    .line 4
    iget-object v0, v0, LX/7do;->A03:LX/6AR;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, LX/6AR;->A04()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
