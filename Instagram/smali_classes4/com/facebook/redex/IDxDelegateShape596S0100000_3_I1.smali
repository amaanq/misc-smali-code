.class public Lcom/facebook/redex/IDxDelegateShape596S0100000_3_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Ol;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxDelegateShape596S0100000_3_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxDelegateShape596S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final C6t(Lcom/instagram/model/hashtag/Hashtag;)V
    .locals 8

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxDelegateShape596S0100000_3_I1;->A01:I

    .line 1
    .line 2
    move-object v5, p1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/redex/IDxDelegateShape596S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/8Yu;

    .line 8
    .line 9
    iget-object v2, v0, LX/8Yu;->A01:LX/1p3;

    .line 10
    .line 11
    iget-object v6, v0, LX/8Yu;->A03:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iget-object v4, v0, LX/8Yu;->A09:LX/1p7;

    .line 14
    .line 15
    invoke-static {p1, v0}, LX/8Yu;->A01(Lcom/instagram/model/hashtag/Hashtag;LX/8Yu;)LX/0lM;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const-string v7, "following_list_follow_button"

    .line 20
    .line 21
    invoke-virtual/range {v2 .. v7}, LX/1p3;->A02(LX/0lM;LX/1p7;Lcom/instagram/model/hashtag/Hashtag;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v4, p0, Lcom/facebook/redex/IDxDelegateShape596S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v4, LX/CKO;

    .line 28
    .line 29
    iget-object v3, v4, LX/CKO;->A01:LX/1p3;

    .line 30
    .line 31
    iget-object v2, v4, LX/CKO;->A07:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    new-instance v1, Lcom/facebook/redex/IDxFDelegateShape519S0100000_3_I1;

    .line 35
    .line 36
    invoke-direct {v1, v4, v0}, Lcom/facebook/redex/IDxFDelegateShape519S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    const-string v0, "header_follow_button"

    .line 40
    .line 41
    invoke-virtual {v3, v1, p1, v2, v0}, LX/1p3;->A06(LX/1p7;Lcom/instagram/model/hashtag/Hashtag;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
.end method

.method public final C7m(Lcom/instagram/model/hashtag/Hashtag;)V
    .locals 8

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxDelegateShape596S0100000_3_I1;->A01:I

    .line 1
    .line 2
    move-object v5, p1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/redex/IDxDelegateShape596S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/8Yu;

    .line 8
    .line 9
    iget-object v2, v0, LX/8Yu;->A01:LX/1p3;

    .line 10
    .line 11
    iget-object v6, v0, LX/8Yu;->A03:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iget-object v4, v0, LX/8Yu;->A09:LX/1p7;

    .line 14
    .line 15
    invoke-static {p1, v0}, LX/8Yu;->A01(Lcom/instagram/model/hashtag/Hashtag;LX/8Yu;)LX/0lM;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const-string v7, "following_list_follow_button"

    .line 20
    .line 21
    invoke-virtual/range {v2 .. v7}, LX/1p3;->A03(LX/0lM;LX/1p7;Lcom/instagram/model/hashtag/Hashtag;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v4, p0, Lcom/facebook/redex/IDxDelegateShape596S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v4, LX/CKO;

    .line 28
    .line 29
    iget-object v3, v4, LX/CKO;->A01:LX/1p3;

    .line 30
    .line 31
    iget-object v2, v4, LX/CKO;->A07:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    new-instance v1, Lcom/facebook/redex/IDxFDelegateShape519S0100000_3_I1;

    .line 35
    .line 36
    invoke-direct {v1, v4, v0}, Lcom/facebook/redex/IDxFDelegateShape519S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    const-string v0, "header_follow_button"

    .line 40
    .line 41
    invoke-virtual {v3, v1, p1, v2, v0}, LX/1p3;->A07(LX/1p7;Lcom/instagram/model/hashtag/Hashtag;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
.end method
