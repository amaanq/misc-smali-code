.class public final LX/Adm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/model/hashtag/Hashtag;

.field public final synthetic A01:LX/9o6;


# direct methods
.method public constructor <init>(Lcom/instagram/model/hashtag/Hashtag;LX/9o6;)V
    .locals 0

    iput-object p2, p0, LX/Adm;->A01:LX/9o6;

    iput-object p1, p0, LX/Adm;->A00:Lcom/instagram/model/hashtag/Hashtag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 0
    const v0, 0x3d47ef14

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    iget-object v0, p0, LX/Adm;->A01:LX/9o6;

    .line 8
    .line 9
    iget-object v0, v0, LX/9o6;->A04:LX/9cl;

    .line 10
    .line 11
    iget-object v5, p0, LX/Adm;->A00:Lcom/instagram/model/hashtag/Hashtag;

    .line 12
    .line 13
    iget-object v4, v0, LX/9cl;->A00:LX/1zn;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, v4, LX/1zn;->A0E:Z

    .line 17
    .line 18
    iget-object v0, v4, LX/1zn;->A01:LX/1lr;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v0, v4, LX/1zn;->A0T:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/7bw;->A0H(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    sget-object v0, LX/2s5;->A01:LX/2s5;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/2s5;->A00()LX/DTf;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v4}, LX/1zn;->getModuleName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "DEFAULT"

    .line 41
    .line 42
    invoke-virtual {v2, v5, v1, v0}, LX/DTf;->A01(Lcom/instagram/model/hashtag/Hashtag;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, v3, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 47
    .line 48
    const-string v0, "story_menu_hashtag"

    .line 49
    .line 50
    iput-object v0, v3, LX/4n3;->A08:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v3}, LX/4n3;->A05()V

    .line 53
    .line 54
    .line 55
    const v0, 0x59700f8f

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v6}, LX/0nS;->A0C(II)V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
    .line 63
.end method
