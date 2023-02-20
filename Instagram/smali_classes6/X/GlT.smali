.class public final LX/GlT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/GrO;)Ljava/lang/String;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/54O;->A0j()Ljava/io/StringWriter;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-static {v3}, LX/54P;->A0S(Ljava/io/Writer;)LX/0yW;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v1, p0, LX/GrO;->A04:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "id"

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LX/GrO;->A03:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const-string v0, "effect_id"

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LX/GrO;->A05:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    const-string v0, "subeffect_key"

    .line 35
    .line 36
    invoke-virtual {v2, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget v1, p0, LX/GrO;->A00:I

    .line 40
    .line 41
    const-string v0, "frame_count"

    .line 42
    .line 43
    invoke-virtual {v2, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    iget v1, p0, LX/GrO;->A01:I

    .line 47
    .line 48
    const-string v0, "frame_duration_ms"

    .line 49
    .line 50
    invoke-virtual {v2, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    iget v1, p0, LX/GrO;->A02:I

    .line 54
    .line 55
    const-string v0, "still_frame_index"

    .line 56
    .line 57
    invoke-virtual {v2, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, LX/0yW;->A0K()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, LX/0yW;->close()V

    .line 64
    .line 65
    .line 66
    invoke-static {v3}, LX/7bt;->A0y(Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :cond_1
    const-string v0, "effectId"

    .line 72
    .line 73
    :cond_2
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    throw v0
    .line 78
    .line 79
    .line 80
    .line 81
.end method
