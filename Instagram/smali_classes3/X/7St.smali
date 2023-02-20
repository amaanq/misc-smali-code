.class public final LX/7St;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0hn;


# instance fields
.field public final synthetic A00:LX/5iY;


# direct methods
.method public constructor <init>(LX/5iY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7St;->A00:LX/5iY;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onAppBackgrounded()V
    .locals 8

    .line 0
    const v0, -0x3795a8f7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v7

    .line 7
    iget-object v6, p0, LX/7St;->A00:LX/5iY;

    .line 8
    .line 9
    iget-object v5, v6, LX/5iY;->A05:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {v4}, LX/54O;->A0x(Ljava/util/Iterator;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v3, v6, LX/5iY;->A00:LX/01X;

    .line 26
    .line 27
    const v2, 0x1330c36

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/16 v0, 0x276

    .line 35
    .line 36
    invoke-virtual {v3, v2, v1, v0}, LX/05U;->markerEnd(IIS)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-interface {v5}, Ljava/util/Set;->clear()V

    .line 41
    .line 42
    .line 43
    iget-object v0, v6, LX/5iY;->A01:LX/0ww;

    .line 44
    .line 45
    invoke-virtual {v0, p0}, LX/0ww;->A04(LX/0hn;)V

    .line 46
    .line 47
    .line 48
    const v0, 0x7172386f

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v7}, LX/0nS;->A0A(II)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final onAppForegrounded()V
    .locals 2

    .line 0
    const v0, 0x51ea4f02

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x20efa820

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method
