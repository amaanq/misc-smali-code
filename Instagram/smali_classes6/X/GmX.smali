.class public final LX/GmX;
.super Ljava/lang/Object;
.source ""


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

.method public static final A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3201000_I1;Ljava/lang/String;)Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;
    .locals 10

    .line 0
    if-eqz p0, :cond_3

    .line 1
    .line 2
    iget v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3201000_I1;->A00:I

    .line 3
    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    iget-object v4, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3201000_I1;->A04:Ljava/lang/String;

    .line 7
    .line 8
    :goto_0
    const/4 v2, 0x0

    .line 9
    if-eqz p0, :cond_2

    .line 10
    .line 11
    iget v8, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3201000_I1;->A00:I

    .line 12
    .line 13
    :goto_1
    const-string v0, ""

    .line 14
    .line 15
    move-object v3, p1

    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    iget-object v5, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3201000_I1;->A05:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v6, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3201000_I1;->A03:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3201000_I1;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lcom/instagram/common/typedurl/ImageUrl;

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    :goto_2
    invoke-static {v0}, LX/7bs;->A0T(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :cond_0
    sget-object v7, LX/0zz;->A00:LX/0zz;

    .line 33
    .line 34
    const/4 v9, 0x0

    .line 35
    new-instance v0, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;

    .line 36
    .line 37
    move p0, v9

    .line 38
    move p1, v9

    .line 39
    invoke-direct/range {v0 .. v11}, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZ)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_1
    move-object v5, v0

    .line 44
    move-object v6, p1

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/4 v8, 0x0

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    const/4 v4, 0x0

    .line 49
    goto :goto_0
    .line 50
.end method
