.class public final LX/B9k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6bF;


# instance fields
.field public final synthetic A00:Lcom/instagram/challenge/activity/ChallengeActivity;


# direct methods
.method public constructor <init>(Lcom/instagram/challenge/activity/ChallengeActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/B9k;->A00:Lcom/instagram/challenge/activity/ChallengeActivity;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/B9k;->A00:Lcom/instagram/challenge/activity/ChallengeActivity;

    .line 1
    .line 2
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const v1, 0x7f113d96

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v2, v1, v0}, LX/4II;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 11
    .line 12
    .line 13
    const-string v1, "Challenge"

    .line 14
    .line 15
    const-string v0, "downloading selfie captcha module failed"

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v3, Lcom/instagram/challenge/activity/ChallengeActivity;->A01:LX/08I;

    .line 21
    .line 22
    invoke-static {v0}, LX/AJL;->A01(LX/08I;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public final onSuccess()V
    .locals 15

    .line 0
    :try_start_0
    const-string v0, "com.instagram.challenge.selfiecaptchachallenge.IgSelfieCaptchaChallengeManagerImpl"

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    check-cast v5, LX/9Li;

    .line 11
    .line 12
    iget-object v6, p0, LX/B9k;->A00:Lcom/instagram/challenge/activity/ChallengeActivity;

    .line 13
    .line 14
    iget-object v4, v6, Lcom/instagram/challenge/activity/ChallengeActivity;->A02:LX/0hc;

    .line 15
    .line 16
    const-string v3, "selfie_captcha"

    .line 17
    .line 18
    const-string v2, "selfie_captcha_start"

    .line 19
    .line 20
    sget-object v1, LX/MV0;->A0C:LX/MV0;

    .line 21
    .line 22
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-static {v1, v4, v0, v3, v2}, LX/KO8;->A02(LX/MV0;LX/0hc;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v9, v6, Lcom/instagram/challenge/activity/ChallengeActivity;->A02:LX/0hc;

    .line 28
    .line 29
    iget-object v8, v6, Lcom/instagram/challenge/activity/ChallengeActivity;->A01:LX/08I;

    .line 30
    .line 31
    iget-object v7, v6, Lcom/instagram/challenge/activity/ChallengeActivity;->A00:Landroid/os/Bundle;

    .line 32
    .line 33
    iget-object v11, v6, Lcom/instagram/challenge/activity/ChallengeActivity;->A04:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v12, v6, Lcom/instagram/challenge/activity/ChallengeActivity;->A06:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v13, v6, Lcom/instagram/challenge/activity/ChallengeActivity;->A05:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v10, v6, Lcom/instagram/challenge/activity/ChallengeActivity;->A03:LX/HHP;

    .line 40
    .line 41
    const-string v0, "challenge_use_case"

    .line 42
    .line 43
    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v14

    .line 47
    invoke-interface/range {v5 .. v14}, LX/9Li;->DNH(Landroid/app/Activity;Landroid/os/Bundle;LX/08I;LX/0hc;LX/HHP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :catch_0
    const-string v1, "Challenge"

    .line 52
    .line 53
    const-string v0, "reflection loading of selfie captcha module failed"

    .line 54
    .line 55
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LX/B9k;->A00:Lcom/instagram/challenge/activity/ChallengeActivity;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/instagram/challenge/activity/ChallengeActivity;->A01:LX/08I;

    .line 61
    .line 62
    invoke-static {v0}, LX/AJL;->A01(LX/08I;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
