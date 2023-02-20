.class public final LX/B6M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EsH;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:Landroidx/fragment/app/Fragment;

.field public final synthetic A03:LX/9ps;

.field public final synthetic A04:LX/AIq;

.field public final synthetic A05:Lcom/instagram/service/session/UserSession;

.field public final synthetic A06:Ljava/lang/Integer;

.field public final synthetic A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/9ps;LX/AIq;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p8, p0, LX/B6M;->A00:I

    .line 1
    .line 2
    iput-object p2, p0, LX/B6M;->A02:Landroidx/fragment/app/Fragment;

    .line 3
    .line 4
    iput-object p5, p0, LX/B6M;->A05:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iput-object p4, p0, LX/B6M;->A04:LX/AIq;

    .line 7
    .line 8
    iput-object p6, p0, LX/B6M;->A06:Ljava/lang/Integer;

    .line 9
    .line 10
    iput-object p1, p0, LX/B6M;->A01:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p3, p0, LX/B6M;->A03:LX/9ps;

    .line 13
    .line 14
    iput-object p7, p0, LX/B6M;->A07:Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final CO9()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/B6M;->A03:LX/9ps;

    .line 1
    .line 2
    iget-object v0, v0, LX/9ps;->A00:Landroid/app/Dialog;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "dialog"

    .line 7
    .line 8
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, LX/B6M;->A01:Landroid/content/Context;

    .line 17
    .line 18
    iget-object v4, p0, LX/B6M;->A05:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    iget-object v1, p0, LX/B6M;->A07:Ljava/lang/String;

    .line 21
    .line 22
    sget-object v0, LX/1Qb;->A19:LX/1Qb;

    .line 23
    .line 24
    invoke-static {v2, v4, v0, v1}, LX/7bz;->A0b(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/1Qb;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-object v3, LX/006;->A00:Ljava/lang/Integer;

    .line 28
    .line 29
    sget-object v2, LX/006;->A0Y:Ljava/lang/Integer;

    .line 30
    .line 31
    iget v0, p0, LX/B6M;->A00:I

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v0, p0, LX/B6M;->A06:Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-static {v4, v3, v2, v0, v1}, LX/9yk;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
.end method

.method public final CX6()V
    .locals 6

    .line 0
    iget v5, p0, LX/B6M;->A00:I

    .line 1
    .line 2
    const/4 v0, 0x3

    .line 3
    iget-object v1, p0, LX/B6M;->A02:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    iget-object v4, p0, LX/B6M;->A05:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    if-ne v5, v0, :cond_0

    .line 8
    .line 9
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-static {v1, v4, v0}, LX/9Ku;->A00(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v4}, LX/AIq;->A01(Lcom/instagram/service/session/UserSession;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    sget-object v3, LX/006;->A01:Ljava/lang/Integer;

    .line 18
    .line 19
    sget-object v2, LX/006;->A0Y:Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v0, p0, LX/B6M;->A06:Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-static {v4, v3, v2, v0, v1}, LX/9yk;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-static {v1, v4, v0}, LX/9Ku;->A00(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0
    .line 37
    .line 38
.end method

.method public final Cer()V
    .locals 7

    .line 0
    iget v6, p0, LX/B6M;->A00:I

    .line 1
    .line 2
    const/4 v5, 0x3

    .line 3
    if-ne v6, v5, :cond_0

    .line 4
    .line 5
    iget-object v4, p0, LX/B6M;->A05:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    invoke-static {v4}, LX/AIq;->A01(Lcom/instagram/service/session/UserSession;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/B6M;->A02:Landroidx/fragment/app/Fragment;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, v4}, LX/7bw;->A0H(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {}, LX/9Kn;->A00()LX/1Dz;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v2, v0, LX/1Dz;->A00:LX/1E0;

    .line 25
    .line 26
    iget-object v1, p0, LX/B6M;->A01:Landroid/content/Context;

    .line 27
    .line 28
    sget-object v0, LX/006;->A0u:Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v2, v1, v4, v0}, LX/1E0;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)Landroidx/fragment/app/Fragment;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, v3, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 35
    .line 36
    invoke-virtual {v3}, LX/4n3;->A05()V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v4, p0, LX/B6M;->A05:Lcom/instagram/service/session/UserSession;

    .line 40
    .line 41
    if-ne v6, v5, :cond_1

    .line 42
    .line 43
    sget-object v3, LX/006;->A0N:Ljava/lang/Integer;

    .line 44
    .line 45
    :goto_0
    sget-object v2, LX/006;->A0Y:Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v0, p0, LX/B6M;->A06:Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-static {v4, v3, v2, v0, v1}, LX/9yk;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    sget-object v3, LX/006;->A0C:Ljava/lang/Integer;

    .line 58
    .line 59
    goto :goto_0
    .line 60
.end method

.method public final onCancel()V
    .locals 7

    .line 0
    iget v5, p0, LX/B6M;->A00:I

    .line 1
    .line 2
    const/4 v0, 0x3

    .line 3
    if-ne v5, v0, :cond_0

    .line 4
    .line 5
    iget-object v6, p0, LX/B6M;->A05:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    invoke-static {v6}, LX/7bt;->A0a(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v4, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 12
    .line 13
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-string v2, "hidden_word_spam_scam_consent"

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-interface {v4, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    invoke-static {v3, v2, v0}, LX/54O;->A1E(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v4, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v0, 0x2

    .line 34
    if-lt v1, v0, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, LX/B6M;->A02:Landroidx/fragment/app/Fragment;

    .line 37
    .line 38
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-static {v1, v6, v0}, LX/9Ku;->A00(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v4, p0, LX/B6M;->A05:Lcom/instagram/service/session/UserSession;

    .line 44
    .line 45
    sget-object v3, LX/006;->A0C:Ljava/lang/Integer;

    .line 46
    .line 47
    sget-object v2, LX/006;->A0Y:Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v0, p0, LX/B6M;->A06:Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-static {v4, v3, v2, v0, v1}, LX/9yk;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
    .line 60
.end method
