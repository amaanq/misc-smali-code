.class public final LX/7Pn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1OH;


# instance fields
.field public final synthetic A00:LX/6UO;


# direct methods
.method public constructor <init>(LX/6UO;)V
    .locals 0

    iput-object p1, p0, LX/7Pn;->A00:LX/6UO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 7

    .line 0
    check-cast p1, Lkotlin/Pair;

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    invoke-static {p1, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v3, p1, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v3, Ljava/lang/String;

    .line 9
    .line 10
    iget-object v5, p1, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v5, Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;

    .line 13
    .line 14
    iget-object v4, p0, LX/7Pn;->A00:LX/6UO;

    .line 15
    .line 16
    iget-object v0, v4, LX/6UO;->A0C:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    invoke-static {v0}, LX/6Oz;->A01(Lcom/instagram/service/session/UserSession;)LX/6Oy;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v5, v0}, LX/6Oy;->A1a(Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;Ljava/lang/Boolean;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, v4, LX/6UO;->A08:LX/6UP;

    .line 30
    .line 31
    if-nez v5, :cond_1

    .line 32
    .line 33
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 34
    .line 35
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;

    .line 36
    .line 37
    invoke-direct {v0, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;-><init>(Ljava/lang/Integer;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0, v3}, LX/6UP;->A01(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v4, LX/6UO;->A0A:LX/6EY;

    .line 44
    .line 45
    invoke-static {v3, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v0, LX/6EY;->A0H:LX/6Eg;

    .line 49
    .line 50
    iget-object v0, v0, LX/6Eg;->A07:Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository;

    .line 51
    .line 52
    invoke-virtual {v0, v3}, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository;->A02(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void

    .line 56
    :cond_1
    invoke-static {v3, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v2, LX/6UP;->A01:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    move-object v0, v1

    .line 76
    check-cast v0, LX/790;

    .line 77
    .line 78
    iget-object v0, v0, LX/790;->A0A:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v0, v3}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    :goto_0
    check-cast v1, LX/790;

    .line 87
    .line 88
    if-eqz v1, :cond_0

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-static {v4, v1, v5, v0}, LX/6UO;->A00(LX/6UO;LX/790;Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_3
    const/4 v1, 0x0

    .line 96
    goto :goto_0
    .line 97
    .line 98
.end method
