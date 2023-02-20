.class public final LX/HIi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1KX;


# instance fields
.field public final synthetic A00:Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HIi;->A00:Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 7

    .line 0
    const v0, -0x2a6d56ea

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    check-cast p1, LX/HIS;

    .line 8
    .line 9
    const v0, -0x6ba43ef5

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    iget-object v0, p1, LX/HIS;->A00:LX/Gbl;

    .line 17
    .line 18
    iget-object v6, p0, LX/HIi;->A00:Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;

    .line 19
    .line 20
    invoke-static {v0}, LX/Gbl;->A00(LX/Gbl;)Lcom/instagram/wellbeing/fundraiser/mediacomposer/MediaComposerNewFundraiserModel;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    iget-object v0, v6, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A08:LX/FDS;

    .line 25
    .line 26
    iget-object v0, v0, LX/FDS;->A0M:LX/2wQ;

    .line 27
    .line 28
    invoke-virtual {v0, v5}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v6}, LX/FE1;->A00(Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;)LX/70b;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, LX/70b;->A0H:Lcom/instagram/wellbeing/fundraiser/mediacomposer/MediaComposerNewFundraiserModel;

    .line 36
    .line 37
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    iget-object v2, v6, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0E:LX/FE1;

    .line 44
    .line 45
    invoke-static {}, LX/F0V;->A0Y()LX/7IC;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v5}, LX/3D0;->A00(Ljava/lang/Object;)LX/3D0;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, v1, LX/7IC;->A0O:LX/3D0;

    .line 54
    .line 55
    iget-object v0, v6, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0J:Lcom/instagram/service/session/UserSession;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, LX/3D0;->A00(Ljava/lang/Object;)LX/3D0;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, v1, LX/7IC;->A0G:LX/3D0;

    .line 66
    .line 67
    invoke-static {v1, v2}, LX/FE1;->A01(LX/7IC;LX/FE1;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    const v0, -0x618fb8d0

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 74
    .line 75
    .line 76
    const v0, -0x285afa17

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 80
    .line 81
    .line 82
    return-void
    .line 83
    .line 84
.end method
