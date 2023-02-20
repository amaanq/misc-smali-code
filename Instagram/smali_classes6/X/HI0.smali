.class public final LX/HI0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/17g;


# instance fields
.field public final synthetic A00:LX/HLA;


# direct methods
.method public constructor <init>(LX/HLA;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HI0;->A00:LX/HLA;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic Ctl(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {p1}, LX/54P;->A0T(Ljava/lang/String;)LX/0xQ;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/GEb;->parseFromJson(LX/0xQ;)LX/Gnq;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method

.method public final bridge synthetic D6V(Ljava/lang/Object;)Ljava/lang/String;
    .locals 5

    .line 0
    check-cast p1, LX/Gnq;

    .line 1
    .line 2
    invoke-static {}, LX/54O;->A0j()Ljava/io/StringWriter;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    invoke-static {v4}, LX/54P;->A0S(Ljava/io/Writer;)LX/0yW;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object v0, p1, LX/Gnq;->A00:Ljava/util/List;

    .line 11
    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    const-string v0, "entries"

    .line 15
    .line 16
    invoke-virtual {v3, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3}, LX/0yW;->A0M()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p1, LX/Gnq;->A00:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LX/GoT;

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-virtual {v3}, LX/0yW;->A0N()V

    .line 43
    .line 44
    .line 45
    iget-object v0, v1, LX/GoT;->A01:Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    const-string v0, "tray_preview_image"

    .line 50
    .line 51
    invoke-virtual {v3, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v1, LX/GoT;->A01:Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

    .line 55
    .line 56
    invoke-static {v3, v0}, LX/7JD;->A00(LX/0yW;Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object v0, v1, LX/GoT;->A00:Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    const/16 v0, 0x72

    .line 64
    .line 65
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v3, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v1, LX/GoT;->A00:Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

    .line 73
    .line 74
    invoke-static {v3, v0}, LX/7JD;->A00(LX/0yW;Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    iget-boolean v1, v1, LX/GoT;->A02:Z

    .line 78
    .line 79
    const/16 v0, 0x5b

    .line 80
    .line 81
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v3, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, LX/0yW;->A0K()V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    invoke-virtual {v3}, LX/0yW;->A0J()V

    .line 93
    .line 94
    .line 95
    :cond_4
    invoke-static {v3, v4}, LX/54P;->A0k(LX/0yW;Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method
