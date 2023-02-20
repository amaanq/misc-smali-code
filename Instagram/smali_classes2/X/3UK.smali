.class public final LX/3UK;
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
    invoke-static {p1}, LX/CsR;->parseFromJson(LX/0xQ;)LX/1Hw;

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
    .locals 4

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
    check-cast p2, LX/1Hw;

    .line 9
    .line 10
    invoke-virtual {p1}, LX/0yW;->A0N()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, LX/1Hw;->A06()LX/DdK;

    .line 14
    .line 15
    .line 16
    const-string v0, "note_reply"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, LX/1Hw;->A06()LX/DdK;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {p1}, LX/0yW;->A0N()V

    .line 26
    .line 27
    .line 28
    iget-object v1, v3, LX/DdK;->A02:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const-string v0, "reply_text"

    .line 33
    .line 34
    invoke-virtual {p1, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-wide v1, v3, LX/DdK;->A00:J

    .line 38
    .line 39
    const-string v0, "note_id"

    .line 40
    .line 41
    invoke-virtual {p1, v0, v1, v2}, LX/0yW;->A0G(Ljava/lang/String;J)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v3, LX/DdK;->A04:Ljava/lang/String;

    .line 45
    .line 46
    const-string v0, "title"

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    invoke-virtual {p1, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, v3, LX/DdK;->A03:Ljava/lang/String;

    .line 54
    .line 55
    const-string v0, "subtitle"

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    invoke-virtual {p1, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v3, LX/DdK;->A01:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    const-string v0, "profile_pic_url"

    .line 67
    .line 68
    invoke-virtual {p1, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, v3, LX/DdK;->A01:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 72
    .line 73
    invoke-static {p1, v0}, LX/373;->A00(LX/0yW;Lcom/instagram/model/mediasize/ExtendedImageUrl;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    invoke-virtual {p1}, LX/0yW;->A0K()V

    .line 77
    .line 78
    .line 79
    invoke-static {p1, p2}, LX/Bkf;->A00(LX/0yW;LX/1Eb;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, LX/0yW;->A0K()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_1
    const-string v0, "replyText"

    .line 87
    .line 88
    :cond_2
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    throw v0
    .line 93
    .line 94
    .line 95
    .line 96
.end method
