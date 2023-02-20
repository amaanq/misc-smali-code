.class public final LX/KzA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LRW;


# instance fields
.field public final synthetic A00:LX/5d8;

.field public final synthetic A01:LX/6yz;

.field public final synthetic A02:LX/6z8;


# direct methods
.method public constructor <init>(LX/5d8;LX/6yz;LX/6z8;)V
    .locals 0

    iput-object p1, p0, LX/KzA;->A00:LX/5d8;

    iput-object p2, p0, LX/KzA;->A01:LX/6yz;

    iput-object p3, p0, LX/KzA;->A02:LX/6z8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final C9I(Ljava/lang/Object;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/KzA;->A00:LX/5d8;

    .line 1
    .line 2
    iget-object v3, p0, LX/KzA;->A01:LX/6yz;

    .line 3
    .line 4
    iget-object v0, p0, LX/KzA;->A02:LX/6z8;

    .line 5
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, p1}, LX/Jm3;->A00(LX/6z8;Ljava/lang/String;)LX/6z8;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {}, LX/54P;->A0M()Landroid/os/Handler;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v0, LX/LBg;

    .line 17
    .line 18
    invoke-direct {v0, v4, v3, v2}, LX/LBg;-><init>(LX/5d8;LX/6yz;LX/6z8;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method
