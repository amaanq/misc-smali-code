.class public final LX/8MC;
.super LX/27D;
.source ""


# instance fields
.field public A00:Lcom/instagram/api/schemas/UserCallSettings;

.field public A01:Ljava/util/List;


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

.method public static A00(LX/8MC;)LX/9fS;
    .locals 3

    .line 0
    iget-object v2, p0, LX/8MC;->A01:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {v2}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/8MC;->A00:Lcom/instagram/api/schemas/UserCallSettings;

    .line 6
    .line 7
    invoke-static {v1}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, LX/9fS;

    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, LX/9fS;-><init>(Lcom/instagram/api/schemas/UserCallSettings;Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic DQ1()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {p0}, LX/8MC;->A00(LX/8MC;)LX/9fS;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method
