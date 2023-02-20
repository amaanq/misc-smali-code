.class public final LX/7P4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1OH;


# instance fields
.field public final synthetic A00:LX/654;


# direct methods
.method public constructor <init>(LX/654;)V
    .locals 0

    iput-object p1, p0, LX/7P4;->A00:LX/654;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 6

    .line 0
    check-cast p1, Ljava/util/List;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v5, p0, LX/7P4;->A00:LX/654;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, v5, LX/654;->A02:LX/4US;

    .line 15
    .line 16
    if-nez v1, :cond_5

    .line 17
    .line 18
    const-string v0, "clipsGridAdapter"

    .line 19
    .line 20
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    throw v4

    .line 25
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v4, 0x0

    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LX/69I;

    .line 41
    .line 42
    iget-object v0, v1, LX/69I;->A06:Ljava/lang/String;

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    iget-object v0, v1, LX/69I;->A04:LX/40M;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v0, v0, LX/40M;->A0D:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    :cond_2
    invoke-static {v0}, LX/54O;->A0i(Ljava/lang/String;)Ljava/io/File;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, LX/35E;->A01(Ljava/io/File;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    :goto_0
    iget-object v0, v5, LX/654;->A02:LX/4US;

    .line 63
    .line 64
    const-string v2, "clipsGridAdapter"

    .line 65
    .line 66
    if-eqz v0, :cond_6

    .line 67
    .line 68
    invoke-virtual {v0}, LX/4US;->A03()V

    .line 69
    .line 70
    .line 71
    iget-object v0, v5, LX/654;->A00:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A07()V

    .line 76
    .line 77
    .line 78
    :cond_3
    iget-object v1, v5, LX/654;->A02:LX/4US;

    .line 79
    .line 80
    if-eqz v1, :cond_6

    .line 81
    .line 82
    new-instance v0, LX/7jS;

    .line 83
    .line 84
    invoke-direct {v0, v3}, LX/7jS;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    move-object v3, v4

    .line 89
    goto :goto_0

    .line 90
    :cond_5
    const/4 v0, 0x0

    .line 91
    :goto_1
    iput-object v0, v1, LX/4US;->A01:LX/7jS;

    .line 92
    .line 93
    invoke-virtual {v1}, LX/4US;->update()V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_6
    invoke-static {v2}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v4
    .line 101
    .line 102
.end method
