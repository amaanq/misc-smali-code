.class public final LX/3P5;
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
    invoke-static {p1}, LX/Csc;->parseFromJson(LX/0xQ;)LX/1FX;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final D6W(LX/0yW;Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p2, LX/1FX;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/0yW;->A0N()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p2, LX/1FX;->A02:Ljava/lang/Integer;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, LX/DYD;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "info_center_type"

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, p2, LX/1FX;->A07:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const-string v0, "fact_name"

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v1, p2, LX/1FX;->A08:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    const-string v0, "fact_title"

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    iget-object v1, p2, LX/1FX;->A04:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    const-string v0, "content_source"

    .line 41
    .line 42
    invoke-virtual {p1, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_3
    iget-object v1, p2, LX/1FX;->A0A:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    const-string v0, "header_title"

    .line 50
    .line 51
    invoke-virtual {p1, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_4
    iget-object v1, p2, LX/1FX;->A09:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    const-string v0, "header_subtitle"

    .line 59
    .line 60
    invoke-virtual {p1, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_5
    iget-object v0, p2, LX/1FX;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 64
    .line 65
    if-eqz v0, :cond_6

    .line 66
    .line 67
    const-string v0, "header_icon_url"

    .line 68
    .line 69
    invoke-virtual {p1, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p2, LX/1FX;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 73
    .line 74
    invoke-static {p1, v0}, LX/3H3;->A01(LX/0yW;Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 75
    .line 76
    .line 77
    :cond_6
    iget-object v0, p2, LX/1FX;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 78
    .line 79
    if-eqz v0, :cond_7

    .line 80
    .line 81
    const-string v0, "preview_image_url"

    .line 82
    .line 83
    invoke-virtual {p1, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p2, LX/1FX;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 87
    .line 88
    invoke-static {p1, v0}, LX/3H3;->A01(LX/0yW;Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 89
    .line 90
    .line 91
    :cond_7
    iget-object v1, p2, LX/1FX;->A06:Ljava/lang/String;

    .line 92
    .line 93
    if-eqz v1, :cond_8

    .line 94
    .line 95
    const-string v0, "deep_link_url"

    .line 96
    .line 97
    invoke-virtual {p1, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_8
    iget-object v1, p2, LX/1FX;->A03:Ljava/lang/String;

    .line 101
    .line 102
    if-eqz v1, :cond_9

    .line 103
    .line 104
    const-string v0, "all_facts_deep_link_url"

    .line 105
    .line 106
    invoke-virtual {p1, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_9
    iget-object v1, p2, LX/1FX;->A05:Ljava/lang/String;

    .line 110
    .line 111
    if-eqz v1, :cond_a

    .line 112
    .line 113
    const-string v0, "cta_button_text"

    .line 114
    .line 115
    invoke-virtual {p1, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_a
    invoke-static {p1, p2}, LX/Bkf;->A00(LX/0yW;LX/1Eb;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, LX/0yW;->A0K()V

    .line 122
    .line 123
    .line 124
    return-void
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method
