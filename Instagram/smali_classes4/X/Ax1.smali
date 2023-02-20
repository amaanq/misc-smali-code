.class public final synthetic LX/Ax1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1KX;


# instance fields
.field public final synthetic A00:LX/5Xf;


# direct methods
.method public synthetic constructor <init>(LX/5Xf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Ax1;->A00:LX/5Xf;

    return-void
.end method


# virtual methods
.method public final onEvent(Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/Ax1;->A00:LX/5Xf;

    .line 1
    .line 2
    iget-object v3, v1, LX/5Xf;->A2p:LX/A9K;

    .line 3
    .line 4
    iget-object v0, v1, LX/5Xf;->A0d:LX/5eH;

    .line 5
    .line 6
    invoke-interface {v0}, LX/5eH;->BRw()LX/5b8;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, LX/5b8;->Ara()LX/5Gc;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v0, v1, LX/5Xf;->A0d:LX/5eH;

    .line 15
    .line 16
    invoke-interface {v0}, LX/5eH;->BRw()LX/5b8;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, LX/5b8;->BnP()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-interface {v3, v2, v1, v0}, LX/A9K;->CBm(LX/5Gc;ZZ)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
