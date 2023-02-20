.class public final LX/3ZX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ct;


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
.method public final bridge synthetic Ctk(LX/0xQ;)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/409;->parseFromJson(LX/0xQ;)LX/40A;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0
    .line 12
    .line 13
.end method

.method public final D6W(LX/0yW;Ljava/lang/Object;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    check-cast p2, LX/40A;

    .line 9
    .line 10
    invoke-virtual {p1}, LX/0yW;->A0N()V

    .line 11
    .line 12
    .line 13
    iget v1, p2, LX/40A;->A00:I

    .line 14
    .line 15
    const-string v0, "sub_share_id"

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    iget-boolean v1, p2, LX/40A;->A03:Z

    .line 21
    .line 22
    const-string v0, "is_configured_in_server"

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    iget-boolean v1, p2, LX/40A;->A04:Z

    .line 28
    .line 29
    const-string v0, "clips_share_preview_to_feed"

    .line 30
    .line 31
    invoke-virtual {p1, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p2, LX/40A;->A01:Lcom/instagram/feed/media/CropCoordinates;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const-string v0, "cover_photo_square_crop"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p2, LX/40A;->A01:Lcom/instagram/feed/media/CropCoordinates;

    .line 44
    .line 45
    invoke-static {p1, v0}, LX/1R1;->A01(LX/0yW;Lcom/instagram/feed/media/CropCoordinates;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v1, p2, LX/40A;->A02:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    const-string v0, "group_destination_id"

    .line 53
    .line 54
    invoke-virtual {p1, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-virtual {p1}, LX/0yW;->A0K()V

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
    .line 62
    .line 63
.end method
