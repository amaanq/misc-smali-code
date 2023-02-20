.class public final LX/ELd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2DA;


# instance fields
.field public final synthetic A00:LX/CKM;


# direct methods
.method public constructor <init>(LX/CKM;)V
    .locals 0

    iput-object p1, p0, LX/ELd;->A00:LX/CKM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final C73(Landroid/text/style/ClickableSpan;Landroid/view/View;Ljava/lang/String;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, LX/DYR;->A00(Ljava/lang/String;)Lcom/instagram/model/hashtag/Hashtag;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    iget-object v4, p0, LX/ELd;->A00:LX/CKM;

    .line 9
    .line 10
    iget-object v3, v4, LX/CKM;->A03:LX/DI1;

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    iget-object v0, v3, LX/DI1;->A02:LX/4df;

    .line 15
    .line 16
    iget-object v2, v0, LX/4ek;->A00:LX/60K;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    new-instance v1, LX/27t;

    .line 21
    .line 22
    invoke-direct {v1, v5}, LX/27t;-><init>(Lcom/instagram/model/hashtag/Hashtag;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "text"

    .line 26
    .line 27
    iput-object v0, v1, LX/27t;->A15:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v0, v3, LX/DI1;->A00:LX/3EP;

    .line 30
    .line 31
    invoke-virtual {v2, v5, v0, v1}, LX/60K;->A01(Lcom/instagram/model/hashtag/Hashtag;LX/3EP;LX/27t;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v0, v4, LX/CKM;->A04:Lcom/instagram/service/session/UserSession;

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    invoke-static {}, LX/54O;->A18()V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    throw v0

    .line 47
    :cond_1
    invoke-static {v1, v4, v5, v0}, LX/Cxy;->A00(Landroid/app/Activity;LX/0je;Lcom/instagram/model/hashtag/Hashtag;Lcom/instagram/service/session/UserSession;)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method
