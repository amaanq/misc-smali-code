.class public final LX/Hj9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Giu;


# direct methods
.method public constructor <init>(LX/Giu;)V
    .locals 0

    iput-object p1, p0, LX/Hj9;->A00:LX/Giu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Hj9;->A00:LX/Giu;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    instance-of v0, v1, LX/G2N;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast v1, LX/G2N;

    .line 9
    .line 10
    iget-object v0, v1, LX/G2N;->A05:LX/N5S;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, LX/N5S;->A02()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, v1, LX/G2N;->A05:LX/N5S;

    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    check-cast v1, LX/G2O;

    .line 22
    .line 23
    iget-object v0, v1, LX/G2O;->A0A:LX/N5S;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, LX/N5S;->A02()V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, v1, LX/G2O;->A0A:LX/N5S;

    .line 32
    .line 33
    return-void
.end method
