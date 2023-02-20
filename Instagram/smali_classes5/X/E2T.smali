.class public final LX/E2T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/En7;


# instance fields
.field public final A00:LX/DUv;

.field public final A01:LX/1WZ;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/DUv;LX/1WZ;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/E2T;->A01:LX/1WZ;

    .line 8
    .line 9
    iput-object p1, p0, LX/E2T;->A00:LX/DUv;

    .line 10
    .line 11
    iput-object p3, p0, LX/E2T;->A02:Ljava/lang/String;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method


# virtual methods
.method public final Bon(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/DLd;LX/0je;Lcom/instagram/service/session/UserSession;)V
    .locals 5

    .line 0
    invoke-static {p5, p2}, LX/54Q;->A16(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    :try_start_0
    iget-object v0, p0, LX/E2T;->A00:LX/DUv;

    .line 9
    .line 10
    iget-object v0, v0, LX/DUv;->A00:LX/DGh;

    .line 11
    .line 12
    iget-object v0, v0, LX/DGh;->A01:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {v0}, LX/7bu;->A0C(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/19v;

    .line 33
    .line 34
    const-string v0, "null cannot be cast to non-null type com.instagram.model.sponsored.Ad"

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    check-cast v1, LX/1WZ;

    .line 40
    .line 41
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :cond_0
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A04:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 46
    .line 47
    invoke-static {v0, p5}, LX/Bnp;->A00(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/service/session/UserSession;)LX/Bnp;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v0, p0, LX/E2T;->A01:LX/1WZ;

    .line 52
    .line 53
    iget-object v0, v0, LX/1WZ;->A0A:LX/1MO;

    .line 54
    .line 55
    invoke-static {v1, v0}, LX/Bnp;->A01(LX/Bnp;LX/1MO;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LX/E2T;->A02:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v0, v1, LX/Bnp;->A0Z:Ljava/lang/String;

    .line 61
    .line 62
    iput-boolean v3, v1, LX/Bnp;->A0g:Z

    .line 63
    .line 64
    iput-boolean v3, v1, LX/Bnp;->A0p:Z

    .line 65
    .line 66
    const/16 v0, 0x18

    .line 67
    .line 68
    invoke-static {p2, v1, p5, v0, v3}, LX/BoD;->A02(Landroidx/fragment/app/FragmentActivity;LX/Bnp;Lcom/instagram/service/session/UserSession;IZ)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :catch_0
    const-string v1, "the media to chain contains invalid Ad object"

    .line 73
    .line 74
    new-instance v0, Ljava/lang/ClassCastException;

    .line 75
    .line 76
    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method
