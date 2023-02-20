.class public final LX/E6i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1KX;


# instance fields
.field public final synthetic A00:LX/3wV;


# direct methods
.method public constructor <init>(LX/3wV;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/E6i;->A00:LX/3wV;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 10

    .line 0
    const v0, -0x1328deba

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    check-cast p1, LX/29i;

    .line 8
    .line 9
    const v0, 0x65dd2654

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    iget-object v1, p1, LX/29i;->A00:LX/1MO;

    .line 17
    .line 18
    iget-object v0, p1, LX/29i;->A01:Ljava/lang/String;

    .line 19
    .line 20
    iget-boolean v8, p1, LX/29i;->A02:Z

    .line 21
    .line 22
    iget-object v7, p0, LX/E6i;->A00:LX/3wV;

    .line 23
    .line 24
    iget-object v9, v7, LX/3wV;->A0F:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    iget-object v2, v7, LX/3wV;->A0E:LX/1la;

    .line 27
    .line 28
    invoke-static {v1, v2, v9, v0, v8}, LX/DjU;->A02(LX/1MO;LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    iget-object v6, v7, LX/3wV;->A01:Landroidx/fragment/app/Fragment;

    .line 32
    .line 33
    invoke-static {v6, v1, v9}, LX/DjU;->A00(Landroidx/fragment/app/Fragment;LX/1MO;Lcom/instagram/service/session/UserSession;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-static {v0}, LX/DYR;->A00(Ljava/lang/String;)Lcom/instagram/model/hashtag/Hashtag;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/16 v0, 0x83

    .line 45
    .line 46
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v2}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "HashtagFeedFragment.ARGUMENT_ENTRY_MODULE"

    .line 58
    .line 59
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    if-eqz v8, :cond_1

    .line 63
    .line 64
    const-string v1, "caption"

    .line 65
    .line 66
    :goto_0
    const-string v0, "HashtagFeedFragment.ARGUMENT_ENTRY_TRIGGER"

    .line 67
    .line 68
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-class v2, Lcom/instagram/modal/ModalActivity;

    .line 72
    .line 73
    iget-object v1, v7, LX/3wV;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 74
    .line 75
    const-string v0, "hashtag_feed"

    .line 76
    .line 77
    invoke-static {v1, v5, v9, v2, v0}, LX/7bs;->A0Z(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;Ljava/lang/Class;Ljava/lang/String;)LX/5ut;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-eqz v8, :cond_0

    .line 82
    .line 83
    const-string v0, "media_caption_hashtag"

    .line 84
    .line 85
    :goto_1
    iput-object v0, v1, LX/5ut;->A05:Ljava/lang/String;

    .line 86
    .line 87
    iget-boolean v0, v7, LX/3wV;->A0G:Z

    .line 88
    .line 89
    iput-boolean v0, v1, LX/5ut;->A09:Z

    .line 90
    .line 91
    invoke-static {v6, v1}, LX/BeR;->A1A(Landroidx/fragment/app/Fragment;LX/5ut;)V

    .line 92
    .line 93
    .line 94
    const v0, 0x541e3107

    .line 95
    .line 96
    .line 97
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 98
    .line 99
    .line 100
    const v0, 0x6ccac6bb

    .line 101
    .line 102
    .line 103
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_0
    const-string v0, "media_comments_hashtag"

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_1
    const-string v1, "comment"

    .line 111
    .line 112
    goto :goto_0
    .line 113
    .line 114
.end method
