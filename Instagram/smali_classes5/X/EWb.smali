.class public final LX/EWb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NpB;


# instance fields
.field public final synthetic A00:LX/Di4;


# direct methods
.method public constructor <init>(LX/Di4;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EWb;->A00:LX/Di4;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CBq(Landroid/view/View;)V
    .locals 6

    .line 0
    iget-object v2, p0, LX/EWb;->A00:LX/Di4;

    .line 1
    .line 2
    iget-object v0, v2, LX/Di4;->A06:LX/D98;

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    invoke-static {p1, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v3, v0, LX/D98;->A00:LX/DjA;

    .line 9
    .line 10
    iget-object v4, v3, LX/DjA;->A0A:LX/DV4;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "null cannot be cast to non-null type com.instagram.model.hashtag.Hashtag"

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast v1, Lcom/instagram/model/hashtag/Hashtag;

    .line 22
    .line 23
    invoke-static {v1, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v1}, LX/DV4;->A01(Lcom/instagram/model/hashtag/Hashtag;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, v4, LX/DV4;->A01:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    iget-object v0, v4, LX/DV4;->A02:Ljava/util/Map;

    .line 38
    .line 39
    iget-object v1, v1, Lcom/instagram/model/hashtag/Hashtag;->A0C:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0}, LX/0P0;->A02(Ljava/lang/Object;)Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    iput-boolean v0, v4, LX/DV4;->A00:Z

    .line 50
    .line 51
    :cond_0
    iget-object v0, v3, LX/DjA;->A02:LX/Di4;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {v0}, LX/Di4;->A02()V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-boolean v0, v3, LX/DjA;->A04:Z

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    iget-object v0, v4, LX/DV4;->A01:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-lez v0, :cond_3

    .line 69
    .line 70
    iget-object v0, v3, LX/DjA;->A01:LX/CN8;

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-static {v0}, LX/CN8;->A00(LX/CN8;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    :goto_0
    iget-object v0, v2, LX/Di4;->A07:Lcom/instagram/ui/widget/searchedittext/SearchWithDeleteEditText;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_3
    invoke-static {v3}, LX/DjA;->A00(LX/DjA;)V

    .line 84
    .line 85
    .line 86
    const-string v0, ""

    .line 87
    .line 88
    invoke-static {v3, v0}, LX/DjA;->A02(LX/DjA;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0
    .line 92
    .line 93
    .line 94
.end method

.method public final CNO(Landroid/view/KeyEvent;I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/EWb;->A00:LX/Di4;

    .line 1
    .line 2
    iget-object v0, v0, LX/Di4;->A07:Lcom/instagram/ui/widget/searchedittext/SearchWithDeleteEditText;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method public final CmK(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/EWb;->A00:LX/Di4;

    .line 1
    .line 2
    iget-object v0, v0, LX/Di4;->A07:Lcom/instagram/ui/widget/searchedittext/SearchWithDeleteEditText;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/0g9;->A0J(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method
