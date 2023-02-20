.class public final LX/7Yw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6T6;

.field public final synthetic A01:LX/6pa;


# direct methods
.method public constructor <init>(LX/6T6;LX/6pa;)V
    .locals 0

    iput-object p1, p0, LX/7Yw;->A00:LX/6T6;

    iput-object p2, p0, LX/7Yw;->A01:LX/6pa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/7Yw;->A00:LX/6T6;

    .line 1
    .line 2
    iget-object v0, v4, LX/6T6;->A08:LX/6Ct;

    .line 3
    .line 4
    iget-object v1, v0, LX/6Ct;->A01:LX/6Cq;

    .line 5
    .line 6
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/6Cq;->A0B(Ljava/lang/Integer;)V

    .line 9
    .line 10
    .line 11
    iget-object v3, p0, LX/7Yw;->A01:LX/6pa;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, v3, LX/6pa;->A0t:Z

    .line 15
    .line 16
    iget-object v0, v4, LX/6T6;->A0E:LX/6BZ;

    .line 17
    .line 18
    iget-object v0, v0, LX/6BZ;->A00:Landroid/util/Pair;

    .line 19
    .line 20
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 21
    .line 22
    sget-object v0, LX/6Ba;->A01:LX/6Ba;

    .line 23
    .line 24
    iget-object v2, v4, LX/6T6;->A07:LX/4Rb;

    .line 25
    .line 26
    if-ne v1, v0, :cond_0

    .line 27
    .line 28
    iget-object v0, v2, LX/4Rb;->A0D:LX/6Ct;

    .line 29
    .line 30
    iget-object v1, v0, LX/6Ct;->A01:LX/6Cq;

    .line 31
    .line 32
    new-instance v0, LX/6qq;

    .line 33
    .line 34
    invoke-direct {v0, v3}, LX/6qq;-><init>(LX/6pa;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v0}, LX/6Cq;->A0C(Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, LX/54P;->A0M()Landroid/os/Handler;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v0, LX/Hg2;

    .line 49
    .line 50
    invoke-direct {v0, v2}, LX/Hg2;-><init>(LX/4Rb;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-static {v4}, LX/6T6;->A00(LX/6T6;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    invoke-virtual {v2, v3}, LX/4Rb;->A04(LX/6pa;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0
    .line 64
.end method
