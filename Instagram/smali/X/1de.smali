.class public final LX/1de;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/13C;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final AEO(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public final AEP(Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/1de;->BnV()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/16 v0, 0x7f

    .line 11
    .line 12
    if-le v1, v0, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/16 v0, 0x7e

    .line 16
    .line 17
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string/jumbo v0, "\u2026"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :cond_0
    const v0, 0x2375574e    # 1.3299964E-17f

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v0}, LX/0n5;->A01(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final AEQ(Ljava/lang/String;)LX/13G;
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/1de;->AEP(Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/3Br;->A00:LX/13G;

    .line 4
    .line 5
    return-object v0
.end method

.method public final APm(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public final APx()V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/1de;->BnV()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const v0, 0x888c4c

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LX/0n5;->A00(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
    .line 14
.end method

.method public final BnV()Z
    .locals 2

    .line 0
    sget-boolean v0, LX/38t;->IS_INTERNAL_BUILD:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v0, 0x1d

    .line 7
    .line 8
    if-lt v1, v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Trace;->isEnabled()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    return v0
    .line 20
.end method
