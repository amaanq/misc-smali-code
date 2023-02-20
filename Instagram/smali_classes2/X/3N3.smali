.class public final LX/3N3;
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
    invoke-static {p1}, LX/7FH;->parseFromJson(LX/0xQ;)LX/1Hk;

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
    check-cast p2, LX/1Hk;

    .line 9
    .line 10
    invoke-virtual {p1}, LX/0yW;->A0N()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p2, LX/1Hk;->A02:Lcom/instagram/model/direct/DirectThreadKey;

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    const-string v0, "thread_key"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p2, LX/1Hk;->A02:Lcom/instagram/model/direct/DirectThreadKey;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-static {p1, v0}, LX/5Ga;->A00(LX/0yW;Lcom/instagram/model/direct/DirectThreadKey;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p2, LX/1Hk;->A05:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const-string v0, "sticker_template"

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p2, LX/1Hk;->A04:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    const-string v0, "sticker_id"

    .line 43
    .line 44
    invoke-virtual {p1, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p2, LX/1Hk;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    const-string v0, "sticker_image_url"

    .line 52
    .line 53
    invoke-virtual {p1, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p2, LX/1Hk;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    invoke-static {p1, v0}, LX/3H3;->A01(LX/0yW;Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 61
    .line 62
    .line 63
    iget-boolean v1, p2, LX/1Hk;->A07:Z

    .line 64
    .line 65
    const-string v0, "should_send_silently"

    .line 66
    .line 67
    invoke-virtual {p1, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 68
    .line 69
    .line 70
    iget-boolean v1, p2, LX/1Hk;->A06:Z

    .line 71
    .line 72
    const-string v0, "is_animated"

    .line 73
    .line 74
    invoke-virtual {p1, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p2, LX/1Hk;->A01:LX/5KI;

    .line 78
    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    const-string v0, "replied_to_message"

    .line 82
    .line 83
    invoke-virtual {p1, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p2, LX/1Hk;->A01:LX/5KI;

    .line 87
    .line 88
    invoke-static {p1, v0}, LX/6zM;->A00(LX/0yW;LX/5KI;)V

    .line 89
    .line 90
    .line 91
    :cond_0
    invoke-static {p1, p2}, LX/Bkf;->A00(LX/0yW;LX/1Eb;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, LX/0yW;->A0K()V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_1
    const-string v0, "stickerId"

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    const-string v0, "stickerTemplate"

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    const-string v0, "threadKey"

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_4
    const-string v0, "stickerImageUrl"

    .line 108
    .line 109
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    throw v0
    .line 114
    .line 115
    .line 116
    .line 117
.end method
