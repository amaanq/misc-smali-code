.class public final LX/Gq9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0101000_I1;

.field public final A01:LX/9uY;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/Cxo;->A00(Lcom/instagram/service/session/UserSession;)LX/9uY;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, LX/Gq9;->A01:LX/9uY;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public static final A00(LX/Gq9;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0101000_I1;
    .locals 7

    .line 0
    iget-object v0, p0, LX/Gq9;->A01:LX/9uY;

    .line 1
    .line 2
    iget-object v1, v0, LX/9uY;->A00:Landroid/content/SharedPreferences;

    .line 3
    .line 4
    const-string v0, "hangouts_boards_user_positions"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v6, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {v0}, LX/54P;->A0T(Ljava/lang/String;)LX/0xQ;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/GGU;->parseFromJson(LX/0xQ;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0101000_I1;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0101000_I1;->A00:I

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    if-eq v1, v0, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x6

    .line 32
    new-instance v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0101000_I1;

    .line 33
    .line 34
    move-object v4, v3

    .line 35
    invoke-direct/range {v2 .. v7}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0101000_I1;-><init>(Ljava/util/HashMap;Lkotlin/jvm/internal/DefaultConstructorMarker;III)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-object v2

    .line 39
    :cond_1
    const/4 p0, 0x6

    .line 40
    new-instance v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0101000_I1;

    .line 41
    .line 42
    move-object v4, v3

    .line 43
    invoke-direct/range {v2 .. v7}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0101000_I1;-><init>(Ljava/util/HashMap;Lkotlin/jvm/internal/DefaultConstructorMarker;III)V

    .line 44
    .line 45
    .line 46
    goto :goto_0
.end method


# virtual methods
.method public final A01(Ljava/lang/String;LX/0Sn;)V
    .locals 4

    .line 0
    invoke-static {}, LX/0fs;->A00()LX/0fz;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    new-instance v2, LX/HnZ;

    .line 5
    .line 6
    invoke-direct {v2, p0, p1, p2}, LX/HnZ;-><init>(LX/Gq9;Ljava/lang/String;LX/0Sn;)V

    .line 7
    .line 8
    .line 9
    const v1, 0x5ca2aac8

    .line 10
    .line 11
    .line 12
    new-instance v0, LX/0ei;

    .line 13
    .line 14
    invoke-direct {v0, v2, v1}, LX/0ei;-><init>(Ljava/lang/Runnable;I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v3, v0}, LX/0fz;->AQZ(LX/0fk;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
