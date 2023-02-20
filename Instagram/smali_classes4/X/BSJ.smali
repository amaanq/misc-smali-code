.class public final LX/BSJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4xn;


# direct methods
.method public constructor <init>(LX/4xn;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BSJ;->A00:LX/4xn;

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
    iget-object v0, p0, LX/BSJ;->A00:LX/4xn;

    .line 1
    .line 2
    iget-object v1, v0, LX/4xn;->A00:LX/08I;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, LX/08I;->A13()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {v1}, LX/AJL;->A02(LX/08I;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
