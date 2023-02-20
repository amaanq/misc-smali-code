.class public final synthetic LX/H5i;
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

    iput-object p1, p0, LX/H5i;->A00:Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/H5i;->A00:Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;

    .line 1
    .line 2
    check-cast p1, Ljava/lang/String;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-static {v3}, LX/FE1;->A00(Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;)LX/70b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, LX/70b;->A0Q:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    :cond_0
    iget-object v2, v3, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0E:LX/FE1;

    .line 19
    .line 20
    invoke-static {}, LX/F0V;->A0Y()LX/7IC;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {p1}, LX/3D0;->A00(Ljava/lang/Object;)LX/3D0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, v1, LX/7IC;->A0P:LX/3D0;

    .line 29
    .line 30
    invoke-static {v1, v2}, LX/FE1;->A01(LX/7IC;LX/FE1;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v0, v3, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0H:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iput-object p1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2X:Ljava/lang/String;

    .line 38
    .line 39
    :cond_2
    return-void
.end method
