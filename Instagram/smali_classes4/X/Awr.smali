.class public final synthetic LX/Awr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1KX;


# instance fields
.field public final synthetic A00:Lcom/instagram/comments/fragment/CommentThreadFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/comments/fragment/CommentThreadFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Awr;->A00:Lcom/instagram/comments/fragment/CommentThreadFragment;

    return-void
.end method


# virtual methods
.method public final onEvent(Ljava/lang/Object;)V
    .locals 9

    .line 0
    iget-object v8, p0, LX/Awr;->A00:Lcom/instagram/comments/fragment/CommentThreadFragment;

    .line 1
    .line 2
    check-cast p1, LX/6o4;

    .line 3
    .line 4
    iget v7, p1, LX/6o4;->A00:I

    .line 5
    .line 6
    invoke-static {}, LX/7bs;->A0Y()LX/4RR;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    invoke-virtual {v6}, LX/4RR;->A01()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v8, Lcom/instagram/comments/fragment/CommentThreadFragment;->A09:Lcom/instagram/comments/controller/CommentComposerController;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/instagram/comments/controller/CommentComposerController;->A08()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, v6, LX/4RR;->A02:I

    .line 20
    .line 21
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const v4, 0x7f0f0029

    .line 26
    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    new-array v2, v3, [Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x0

    .line 36
    aput-object v0, v2, v1

    .line 37
    .line 38
    invoke-virtual {v5, v4, v7, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, v6, LX/4RR;->A0A:Ljava/lang/CharSequence;

    .line 43
    .line 44
    const v0, 0x7f110e15

    .line 45
    .line 46
    .line 47
    invoke-virtual {v8, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v6, v0}, LX/4RR;->A06(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v6, v8, v1}, LX/7bz;->A1F(LX/4RR;Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    iput-boolean v3, v6, LX/4RR;->A0H:Z

    .line 58
    .line 59
    invoke-static {v6}, LX/54Q;->A0x(LX/4RR;)V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
.end method
