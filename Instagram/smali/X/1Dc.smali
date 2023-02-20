.class public final LX/1Dc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1DH;


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
.method public final Af9()LX/00l;
    .locals 1

    .line 0
    new-instance v0, LX/0Am;

    .line 1
    .line 2
    invoke-direct {v0}, LX/0Am;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public final Cy4()V
    .locals 3

    .line 0
    sget-object v2, Lcom/instagram/pendingmedia/model/ShareTargetHelper;->A00:LX/2s2;

    .line 1
    .line 2
    new-instance v1, LX/3ZX;

    .line 3
    .line 4
    invoke-direct {v1}, LX/3ZX;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string v0, "ClipsVideoShareTarget"

    .line 8
    .line 9
    invoke-virtual {v2, v1, v0}, LX/2s2;->A03(LX/1Ct;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v2, LX/1Jq;->A00:LX/2s2;

    .line 13
    .line 14
    new-instance v1, LX/3R5;

    .line 15
    .line 16
    invoke-direct {v1}, LX/3R5;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v0, "REMIX"

    .line 20
    .line 21
    invoke-virtual {v2, v1, v0}, LX/2s2;->A03(LX/1Ct;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, LX/3cc;

    .line 25
    .line 26
    invoke-direct {v1}, LX/3cc;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v0, "SIDE_BY_SIDE"

    .line 30
    .line 31
    invoke-virtual {v2, v1, v0}, LX/2s2;->A03(LX/1Ct;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, LX/3Sj;

    .line 35
    .line 36
    invoke-direct {v1}, LX/3Sj;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v0, "PICTURE_IN_PICTURE"

    .line 40
    .line 41
    invoke-virtual {v2, v1, v0}, LX/2s2;->A03(LX/1Ct;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance v1, LX/2cT;

    .line 45
    .line 46
    invoke-direct {v1}, LX/2cT;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v0, "HIDDEN"

    .line 50
    .line 51
    invoke-virtual {v2, v1, v0}, LX/2s2;->A03(LX/1Ct;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
    .line 56
    .line 57
    .line 58
.end method
