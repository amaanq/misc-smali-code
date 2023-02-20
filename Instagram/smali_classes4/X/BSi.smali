.class public final LX/BSi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/541;


# direct methods
.method public constructor <init>(LX/541;)V
    .locals 0

    iput-object p1, p0, LX/BSi;->A00:LX/541;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/BSi;->A00:LX/541;

    .line 1
    .line 2
    iget-object v0, v0, LX/541;->A0J:LX/0Rc;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/EWB;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {v1, v0, v0}, LX/EWB;->A01(ZZ)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method
