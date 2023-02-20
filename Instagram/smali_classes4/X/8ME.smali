.class public final LX/8ME;
.super LX/27D;
.source ""


# instance fields
.field public A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;

.field public A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3000000_I1;

.field public A02:Lcom/instagram/api/schemas/MediaPromptPrefType;

.field public A03:Lcom/instagram/api/schemas/MediaPromptPrefType;

.field public A04:Lcom/instagram/api/schemas/StoryPromptDisablementState;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/util/List;

.field public A08:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/27D;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00()LX/9oB;
    .locals 10

    .line 0
    iget-object v2, p0, LX/8ME;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3000000_I1;

    .line 1
    .line 2
    iget-object v3, p0, LX/8ME;->A02:Lcom/instagram/api/schemas/MediaPromptPrefType;

    .line 3
    .line 4
    invoke-static {v3}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v5, p0, LX/8ME;->A04:Lcom/instagram/api/schemas/StoryPromptDisablementState;

    .line 8
    .line 9
    invoke-static {v5}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v6, p0, LX/8ME;->A06:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v6}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v4, p0, LX/8ME;->A03:Lcom/instagram/api/schemas/MediaPromptPrefType;

    .line 18
    .line 19
    invoke-static {v4}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LX/8ME;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;

    .line 23
    .line 24
    invoke-static {v1}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v7, p0, LX/8ME;->A07:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {v7}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v8, p0, LX/8ME;->A08:Ljava/util/List;

    .line 33
    .line 34
    iget-object v0, p0, LX/8ME;->A05:Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    new-instance v0, LX/9oB;

    .line 44
    .line 45
    invoke-direct/range {v0 .. v9}, LX/9oB;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3000000_I1;Lcom/instagram/api/schemas/MediaPromptPrefType;Lcom/instagram/api/schemas/MediaPromptPrefType;Lcom/instagram/api/schemas/StoryPromptDisablementState;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    .line 46
    .line 47
    .line 48
    return-object v0
    .line 49
    .line 50
.end method

.method public final bridge synthetic DQ1()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/8ME;->A00()LX/9oB;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method
