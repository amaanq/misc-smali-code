.class public final LX/ERG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/A66;


# instance fields
.field public final synthetic A00:LX/DjA;


# direct methods
.method public constructor <init>(LX/DjA;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/ERG;->A00:LX/DjA;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CCt(LX/4fe;LX/Bp3;)V
    .locals 0

    return-void
.end method

.method public final CKR(LX/BwZ;LX/Bp3;)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p1, p2}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v5

    .line 5
    iget-object v4, p0, LX/ERG;->A00:LX/DjA;

    .line 6
    .line 7
    iget-boolean v0, v4, LX/DjA;->A05:Z

    .line 8
    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    const-string v6, "TYPEAHEAD"

    .line 12
    .line 13
    :goto_0
    iget-object v3, v4, LX/DjA;->A0A:LX/DV4;

    .line 14
    .line 15
    iget-object v2, p1, LX/BwZ;->A00:Lcom/instagram/model/hashtag/Hashtag;

    .line 16
    .line 17
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget v1, p2, LX/Bp3;->A01:I

    .line 21
    .line 22
    invoke-virtual {v3, v2}, LX/DV4;->A01(Lcom/instagram/model/hashtag/Hashtag;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    iget-object v0, v3, LX/DV4;->A01:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    iget-object v0, v3, LX/DV4;->A02:Ljava/util/Map;

    .line 34
    .line 35
    iget-object v1, v2, Lcom/instagram/model/hashtag/Hashtag;->A0C:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0}, LX/0P0;->A02(Ljava/lang/Object;)Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    iput-boolean v5, v3, LX/DV4;->A00:Z

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    :goto_1
    invoke-static {v4, v0}, LX/DjA;->A01(LX/DjA;I)V

    .line 48
    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    iput-boolean v5, v4, LX/DjA;->A04:Z

    .line 53
    .line 54
    iget-object v0, v4, LX/DjA;->A01:LX/CN8;

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    iget-object v0, v0, LX/CN8;->A05:LX/Bsj;

    .line 59
    .line 60
    iput-boolean v5, v0, LX/Bsj;->A00:Z

    .line 61
    .line 62
    :cond_0
    :goto_2
    iget-object v1, v4, LX/DjA;->A02:LX/Di4;

    .line 63
    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    iget-object v0, v1, LX/Di4;->A07:Lcom/instagram/ui/widget/searchedittext/SearchWithDeleteEditText;

    .line 67
    .line 68
    invoke-static {v0}, LX/7bs;->A11(Landroid/widget/TextView;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, LX/Di4;->A02()V

    .line 72
    .line 73
    .line 74
    :cond_1
    return-void

    .line 75
    :cond_2
    invoke-static {v4}, LX/DjA;->A00(LX/DjA;)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    invoke-virtual {v3, v2, v6, v1}, LX/DV4;->A00(Lcom/instagram/model/hashtag/Hashtag;Ljava/lang/String;I)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    goto :goto_1

    .line 84
    :cond_4
    const-string v6, "NULL_STATE"

    .line 85
    .line 86
    goto :goto_0
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method
