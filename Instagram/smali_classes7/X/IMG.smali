.class public final LX/IMG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/67f;


# instance fields
.field public final A00:LX/LUf;


# direct methods
.method public constructor <init>(LX/LUf;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/IMG;->A00:LX/LUf;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Aaq()I
    .locals 1

    .line 0
    const v0, 0x7f110c66

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public final Aeo()I
    .locals 1

    .line 0
    const v0, 0x7f110c66

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public final Aue()I
    .locals 1

    .line 0
    const v0, 0x7f0803db

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public final BCg()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "contacts"

    .line 1
    .line 2
    return-object v0
.end method

.method public final BPq()I
    .locals 1

    .line 0
    const v0, 0x7f11415f

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public final BSj()I
    .locals 1

    .line 0
    const v0, 0x7f110c6b

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public final Bgk(Lcom/instagram/service/session/UserSession;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final C4G()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/IMG;->A00:LX/LUf;

    .line 1
    .line 2
    check-cast v0, LX/IM1;

    .line 3
    .line 4
    iget-object v3, v0, LX/IM1;->A00:LX/IJE;

    .line 5
    .line 6
    iget-boolean v0, v3, LX/IJE;->A1Q:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x37a

    .line 11
    .line 12
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v3, v0}, LX/IJE;->A0O(LX/IJE;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v2, v3, LX/IJE;->A28:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    iget-object v1, v3, LX/IJE;->A1f:LX/1bn;

    .line 23
    .line 24
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-static {v1, v1, v2, v0}, LX/APc;->A02(Landroidx/fragment/app/Fragment;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v3, LX/IJE;->A0Y:LX/IJF;

    .line 30
    .line 31
    invoke-static {v0}, LX/IJF;->A02(LX/IJF;)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
.end method

.method public final DJp(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Z
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, LX/7kQ;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {p2}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "contacts"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/1A6;->A0x(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v0, 0x1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :cond_1
    return v0
    .line 24
    .line 25
.end method
