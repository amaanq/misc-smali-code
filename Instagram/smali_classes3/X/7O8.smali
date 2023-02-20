.class public final synthetic LX/7O8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/1bn;

.field public final synthetic A02:Lcom/instagram/comments/fragment/CommentThreadFragment;

.field public final synthetic A03:LX/1iP;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/1bn;Lcom/instagram/comments/fragment/CommentThreadFragment;LX/1iP;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7O8;->A02:Lcom/instagram/comments/fragment/CommentThreadFragment;

    iput p5, p0, LX/7O8;->A00:I

    iput-object p3, p0, LX/7O8;->A03:LX/1iP;

    iput-object p1, p0, LX/7O8;->A01:LX/1bn;

    iput-object p4, p0, LX/7O8;->A04:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 0
    iget-object v5, p0, LX/7O8;->A02:Lcom/instagram/comments/fragment/CommentThreadFragment;

    .line 1
    .line 2
    iget v2, p0, LX/7O8;->A00:I

    .line 3
    .line 4
    iget-object v1, p0, LX/7O8;->A03:LX/1iP;

    .line 5
    .line 6
    iget-object v6, p0, LX/7O8;->A01:LX/1bn;

    .line 7
    .line 8
    iget-object v4, p0, LX/7O8;->A04:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    if-ne v2, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v1, v6, v0, v4, v0}, LX/1iP;->A00(LX/1bn;LX/ACW;Ljava/lang/String;Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    iget-object v7, v5, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0U:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    iget-object v5, v5, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0P:LX/1MO;

    .line 20
    .line 21
    sget-object v3, LX/7CI;->A06:LX/7CI;

    .line 22
    .line 23
    :goto_0
    iput-object v4, v3, LX/7CI;->A00:Ljava/lang/String;

    .line 24
    .line 25
    sget-object v4, LX/ClO;->A06:LX/ClO;

    .line 26
    .line 27
    sget-object v8, LX/006;->A0u:Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-static/range {v3 .. v8}, LX/Dg6;->A00(LX/7CI;LX/ClO;LX/1MU;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    if-ne v2, v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iget-object v2, v5, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0U:Lcom/instagram/service/session/UserSession;

    .line 41
    .line 42
    sget-object v0, LX/1Qb;->A0c:LX/1Qb;

    .line 43
    .line 44
    new-instance v1, LX/KQC;

    .line 45
    .line 46
    invoke-direct {v1, v3, v2, v0, v4}, LX/KQC;-><init>(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;LX/1Qb;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v5, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0U:Lcom/instagram/service/session/UserSession;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v1, v0}, LX/KQC;->A06(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v5, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0b:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, LX/KQC;->A08(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, LX/KQC;->A03()V

    .line 64
    .line 65
    .line 66
    iget-object v7, v5, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0U:Lcom/instagram/service/session/UserSession;

    .line 67
    .line 68
    iget-object v5, v5, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0P:LX/1MO;

    .line 69
    .line 70
    sget-object v3, LX/7CI;->A07:LX/7CI;

    .line 71
    .line 72
    goto :goto_0
    .line 73
    .line 74
.end method
