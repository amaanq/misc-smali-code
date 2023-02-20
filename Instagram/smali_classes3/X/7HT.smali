.class public final LX/7HT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/comments/fragment/CommentThreadFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/comments/fragment/CommentThreadFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7HT;->A00:Lcom/instagram/comments/fragment/CommentThreadFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Integer;Z)V
    .locals 10

    .line 0
    iget-object v3, p0, LX/7HT;->A00:Lcom/instagram/comments/fragment/CommentThreadFragment;

    .line 1
    .line 2
    iget-object v0, v3, Lcom/instagram/comments/fragment/CommentThreadFragment;->A07:LX/6nQ;

    .line 3
    .line 4
    iget-boolean v0, v0, LX/6nQ;->A0B:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v4, v3, Lcom/instagram/comments/fragment/CommentThreadFragment;->A08:LX/2zx;

    .line 9
    .line 10
    iget-object v0, v3, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0P:LX/1MO;

    .line 11
    .line 12
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 13
    .line 14
    iget-object v6, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    iget-object v8, v3, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0b:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz p2, :cond_2

    .line 20
    .line 21
    const-string v5, "comment_cover_cta_with_nux_click"

    .line 22
    .line 23
    :goto_0
    const-string v9, "click"

    .line 24
    .line 25
    invoke-virtual/range {v4 .. v9}, LX/2zx;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v3, Lcom/instagram/comments/fragment/CommentThreadFragment;->A07:LX/6nQ;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, v1, LX/6nQ;->A0B:Z

    .line 32
    .line 33
    invoke-virtual {v1}, LX/6nQ;->A0A()V

    .line 34
    .line 35
    .line 36
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 37
    .line 38
    if-ne p1, v0, :cond_0

    .line 39
    .line 40
    iget-object v1, v3, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0I:LX/6o7;

    .line 41
    .line 42
    iget-object v0, v1, LX/6o7;->A05:LX/6nQ;

    .line 43
    .line 44
    invoke-virtual {v0}, LX/2vm;->getCount()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    add-int/lit8 v0, v0, -0x1

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/6o7;->A01(LX/6o7;I)V

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-static {}, LX/9Vu;->A00()LX/1Ix;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v2, v0, LX/1Ix;->A00:LX/38C;

    .line 58
    .line 59
    sget-object v1, LX/006;->A0H:Ljava/lang/Integer;

    .line 60
    .line 61
    iget-object v0, v3, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0U:Lcom/instagram/service/session/UserSession;

    .line 62
    .line 63
    invoke-virtual {v2, v0, v1, v7, v7}, LX/38C;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void

    .line 67
    :cond_2
    const-string v5, "comment_cover_cta_without_nux_click"

    .line 68
    .line 69
    goto :goto_0
    .line 70
    .line 71
    .line 72
.end method
