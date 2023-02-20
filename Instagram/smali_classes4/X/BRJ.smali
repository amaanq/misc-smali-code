.class public final LX/BRJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/8Ys;


# direct methods
.method public constructor <init>(LX/8Ys;)V
    .locals 0

    iput-object p1, p0, LX/BRJ;->A00:LX/8Ys;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/BRJ;->A00:LX/8Ys;

    .line 1
    .line 2
    iget-object v0, v0, LX/8Ys;->A0B:LX/0Rc;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/CFf;

    .line 9
    .line 10
    iget-object v0, v0, LX/CFf;->A02:LX/442;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/442;->A05()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
