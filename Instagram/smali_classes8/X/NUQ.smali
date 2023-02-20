.class public final LX/NUQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/N7S;


# direct methods
.method public constructor <init>(LX/N7S;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NUQ;->A00:LX/N7S;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/NUQ;->A00:LX/N7S;

    .line 1
    .line 2
    iget-object v0, v0, LX/N7S;->A03:LX/MkO;

    .line 3
    .line 4
    iget-object v1, v0, LX/MkO;->A00:LX/NRF;

    .line 5
    .line 6
    iget-object v0, v1, LX/NRF;->A03:LX/N5S;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, LX/N5S;->A00(LX/N5S;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, v1, LX/NRF;->A03:LX/N5S;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, v1, LX/NRF;->A08:LX/Npf;

    .line 18
    .line 19
    invoke-interface {v0, v1}, LX/Npf;->CKQ(LX/I7Y;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
.end method
