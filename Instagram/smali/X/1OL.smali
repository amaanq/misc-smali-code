.class public final LX/1OL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1OM;


# instance fields
.field public A00:LX/1Og;

.field public A01:Lcom/facebook/graphql/query/GraphQlQueryParamSet;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/1OL;->A01:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final bridge synthetic build()LX/1Oh;
    .locals 12

    .line 0
    iget-object v0, p0, LX/1OL;->A00:LX/1Og;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v1, "AREffectConsentStateQueryResponse"

    .line 5
    .line 6
    const-string v0, "Incorrect usage of query builder. Query should only be built once."

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0MA;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/1OL;->A00:LX/1Og;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const-class v2, LX/1OR;

    .line 15
    .line 16
    const v6, -0x4f8f46f2

    .line 17
    .line 18
    .line 19
    const-wide/32 v8, 0x1c08e2f2

    .line 20
    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    const-class v3, Lcom/facebook/graphql/impls/AREffectConsentStateQueryResponsePandoImpl;

    .line 24
    .line 25
    const-string v4, "AREffectConsentStateQuery"

    .line 26
    .line 27
    const-string v5, "ardelivery-android"

    .line 28
    .line 29
    new-instance v1, LX/1Oc;

    .line 30
    .line 31
    move-wide v10, v8

    .line 32
    invoke-direct/range {v1 .. v11}, LX/1Oc;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IIJJ)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/1OL;->A01:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 36
    .line 37
    iput-object v0, v1, LX/1Oc;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 38
    .line 39
    invoke-static {v1}, LX/1Og;->A00(LX/1Oc;)LX/1Og;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/1OL;->A00:LX/1Og;

    .line 44
    .line 45
    return-object v0
    .line 46
    .line 47
.end method
