.class public final LX/HIj;
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
    iput-object p1, p0, LX/HIj;->A00:Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;

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
    .locals 5

    .line 0
    const v0, 0x6e2ec4e2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    check-cast p1, LX/E5y;

    .line 8
    .line 9
    const v0, -0x2a7de7d6

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iget-object v2, p0, LX/HIj;->A00:Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;

    .line 17
    .line 18
    iget-object v1, p1, LX/E5y;->A00:Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;

    .line 19
    .line 20
    iget-object v0, v2, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A08:LX/FDS;

    .line 21
    .line 22
    iget-object v0, v0, LX/FDS;->A0J:LX/2wQ;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v1, Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;->A03:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0H(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    const v0, -0x707b6b34

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 36
    .line 37
    .line 38
    const v0, 0x3f92d9d4

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
.end method
