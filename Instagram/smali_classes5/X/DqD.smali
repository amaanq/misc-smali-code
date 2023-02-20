.class public final LX/DqD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/1zo;


# direct methods
.method public constructor <init>(LX/1zo;)V
    .locals 0

    iput-object p1, p0, LX/DqD;->A00:LX/1zo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 0
    const v0, 0x20747eac

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    iget-object v5, p0, LX/DqD;->A00:LX/1zo;

    .line 8
    .line 9
    iget-object v1, v5, LX/1zo;->A0Q:Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    const-string v0, "null cannot be cast to non-null type com.instagram.hashtag.interfaces.HashtagProvider"

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast v1, LX/Eoc;

    .line 17
    .line 18
    invoke-interface {v1}, LX/Eoc;->Atw()Lcom/instagram/model/hashtag/Hashtag;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v5}, LX/1zo;->A0A()LX/1MO;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v3, v5, LX/1zo;->A0Y:Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    invoke-static {v0, v4, v3}, LX/9Mm;->A00(LX/1MO;Lcom/instagram/model/hashtag/Hashtag;Lcom/instagram/service/session/UserSession;)LX/1IM;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/2qU;->A03(LX/0zL;)V

    .line 36
    .line 37
    .line 38
    sget-object v1, LX/2TO;->A0L:LX/2TO;

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-static {v5, v1, v0}, LX/1zo;->A05(LX/1zo;LX/2TO;Z)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v5, LX/1zo;->A0O:Landroid/content/Context;

    .line 45
    .line 46
    invoke-static {v0}, LX/9Mn;->A00(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5}, LX/1zo;->A0A()LX/1MO;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget v1, v5, LX/1zo;->A01:I

    .line 54
    .line 55
    iget-object v0, v5, LX/1zo;->A0V:LX/1la;

    .line 56
    .line 57
    invoke-static {v0, v2, v4, v3, v1}, LX/AIv;->A01(LX/0je;LX/1MO;Lcom/instagram/model/hashtag/Hashtag;Lcom/instagram/service/session/UserSession;I)V

    .line 58
    .line 59
    .line 60
    const v0, 0x180d54da

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v6}, LX/0nS;->A0C(II)V

    .line 64
    .line 65
    .line 66
    return-void
    .line 67
    .line 68
    .line 69
.end method
