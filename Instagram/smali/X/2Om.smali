.class public final LX/2Om;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2K0;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/2K0;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2Om;->A00:LX/2K0;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/2Om;->A01:Z

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/2Om;->A00:LX/2K0;

    .line 1
    .line 2
    iget-object v4, v5, LX/2K0;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v3, v5, LX/2K0;->A06:Ljava/util/Set;

    .line 5
    .line 6
    iget-object v0, v5, LX/2K0;->A02:LX/33x;

    .line 7
    .line 8
    invoke-interface {v3, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object v2, v5, LX/2K0;->A01:LX/24a;

    .line 12
    .line 13
    iget-object v1, v5, LX/2K0;->A00:LX/33u;

    .line 14
    .line 15
    iget-object v0, v5, LX/2K0;->A05:Ljava/util/Set;

    .line 16
    .line 17
    invoke-static {v1, v2, v4, v3, v0}, LX/24a;->A03(LX/33u;LX/24a;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)Z

    .line 18
    .line 19
    .line 20
    iget-boolean v0, v5, LX/2K0;->A07:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    new-instance v0, LX/NNA;

    .line 25
    .line 26
    invoke-direct {v0, p0}, LX/NNA;-><init>(LX/2Om;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0}, LX/24a;->A0A(LX/2H4;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method
