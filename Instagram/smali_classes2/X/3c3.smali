.class public final synthetic LX/3c3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1KX;


# instance fields
.field public final synthetic A00:LX/1zn;


# direct methods
.method public synthetic constructor <init>(LX/1zn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3c3;->A00:LX/1zn;

    return-void
.end method


# virtual methods
.method public final onEvent(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/3c3;->A00:LX/1zn;

    .line 1
    .line 2
    check-cast p1, LX/21P;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {v2, v0}, LX/1zn;->A07(Z)V

    .line 6
    .line 7
    .line 8
    iget v1, p1, LX/21P;->A02:I

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    sget-object v1, LX/1zn;->A0a:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v0, LX/2H0;

    .line 16
    .line 17
    invoke-direct {v0, v2, p1}, LX/2H0;-><init>(LX/1zn;LX/21P;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
.end method
