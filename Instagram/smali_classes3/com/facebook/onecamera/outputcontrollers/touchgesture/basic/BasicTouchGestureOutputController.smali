.class public final Lcom/facebook/onecamera/outputcontrollers/touchgesture/basic/BasicTouchGestureOutputController;
.super LX/6ha;
.source ""

# interfaces
.implements LX/6hh;


# instance fields
.field public volatile A00:LX/6im;


# direct methods
.method public constructor <init>(LX/6dH;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/6ha;-><init>(LX/6dH;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method


# virtual methods
.method public final A09()V
    .locals 2

    .line 0
    sget-object v1, LX/6ew;->A00:LX/6dt;

    .line 1
    .line 2
    iget-object v0, p0, LX/6ha;->A00:LX/6dH;

    .line 3
    .line 4
    invoke-interface {v0, v1}, LX/6dH;->Aeq(LX/6dt;)LX/6dr;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/6ew;

    .line 9
    .line 10
    check-cast v0, LX/6eu;

    .line 11
    .line 12
    iget-object v1, v0, LX/6eu;->A02:LX/6f1;

    .line 13
    .line 14
    new-instance v0, LX/6im;

    .line 15
    .line 16
    invoke-direct {v0, v1}, LX/6im;-><init>(LX/6f1;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/facebook/onecamera/outputcontrollers/touchgesture/basic/BasicTouchGestureOutputController;->A00:LX/6im;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public final Ayl()LX/6hd;
    .locals 1

    .line 0
    sget-object v0, LX/6hh;->A00:LX/6hd;

    .line 1
    .line 2
    return-object v0
.end method
