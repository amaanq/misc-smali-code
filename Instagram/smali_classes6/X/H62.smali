.class public final synthetic LX/H62;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1OH;


# instance fields
.field public final synthetic A00:LX/6JV;


# direct methods
.method public synthetic constructor <init>(LX/6JV;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/H62;->A00:LX/6JV;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/H62;->A00:LX/6JV;

    .line 1
    .line 2
    invoke-static {p1}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v2, LX/6JV;->A0O:LX/6DY;

    .line 9
    .line 10
    iget-object v1, v0, LX/6DY;->A00:LX/4MG;

    .line 11
    .line 12
    instance-of v0, v1, LX/4rn;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast v1, LX/4rn;

    .line 17
    .line 18
    invoke-static {v2, v1}, LX/6JV;->A03(LX/6JV;LX/4rn;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v2, v0}, LX/6JV;->A0E(Z)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method
