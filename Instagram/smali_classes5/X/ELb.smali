.class public final LX/ELb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/669;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/MqA;

.field public final synthetic A02:Lcom/instagram/service/session/UserSession;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/MqA;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/ELb;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iput-object p4, p0, LX/ELb;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p1, p0, LX/ELb;->A00:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, LX/ELb;->A01:LX/MqA;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final CFS(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;)V
    .locals 8

    .line 0
    invoke-static {p1}, LX/66A;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;

    .line 15
    .line 16
    iget-object v4, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;->A00:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v3, p0, LX/ELb;->A00:Landroid/app/Activity;

    .line 19
    .line 20
    iget-object v2, p0, LX/ELb;->A02:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    iget-object v1, p0, LX/ELb;->A03:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, p0, LX/ELb;->A01:LX/MqA;

    .line 25
    .line 26
    iget-object v0, v0, LX/MqA;->A00:Landroid/content/Context;

    .line 27
    .line 28
    invoke-static {v3, v0, v2, v4, v1}, LX/9RN;->A00(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    iget-object v7, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v7, Lcom/instagram/model/hashtag/Hashtag;

    .line 35
    .line 36
    iget-object v6, p0, LX/ELb;->A02:Lcom/instagram/service/session/UserSession;

    .line 37
    .line 38
    iget-object v5, p0, LX/ELb;->A03:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v4, p0, LX/ELb;->A00:Landroid/app/Activity;

    .line 41
    .line 42
    iget-object v0, p0, LX/ELb;->A01:LX/MqA;

    .line 43
    .line 44
    iget-object v3, v0, LX/MqA;->A00:Landroid/content/Context;

    .line 45
    .line 46
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/16 v0, 0x83

    .line 51
    .line 52
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v1, v0, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 57
    .line 58
    .line 59
    const-string v0, "HashtagFeedFragment.ARGUMENT_ENTRY_MODULE"

    .line 60
    .line 61
    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-class v2, Lcom/instagram/modal/ModalActivity;

    .line 65
    .line 66
    sget-object v0, LX/2s5;->A01:LX/2s5;

    .line 67
    .line 68
    invoke-virtual {v0}, LX/2s5;->A00()LX/DTf;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v0, "story_donation_sticker_sheet"

    .line 73
    .line 74
    invoke-virtual {v1, v7, v5, v0}, LX/DTf;->A00(Lcom/instagram/model/hashtag/Hashtag;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v0, "hashtag_feed"

    .line 79
    .line 80
    invoke-static {v4, v1, v6, v2, v0}, LX/7bs;->A0Z(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;Ljava/lang/Class;Ljava/lang/String;)LX/5ut;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0, v3}, LX/5ut;->A0B(Landroid/content/Context;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 89
    .line 90
.end method
