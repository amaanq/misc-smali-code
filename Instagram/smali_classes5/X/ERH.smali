.class public final LX/ERH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/A66;


# instance fields
.field public final synthetic A00:LX/DkP;


# direct methods
.method public constructor <init>(LX/DkP;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/ERH;->A00:LX/DkP;

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
    .locals 10

    .line 0
    iget-object v5, p1, LX/BwZ;->A00:Lcom/instagram/model/hashtag/Hashtag;

    .line 1
    .line 2
    iget v9, p2, LX/Bp3;->A01:I

    .line 3
    .line 4
    iget-object v4, p0, LX/ERH;->A00:LX/DkP;

    .line 5
    .line 6
    iget-object v0, v4, LX/DkP;->A01:LX/CMx;

    .line 7
    .line 8
    iget-object v6, v0, LX/CMx;->A00:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v8, v5, Lcom/instagram/model/hashtag/Hashtag;->A0B:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v7, v5, Lcom/instagram/model/hashtag/Hashtag;->A0C:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, v4, LX/DkP;->A0G:LX/0je;

    .line 15
    .line 16
    iget-object v1, v4, LX/DkP;->A0M:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-static {v8, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v7, v2, v1}, LX/BeQ;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, LX/0kB;->A00(LX/0hc;)LX/0ji;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const-string v1, "hashtag"

    .line 30
    .line 31
    const-string v0, "profile_tagging_search_result_click"

    .line 32
    .line 33
    invoke-static {v2, v0}, LX/0lQ;->A00(LX/0je;Ljava/lang/String;)LX/0lQ;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v0, "link_type"

    .line 38
    .line 39
    invoke-virtual {v2, v0, v1}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "position"

    .line 47
    .line 48
    invoke-virtual {v2, v1, v0}, LX/0lQ;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "link_id"

    .line 52
    .line 53
    invoke-virtual {v2, v0, v8}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "link_text"

    .line 57
    .line 58
    invoke-virtual {v2, v0, v7}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "rank_token"

    .line 62
    .line 63
    invoke-virtual {v2, v0, v6}, LX/0lQ;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v3, v2}, LX/0ji;->D1A(LX/0lQ;)V

    .line 67
    .line 68
    .line 69
    iget-object v3, v4, LX/DkP;->A0B:Landroid/widget/EditText;

    .line 70
    .line 71
    iget-object v1, v5, Lcom/instagram/model/hashtag/Hashtag;->A0C:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v0, v4, LX/DkP;->A0Q:LX/5iW;

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    invoke-static {v3, v0, v1, v2}, LX/6ow;->A00(Landroid/widget/EditText;LX/5iW;Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    .line 77
    .line 78
    .line 79
    iget-object v1, v4, LX/DkP;->A0D:Landroid/widget/TextView;

    .line 80
    .line 81
    if-eqz v1, :cond_0

    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 88
    .line 89
    .line 90
    :cond_0
    return-void
    .line 91
.end method
