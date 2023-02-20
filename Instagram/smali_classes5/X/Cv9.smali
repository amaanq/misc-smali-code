.class public final LX/Cv9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0yW;LX/Dcr;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/Dcr;->A00:Lcom/instagram/feed/media/GuideMediaType;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Lcom/instagram/feed/media/GuideMediaType;->A00:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "type"

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v1, p1, LX/Dcr;->A02:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const-string v0, "media_id"

    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v2, p1, LX/Dcr;->A01:LX/DcT;

    .line 24
    .line 25
    if-eqz v2, :cond_4

    .line 26
    .line 27
    const-string v0, "product_image_context"

    .line 28
    .line 29
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 33
    .line 34
    .line 35
    iget-object v1, v2, LX/DcT;->A00:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    const-string v0, "merchant_id"

    .line 40
    .line 41
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-object v1, v2, LX/DcT;->A01:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    const-string v0, "product_id"

    .line 49
    .line 50
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 54
    .line 55
    .line 56
    :cond_4
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
.end method
