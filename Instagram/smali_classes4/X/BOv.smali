.class public final LX/BOv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/8XF;


# direct methods
.method public constructor <init>(LX/8XF;)V
    .locals 0

    iput-object p1, p0, LX/BOv;->A00:LX/8XF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/BOv;->A00:LX/8XF;

    .line 1
    .line 2
    iget-object v2, v3, LX/8XF;->A08:LX/A99;

    .line 3
    .line 4
    const-string v1, "controller"

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/66X;->A03:LX/66X;

    .line 9
    .line 10
    invoke-interface {v2, v0}, LX/A99;->DAf(LX/66X;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v3, LX/8XF;->A08:LX/A99;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, LX/A99;->Bto()V

    .line 18
    .line 19
    .line 20
    iget-object v1, v3, LX/8XF;->A07:LX/66Z;

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    const-string v1, "logger"

    .line 25
    .line 26
    :cond_0
    invoke-static {v1}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    throw v0

    .line 31
    :cond_1
    invoke-static {v3}, LX/8XF;->A00(LX/8XF;)LX/Gic;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v1, v0}, LX/66Z;->Br8(LX/Gic;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
