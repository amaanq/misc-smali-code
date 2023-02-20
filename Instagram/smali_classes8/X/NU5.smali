.class public final LX/NU5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/17p;


# direct methods
.method public constructor <init>(LX/17p;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NU5;->A00:LX/17p;

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
    .locals 3

    .line 0
    iget-object v2, p0, LX/NU5;->A00:LX/17p;

    .line 1
    .line 2
    iget-object v0, v2, LX/17q;->A01:LX/3B9;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/3B9;->A01()LX/2Pg;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    new-instance v0, LX/NHC;

    .line 11
    .line 12
    invoke-direct {v0, v2}, LX/NHC;-><init>(LX/2r4;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, LX/2r4;->A02(LX/NmM;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v0, LX/NHD;

    .line 20
    .line 21
    invoke-direct {v0, v2, v1}, LX/NHD;-><init>(LX/2r4;LX/2Pg;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0}, LX/2r4;->A02(LX/NmM;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
.end method
