.class public final LX/NMo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1si;


# instance fields
.field public final synthetic A00:LX/6O6;


# direct methods
.method public constructor <init>(LX/6O6;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NMo;->A00:LX/6O6;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CY6(Lcom/instagram/pendingmedia/model/PendingMedia;)V
    .locals 10

    .line 0
    iget-object v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1J:LX/2nE;

    .line 1
    .line 2
    sget-object v0, LX/2nE;->A01:LX/2nE;

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0c(LX/1si;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0f:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S7000000_I1;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v3, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S7000000_I1;->A03:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v4, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S7000000_I1;->A04:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v5, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S7000000_I1;->A05:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v6, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S7000000_I1;->A02:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v7, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S7000000_I1;->A06:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v8, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2w:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A10:LX/38P;

    .line 26
    .line 27
    iget v2, v0, LX/38P;->A00:I

    .line 28
    .line 29
    sget-object v0, Lcom/instagram/reels/question/model/responsetype/QuestionResponseType;->A03:Lcom/instagram/reels/question/model/responsetype/QuestionResponseType;

    .line 30
    .line 31
    iget-object v9, v0, Lcom/instagram/reels/question/model/responsetype/QuestionResponseType;->A00:Ljava/lang/String;

    .line 32
    .line 33
    new-instance v1, LX/1D2;

    .line 34
    .line 35
    invoke-direct/range {v1 .. v9}, LX/1D2;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/NMo;->A00:LX/6O6;

    .line 39
    .line 40
    iget-object v0, v0, LX/6O6;->A07:Lcom/instagram/service/session/UserSession;

    .line 41
    .line 42
    invoke-static {v0}, LX/1D3;->A00(Lcom/instagram/service/session/UserSession;)LX/1D3;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, v1}, LX/1D3;->A07(LX/1Cr;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void

    .line 50
    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 53
    .line 54
    .line 55
    throw v0
    .line 56
.end method
