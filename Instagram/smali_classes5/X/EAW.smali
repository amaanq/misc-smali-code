.class public final synthetic LX/EAW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Bx;


# instance fields
.field public final synthetic A00:LX/6zY;


# direct methods
.method public synthetic constructor <init>(LX/6zY;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/EAW;->A00:LX/6zY;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/EAW;->A00:LX/6zY;

    .line 1
    .line 2
    check-cast p1, LX/Bl1;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LX/6zY;->A02:LX/Bl1;

    .line 9
    .line 10
    if-eq v0, p1, :cond_0

    .line 11
    .line 12
    iput-object p1, v1, LX/6zY;->A02:LX/Bl1;

    .line 13
    .line 14
    invoke-static {v1}, LX/6zY;->A01(LX/6zY;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v1, LX/6zY;->A05:LX/4DK;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-static {v1}, LX/4DK;->A03(LX/4DK;)LX/6ZY;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-static {v1}, LX/4DK;->A03(LX/4DK;)LX/6ZY;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v0, -0x1

    .line 32
    invoke-virtual {v1, v0}, LX/6ZY;->A0U(I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method
