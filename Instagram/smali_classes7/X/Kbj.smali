.class public final LX/Kbj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1OH;


# instance fields
.field public final synthetic A00:LX/4vr;


# direct methods
.method public constructor <init>(LX/4vr;)V
    .locals 0

    iput-object p1, p0, LX/Kbj;->A00:LX/4vr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 16

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    check-cast v2, Ljava/lang/String;

    .line 3
    .line 4
    const/4 v15, 0x0

    .line 5
    invoke-static {v2, v15}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v0, p0

    .line 9
    .line 10
    iget-object v3, v0, LX/Kbj;->A00:LX/4vr;

    .line 11
    .line 12
    iget-object v1, v3, LX/4vr;->A09:LX/Kur;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    const-string v4, "audioPageMetadataController"

    .line 18
    .line 19
    :cond_0
    invoke-static {v4}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v5

    .line 23
    :cond_1
    sget-object v0, Lcom/instagram/api/schemas/OriginalAudioSubtype;->A04:Lcom/instagram/api/schemas/OriginalAudioSubtype;

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2, v15}, LX/Kur;->A02(Lcom/instagram/api/schemas/OriginalAudioSubtype;Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v3, LX/4vr;->A04:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5310000_I1;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v10, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5310000_I1;->A04:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v8, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5310000_I1;->A01:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v8, LX/1QL;

    .line 37
    .line 38
    iget-object v11, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5310000_I1;->A06:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v9, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5310000_I1;->A02:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v9, Lcom/instagram/user/model/User;

    .line 43
    .line 44
    iget-object v12, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5310000_I1;->A03:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v13, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5310000_I1;->A05:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v14, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5310000_I1;->A07:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v7, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5310000_I1;->A00:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;

    .line 53
    .line 54
    new-instance v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5310000_I1;

    .line 55
    .line 56
    invoke-direct/range {v6 .. v15}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5310000_I1;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;LX/1QL;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    :goto_0
    iput-object v6, v3, LX/4vr;->A04:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5310000_I1;

    .line 60
    .line 61
    iget-object v0, v3, LX/4vr;->A0J:Lcom/instagram/service/session/UserSession;

    .line 62
    .line 63
    const-string v4, "userSession"

    .line 64
    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    invoke-static {v0}, LX/2v1;->A01(Lcom/instagram/service/session/UserSession;)LX/2v1;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v0, v3, LX/4vr;->A0O:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, LX/2v1;->A04(Ljava/lang/String;)LX/1MO;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v0, v3, LX/4vr;->A0J:Lcom/instagram/service/session/UserSession;

    .line 78
    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    invoke-static {v2, v0, v1}, LX/Gkt;->A01(Ljava/lang/String;Lcom/instagram/service/session/UserSession;LX/1MO;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v1}, LX/Gkt;->A00(LX/1MO;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_2
    move-object v6, v5

    .line 89
    goto :goto_0
.end method
