.class public final Lcom/google/android/play/core/splitinstall/zzbe;
.super Lcom/google/android/play/core/splitinstall/zzbh;
.source ""


# direct methods
.method public constructor <init>(LX/38e;LX/Mue;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/google/android/play/core/splitinstall/zzbh;-><init>(LX/38e;LX/Mue;)V

    .line 1
    .line 2
    .line 3
    const v0, -0x52ef7628

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const v0, -0xdda76b9

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method


# virtual methods
.method public final DVZ(Ljava/util/List;)V
    .locals 4

    .line 0
    const v0, 0x7e5a8df8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, Lcom/google/android/play/core/splitinstall/zzbh;->DVZ(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, LX/7bw;->A0d(Ljava/util/List;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/os/Bundle;

    .line 29
    .line 30
    invoke-static {v0}, LX/4nX;->A00(Landroid/os/Bundle;)LX/4nX;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/zzbh;->A00:LX/Mue;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, LX/Mue;->A01(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const v0, 0x1547ceb9

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method
