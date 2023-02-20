.class public final LX/BLN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ABS;


# instance fields
.field public final synthetic A00:LX/8YV;


# direct methods
.method public constructor <init>(LX/8YV;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BLN;->A00:LX/8YV;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CqT(I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/BLN;->A00:LX/8YV;

    .line 1
    .line 2
    iget-boolean v0, v2, LX/8YV;->A02:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, v2, LX/8YV;->A00:LX/0hc;

    .line 7
    .line 8
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v0, LX/Aw5;

    .line 13
    .line 14
    invoke-direct {v0, p1}, LX/Aw5;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/183;->A01(LX/1Ka;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_0
    invoke-static {v2}, LX/7bz;->A0v(Landroidx/fragment/app/Fragment;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object v0, v2, LX/8YV;->A01:LX/ABS;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v0, p1}, LX/ABS;->CqT(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0
.end method
