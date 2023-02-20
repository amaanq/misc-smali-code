.class public Lcom/google/android/play/core/splitinstall/zzbh;
.super Lcom/google/android/play/core/internal/zzcb;
.source ""


# instance fields
.field public final A00:LX/Mue;

.field public final synthetic A01:LX/38e;


# direct methods
.method public constructor <init>(LX/38e;LX/Mue;)V
    .locals 2

    .line 0
    iput-object p1, p0, Lcom/google/android/play/core/splitinstall/zzbh;->A01:LX/38e;

    .line 1
    .line 2
    invoke-direct {p0}, Lcom/google/android/play/core/internal/zzcb;-><init>()V

    .line 3
    .line 4
    .line 5
    const v0, -0x492f2ec4

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iput-object p2, p0, Lcom/google/android/play/core/splitinstall/zzbh;->A00:LX/Mue;

    .line 13
    .line 14
    const v0, 0x7c58bb14

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public static A00(Lcom/google/android/play/core/splitinstall/zzbh;I)I
    .locals 3

    .line 0
    invoke-static {p1}, LX/0nS;->A03(I)I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/zzbh;->A01:LX/38e;

    .line 5
    .line 6
    iget-object v1, v0, LX/38e;->A00:LX/2tI;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/zzbh;->A00:LX/Mue;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/2tI;->A03(LX/Mue;)V

    .line 11
    .line 12
    .line 13
    return v2
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public DVS(ILandroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, 0x4c0df76e    # 3.7215672E7f

    .line 1
    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/android/play/core/splitinstall/zzbh;->A00(Lcom/google/android/play/core/splitinstall/zzbh;I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    sget-object v2, LX/38e;->A02:LX/3Dj;

    .line 8
    .line 9
    invoke-static {}, LX/7bs;->A1W()[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1, p1}, LX/7bv;->A1Q([Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "onCancelInstall(%d)"

    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, LX/3Dj;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const v0, 0x62e5719c

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public DVX(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, -0x4b57c032

    .line 1
    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/android/play/core/splitinstall/zzbh;->A00(Lcom/google/android/play/core/splitinstall/zzbh;I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    sget-object v2, LX/38e;->A02:LX/3Dj;

    .line 8
    .line 9
    invoke-static {}, LX/LlB;->A1Y()[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "onDeferredInstall"

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, LX/3Dj;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const v0, 0x6c894b63

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public DVY(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, 0x39c42614

    .line 1
    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/android/play/core/splitinstall/zzbh;->A00(Lcom/google/android/play/core/splitinstall/zzbh;I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    sget-object v2, LX/38e;->A02:LX/3Dj;

    .line 8
    .line 9
    invoke-static {}, LX/LlB;->A1Y()[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "onDeferredUninstall"

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, LX/3Dj;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const v0, 0x73631333

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public DVZ(Ljava/util/List;)V
    .locals 4

    .line 0
    const v0, 0x3c840bb9

    .line 1
    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/android/play/core/splitinstall/zzbh;->A00(Lcom/google/android/play/core/splitinstall/zzbh;I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    sget-object v2, LX/38e;->A02:LX/3Dj;

    .line 8
    .line 9
    invoke-static {}, LX/LlB;->A1Y()[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "onGetSessionStates"

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, LX/3Dj;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const v0, 0x65a1f8db

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public DVa(ILandroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, 0x415c2b6b    # 13.7606f

    .line 1
    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/android/play/core/splitinstall/zzbh;->A00(Lcom/google/android/play/core/splitinstall/zzbh;I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    sget-object v2, LX/38e;->A02:LX/3Dj;

    .line 8
    .line 9
    invoke-static {}, LX/7bs;->A1W()[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1, p1}, LX/7bv;->A1Q([Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "onStartInstall(%d)"

    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, LX/3Dj;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const v0, -0x3681738d

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
