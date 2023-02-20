.class public final synthetic LX/H5g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1OH;


# instance fields
.field public final synthetic A00:Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/H5g;->A00:Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/H5g;->A00:Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;

    .line 1
    .line 2
    check-cast p1, Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, v1, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0E:LX/FE1;

    .line 5
    .line 6
    iget-object v0, v0, LX/FE1;->A00:LX/1k1;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/2wR;->A02()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-static {v1}, LX/FE1;->A00(Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;)LX/70b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, LX/70b;->A0J:Ljava/lang/String;

    .line 19
    .line 20
    if-eq p1, v0, :cond_0

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    iget-object v2, v1, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0E:LX/FE1;

    .line 32
    .line 33
    invoke-static {}, LX/F0V;->A0Y()LX/7IC;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {p1}, LX/3D0;->A00(Ljava/lang/Object;)LX/3D0;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, v1, LX/7IC;->A07:LX/3D0;

    .line 42
    .line 43
    invoke-static {v1, v2}, LX/FE1;->A01(LX/7IC;LX/FE1;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    const-string v1, "com.instagram.clips.capture.sharesheet.ClipsShareSheetFragment"

    .line 48
    .line 49
    const-string v0, "updateCollaboratorTagId: Draft not found for collaborator id: "

    .line 50
    .line 51
    invoke-static {v0, p1, v1}, LX/F0W;->A1V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
.end method
