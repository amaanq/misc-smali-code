.class public final LX/5c5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5be;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/5qo;LX/5eF;LX/5qw;Lcom/instagram/service/session/UserSession;LX/2qD;)LX/89v;
    .locals 5

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {p5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x5

    .line 21
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iget-object v4, p2, LX/5eF;->A0T:LX/5GS;

    .line 25
    .line 26
    iget-object v2, v4, LX/5GS;->A0u:Ljava/lang/Object;

    .line 27
    .line 28
    instance-of v0, v2, LX/5GW;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    check-cast v2, LX/5GW;

    .line 33
    .line 34
    iget-object v2, v2, LX/5GW;->A0O:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 35
    .line 36
    const-string v0, ""

    .line 37
    .line 38
    new-instance v1, Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 39
    .line 40
    invoke-direct {v1, v0}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "previewUrl"

    .line 44
    .line 45
    invoke-static {v2, v1, v0}, LX/7fc;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    check-cast v2, Lcom/instagram/common/typedurl/ImageUrl;

    .line 53
    .line 54
    :goto_0
    invoke-virtual {v4}, LX/5GS;->A0E()Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v0, v4, LX/5GS;->A0i:LX/5GU;

    .line 59
    .line 60
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p0, p1, p2, v0, p4}, LX/5ok;->A00(Landroid/content/Context;LX/5qo;LX/5eF;LX/5GU;Lcom/instagram/service/session/UserSession;)LX/5hI;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1650100_I1;

    .line 68
    .line 69
    invoke-direct {v3, v2, v0, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1650100_I1;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/5hI;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, LX/5GS;->A0J()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static/range {p0 .. p5}, LX/5mk;->A01(Landroid/content/Context;LX/5qo;LX/5eF;LX/5qw;Lcom/instagram/service/session/UserSession;LX/2qD;)LX/5hT;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    new-instance v0, LX/89v;

    .line 81
    .line 82
    invoke-direct {v0, v3, v1, v2}, LX/89v;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1650100_I1;LX/5hT;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_0
    instance-of v0, v2, LX/6zT;

    .line 87
    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    const-string v0, "null cannot be cast to non-null type com.instagram.creation.capture.assetpicker.model.StaticSticker"

    .line 91
    .line 92
    invoke-static {v2, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    check-cast v2, LX/6zT;

    .line 96
    .line 97
    iget-object v0, v2, LX/6zT;->A0H:Ljava/util/List;

    .line 98
    .line 99
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, LX/6zS;

    .line 104
    .line 105
    iget-object v2, v0, LX/6zS;->A0E:Lcom/instagram/common/typedurl/ImageUrl;

    .line 106
    .line 107
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_1
    const-string v0, "message.content required to be StaticSticker but is"

    .line 112
    .line 113
    new-instance v1, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    new-instance v0, LX/Nhr;

    .line 119
    .line 120
    invoke-direct {v0, v2}, LX/Nhr;-><init>(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 131
    .line 132
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v0
    .line 136
.end method


# virtual methods
.method public final bridge synthetic ATS(Landroid/content/Context;LX/5qo;LX/5bD;LX/5qw;Lcom/instagram/service/session/UserSession;LX/2qD;)LX/1tQ;
    .locals 6

    .line 0
    move-object v2, p3

    .line 1
    check-cast v2, LX/5eF;

    .line 2
    .line 3
    move-object v0, p1

    .line 4
    move-object v1, p2

    .line 5
    move-object v3, p4

    .line 6
    move-object v4, p5

    .line 7
    move-object v5, p6

    .line 8
    invoke-static/range {v0 .. v5}, LX/5c5;->A00(Landroid/content/Context;LX/5qo;LX/5eF;LX/5qw;Lcom/instagram/service/session/UserSession;LX/2qD;)LX/89v;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method
