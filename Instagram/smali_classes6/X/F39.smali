.class public final synthetic LX/F39;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6I8;


# direct methods
.method public synthetic constructor <init>(LX/6I8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/F39;->A00:LX/6I8;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/F39;->A00:LX/6I8;

    .line 1
    .line 2
    iget-object v0, v2, LX/6I8;->A1O:LX/6BZ;

    .line 3
    .line 4
    iget-object v0, v0, LX/6BZ;->A00:Landroid/util/Pair;

    .line 5
    .line 6
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 7
    .line 8
    sget-object v0, LX/4yR;->A0X:LX/4yR;

    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v2, v0}, LX/6I8;->A0A(LX/6I8;Z)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v0, LX/Hfx;

    .line 18
    .line 19
    invoke-direct {v0, v2}, LX/Hfx;-><init>(LX/6I8;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, v2, LX/6I8;->A0R:Ljava/lang/Runnable;

    .line 23
    .line 24
    return-void
.end method
