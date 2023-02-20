.class public final LX/E3d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nuh;
.implements LX/EnI;
.implements LX/NmW;


# instance fields
.field public final A00:LX/Mhe;

.field public final A01:LX/Mok;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/List;

.field public final A04:Landroid/os/Bundle;

.field public final A05:LX/MTy;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/K52;LX/Mhe;LX/Mok;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/E3d;->A06:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/E3d;->A04:Landroid/os/Bundle;

    .line 10
    .line 11
    sget-object v0, LX/MTy;->A0C:LX/MTy;

    .line 12
    .line 13
    iput-object v0, p0, LX/E3d;->A05:LX/MTy;

    .line 14
    .line 15
    iput-object p3, p0, LX/E3d;->A01:LX/Mok;

    .line 16
    .line 17
    iput-object p6, p0, LX/E3d;->A03:Ljava/util/List;

    .line 18
    .line 19
    iput-object p2, p0, LX/E3d;->A00:LX/Mhe;

    .line 20
    .line 21
    iput-object p5, p0, LX/E3d;->A02:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object v0, p1, LX/K52;->A00:Ljava/util/List;

    .line 26
    .line 27
    invoke-static {v0}, LX/54O;->A16(Ljava/util/List;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    iput-object v0, p0, LX/E3d;->A07:Ljava/util/List;

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    sget-object v0, LX/0zz;->A00:LX/0zz;

    .line 35
    .line 36
    goto :goto_0
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method


# virtual methods
.method public final A00(I)LX/MMY;
    .locals 5

    .line 0
    iget-object v3, p0, LX/E3d;->A07:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v0, "null cannot be cast to non-null type com.instagram.canvas.framework.model.data.HasLinkAction"

    .line 14
    .line 15
    invoke-static {v2, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast v2, LX/EnI;

    .line 19
    .line 20
    invoke-interface {v2}, LX/EnI;->AUg()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/16 v0, 0x251

    .line 37
    .line 38
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    check-cast v1, LX/MMY;

    .line 46
    .line 47
    :cond_0
    return-object v1

    .line 48
    :cond_1
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    move-object v2, v3

    .line 63
    check-cast v2, LX/Nuh;

    .line 64
    .line 65
    instance-of v0, v2, LX/MMY;

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    check-cast v2, LX/EnI;

    .line 70
    .line 71
    invoke-interface {v2}, LX/EnI;->AUg()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    move-object v3, v1

    .line 85
    :cond_4
    check-cast v3, LX/Nuh;

    .line 86
    .line 87
    if-eqz v3, :cond_0

    .line 88
    .line 89
    move-object v1, v3

    .line 90
    check-cast v1, LX/MMY;

    .line 91
    .line 92
    return-object v1
    .line 93
    .line 94
.end method

.method public final AUg()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/E3d;->A03:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Asb()I
    .locals 1

    .line 0
    const/16 v0, 0x64

    .line 1
    .line 2
    return v0
.end method

.method public final B1J()LX/Mhe;
    .locals 1

    .line 0
    iget-object v0, p0, LX/E3d;->A00:LX/Mhe;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BPX()LX/Mok;
    .locals 1

    .line 0
    iget-object v0, p0, LX/E3d;->A01:LX/Mok;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BUy()LX/MTy;
    .locals 1

    .line 0
    iget-object v0, p0, LX/E3d;->A05:LX/MTy;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/E3d;->A06:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
