.class public final LX/6DS;
.super LX/3HP;
.source ""


# static fields
.field public static final A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;


# instance fields
.field public final A00:LX/17G;

.field public final A01:LX/17G;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-string v2, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    .line 1
    .line 2
    sget-object v1, LX/6DT;->A07:LX/6DT;

    .line 3
    .line 4
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;

    .line 5
    .line 6
    invoke-direct {v0, v1, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;-><init>(LX/6DT;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/6DS;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/3HP;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v1, LX/6DS;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;

    .line 4
    .line 5
    new-instance v0, LX/17E;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LX/17E;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/6DS;->A01:LX/17G;

    .line 11
    .line 12
    sget-object v0, LX/6DU;->A03:LX/6DU;

    .line 13
    .line 14
    new-instance v1, LX/6DV;

    .line 15
    .line 16
    invoke-direct {v1, v0}, LX/6DV;-><init>(LX/6DU;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, LX/17E;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/17E;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/6DS;->A00:LX/17G;

    .line 25
    .line 26
    return-void
    .line 27
.end method


# virtual methods
.method public final A00(LX/4rn;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6DS;->A00:LX/17G;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A01(LX/6DU;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/6DS;->A00:LX/17G;

    .line 5
    .line 6
    new-instance v0, LX/6DV;

    .line 7
    .line 8
    invoke-direct {v0, p1}, LX/6DV;-><init>(LX/6DU;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v1, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final A02(Ljava/lang/String;)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/6DS;->A00:LX/17G;

    .line 5
    .line 6
    invoke-interface {v0}, LX/17G;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/4MG;

    .line 11
    .line 12
    instance-of v0, v1, LX/4rn;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast v1, LX/4rn;

    .line 17
    .line 18
    iget-object v0, v1, LX/4rn;->A02:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0, p1}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return v0
.end method
