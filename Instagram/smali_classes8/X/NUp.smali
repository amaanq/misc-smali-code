.class public final LX/NUp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/7Ww;


# direct methods
.method public constructor <init>(LX/7Ww;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NUp;->A00:LX/7Ww;

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
    iget-object v0, p0, LX/NUp;->A00:LX/7Ww;

    .line 1
    .line 2
    iget-object v2, v0, LX/7Ww;->A00:LX/5wI;

    .line 3
    .line 4
    iget-object v1, v2, LX/5wI;->A0D:LX/52o;

    .line 5
    .line 6
    invoke-interface {v1}, LX/52o;->BgI()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, LX/52o;->D2H()V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, v2, LX/5wI;->A04:Z

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
.end method
