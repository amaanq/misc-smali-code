.class public final LX/H6I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1OH;


# instance fields
.field public final synthetic A00:LX/6NE;


# direct methods
.method public constructor <init>(LX/6NE;)V
    .locals 0

    iput-object p1, p0, LX/H6I;->A00:LX/6NE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p1, LX/6Eb;

    .line 1
    .line 2
    invoke-static {p1}, LX/F0V;->A02(LX/6Eb;)I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    iget-object v0, p0, LX/H6I;->A00:LX/6NE;

    .line 7
    .line 8
    iget-object v1, v0, LX/6NE;->A02:LX/6Gf;

    .line 9
    .line 10
    iput v3, v1, LX/6Gf;->A00:I

    .line 11
    .line 12
    iget-object v0, v1, LX/6Gf;->A01:LX/1Qv;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, LX/1Qv;->A03:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v1, v1, LX/6Gf;->A03:LX/17G;

    .line 24
    .line 25
    sub-int/2addr v0, v3

    .line 26
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    invoke-interface {v1, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget-object v1, v1, LX/6Gf;->A03:LX/17G;

    .line 39
    .line 40
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_0
    .line 45
    .line 46
.end method
