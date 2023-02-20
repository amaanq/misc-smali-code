.class public final LX/CZR;
.super LX/62Q;
.source ""


# instance fields
.field public final synthetic A00:LX/4BC;


# direct methods
.method public constructor <init>(LX/4BC;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CZR;->A00:LX/4BC;

    .line 1
    .line 2
    invoke-direct {p0, p2}, LX/62Q;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final A00(LX/1MO;)Z
    .locals 5

    .line 0
    iget v0, p1, LX/1MO;->A04:I

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, LX/1MO;->BYI()LX/2Rz;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v0, LX/2Rz;->A03:LX/2Rz;

    .line 10
    .line 11
    if-eq v1, v0, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, LX/CZR;->A00:LX/4BC;

    .line 14
    .line 15
    iget-object v0, v2, LX/4BC;->A0C:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    invoke-static {v0}, LX/47i;->A0A(Lcom/instagram/service/session/UserSession;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-nez v0, :cond_3

    .line 23
    .line 24
    iget-object v3, v2, LX/4BC;->A0A:Lcom/instagram/save/model/SavedCollection;

    .line 25
    .line 26
    iget-object v0, v3, Lcom/instagram/save/model/SavedCollection;->A03:Lcom/instagram/save/model/CollaborativeCollectionMetadata;

    .line 27
    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    iget-object v1, v2, LX/4BC;->A08:LX/4cy;

    .line 31
    .line 32
    sget-object v0, LX/4cy;->A03:LX/4cy;

    .line 33
    .line 34
    if-eq v1, v0, :cond_2

    .line 35
    .line 36
    sget-object v0, LX/4cy;->A04:LX/4cy;

    .line 37
    .line 38
    if-eq v1, v0, :cond_2

    .line 39
    .line 40
    sget-object v0, LX/4cy;->A01:LX/4cy;

    .line 41
    .line 42
    if-ne v1, v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {p1}, LX/1MO;->A2E()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v0, v3, Lcom/instagram/save/model/SavedCollection;->A0A:Ljava/lang/String;

    .line 49
    .line 50
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    xor-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    :cond_0
    :goto_0
    iget-object v0, v2, LX/4BC;->A0C:Lcom/instagram/service/session/UserSession;

    .line 59
    .line 60
    invoke-static {v0}, LX/228;->A00(Lcom/instagram/service/session/UserSession;)LX/228;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, p1}, LX/228;->A0O(LX/1MT;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    const/4 v4, 0x1

    .line 71
    :cond_1
    return v4

    .line 72
    :cond_2
    invoke-virtual {p1}, LX/1MO;->A2E()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-object v0, v3, Lcom/instagram/save/model/SavedCollection;->A0A:Ljava/lang/String;

    .line 77
    .line 78
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_0

    .line 83
    .line 84
    iget-object v0, v2, LX/4BC;->A0A:Lcom/instagram/save/model/SavedCollection;

    .line 85
    .line 86
    iget-object v1, v0, Lcom/instagram/save/model/SavedCollection;->A05:LX/4UO;

    .line 87
    .line 88
    sget-object v0, LX/4UO;->A04:LX/4UO;

    .line 89
    .line 90
    if-ne v1, v0, :cond_1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    return v1
    .line 94
.end method
