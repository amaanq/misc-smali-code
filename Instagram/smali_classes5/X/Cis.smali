.class public final LX/Cis;
.super LX/BNS;
.source ""


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/Fragment;

.field public final synthetic A01:LX/ABH;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/ABH;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Cis;->A00:Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    iput-object p2, p0, LX/Cis;->A01:LX/ABH;

    .line 3
    .line 4
    invoke-direct {p0}, LX/BNS;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CbH()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Cis;->A00:Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/BeR;->A0w(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final CjL(Ljava/lang/String;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "ig_spam_v3"

    .line 9
    .line 10
    invoke-static {v0, p1}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    sget-object v1, LX/2TO;->A0F:LX/2TO;

    .line 17
    .line 18
    :goto_0
    iget-object v0, p0, LX/Cis;->A01:LX/ABH;

    .line 19
    .line 20
    invoke-interface {v0, v1}, LX/ABH;->CKq(LX/2TO;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    const-string v0, "ig_false_news"

    .line 25
    .line 26
    invoke-static {v0, p1}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    sget-object v1, LX/2TO;->A0E:LX/2TO;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    sget-object v1, LX/2TO;->A0D:LX/2TO;

    .line 36
    .line 37
    goto :goto_0
    .line 38
.end method
