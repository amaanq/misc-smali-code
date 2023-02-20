.class public final LX/Dck;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:LX/Bec;

.field public final A02:LX/E4R;


# direct methods
.method public constructor <init>(LX/E4R;LX/Bec;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Dck;->A02:LX/E4R;

    .line 4
    .line 5
    iput-object p2, p0, LX/Dck;->A01:LX/Bec;

    .line 6
    .line 7
    return-void
.end method

.method public static final A00(LX/Dck;LX/0Tb;I)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/Dck;->A00:Ljava/util/List;

    .line 1
    .line 2
    if-eqz v4, :cond_0

    .line 3
    .line 4
    invoke-static {v4}, LX/BeN;->A05(Ljava/util/List;)I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    const/4 v0, -0x1

    .line 10
    if-ge v0, v3, :cond_0

    .line 11
    .line 12
    invoke-static {v4, v3}, LX/7bs;->A0U(Ljava/util/List;I)LX/1MO;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/2Jp;->A01(LX/1MO;)LX/2Jo;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v4, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LX/Dck;->A02:LX/E4R;

    .line 24
    .line 25
    invoke-static {v0}, LX/54O;->A14(Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, LX/E4R;->A03(Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    if-eq v2, p2, :cond_0

    .line 38
    .line 39
    add-int/lit8 v3, v3, -0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-void
    .line 43
    .line 44
.end method
