.class public final LX/Awc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ml;


# instance fields
.field public final synthetic A00:Lcom/instagram/archive/fragment/ArchiveHomeFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/archive/fragment/ArchiveHomeFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Awc;->A00:Lcom/instagram/archive/fragment/ArchiveHomeFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic A5q(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    check-cast p1, LX/21P;

    .line 1
    .line 2
    iget-boolean v0, p1, LX/21P;->A01:Z

    .line 3
    .line 4
    return v0
    .line 5
.end method

.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 3

    .line 0
    const v0, 0x58a77348

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    check-cast p1, LX/21P;

    .line 8
    .line 9
    const v0, 0x644c015e

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-boolean v0, p1, LX/21P;->A01:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/Awc;->A00:Lcom/instagram/archive/fragment/ArchiveHomeFragment;

    .line 21
    .line 22
    invoke-static {v0}, LX/7c0;->A15(Landroidx/fragment/app/Fragment;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const v0, 0x53b74e8d

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 29
    .line 30
    .line 31
    const v0, 0x1206aff6

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
.end method
