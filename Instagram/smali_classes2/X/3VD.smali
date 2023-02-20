.class public final LX/3VD;
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
    invoke-static {p1}, LX/CyI;->parseFromJson(LX/0xQ;)LX/1D2;

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
    check-cast p2, LX/1D2;

    .line 9
    .line 10
    invoke-virtual {p1}, LX/0yW;->A0N()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p2, LX/1D2;->A02:Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "media_id"

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p2, LX/1D2;->A03:Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, "question_id"

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p2, LX/1D2;->A04:Ljava/lang/String;

    .line 28
    .line 29
    const-string v0, "reel_viewer_module_name"

    .line 30
    .line 31
    invoke-virtual {p1, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p2, LX/1D2;->A01:Ljava/lang/String;

    .line 35
    .line 36
    const-string v0, "media_delivery_class"

    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p2, LX/1D2;->A06:Ljava/lang/String;

    .line 42
    .line 43
    const-string v0, "tray_session_id"

    .line 44
    .line 45
    invoke-virtual {p1, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p2, LX/1D2;->A08:Z

    .line 49
    .line 50
    const-string v0, "is_clips_media"

    .line 51
    .line 52
    invoke-virtual {p1, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p2, LX/1D2;->A07:Ljava/lang/String;

    .line 56
    .line 57
    const-string/jumbo v0, "upload_id"

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget v1, p2, LX/1D2;->A00:I

    .line 64
    .line 65
    const-string v0, "media_type"

    .line 66
    .line 67
    invoke-virtual {p1, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p2, LX/1D2;->A05:Ljava/lang/String;

    .line 71
    .line 72
    const-string v0, "response_type"

    .line 73
    .line 74
    invoke-virtual {p1, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p1, p2}, LX/5rn;->A00(LX/0yW;LX/1Cr;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, LX/0yW;->A0K()V

    .line 81
    .line 82
    .line 83
    return-void
    .line 84
    .line 85
    .line 86
    .line 87
.end method
