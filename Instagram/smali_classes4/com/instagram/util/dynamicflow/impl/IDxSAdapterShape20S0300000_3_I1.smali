.class public Lcom/instagram/util/dynamicflow/impl/IDxSAdapterShape20S0300000_3_I1;
.super LX/4uT;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(LX/9t4;LX/9oP;LX/9oP;I)V
    .locals 0

    .line 0
    iput p4, p0, Lcom/instagram/util/dynamicflow/impl/IDxSAdapterShape20S0300000_3_I1;->A03:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/instagram/util/dynamicflow/impl/IDxSAdapterShape20S0300000_3_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    iput-object p2, p0, Lcom/instagram/util/dynamicflow/impl/IDxSAdapterShape20S0300000_3_I1;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/instagram/util/dynamicflow/impl/IDxSAdapterShape20S0300000_3_I1;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    :goto_0
    invoke-direct {p0}, LX/4uT;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iput-object p2, p0, Lcom/instagram/util/dynamicflow/impl/IDxSAdapterShape20S0300000_3_I1;->A02:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p3, p0, Lcom/instagram/util/dynamicflow/impl/IDxSAdapterShape20S0300000_3_I1;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    goto :goto_0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final A00()LX/9oP;
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/util/dynamicflow/impl/IDxSAdapterShape20S0300000_3_I1;->A03:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/util/dynamicflow/impl/IDxSAdapterShape20S0300000_3_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    :goto_0
    check-cast v0, LX/9oP;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/instagram/util/dynamicflow/impl/IDxSAdapterShape20S0300000_3_I1;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    goto :goto_0
.end method

.method public final A01()Z
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/util/dynamicflow/impl/IDxSAdapterShape20S0300000_3_I1;->A03:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-super {p0}, LX/4uT;->A01()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/instagram/util/dynamicflow/impl/IDxSAdapterShape20S0300000_3_I1;->A02:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {v0}, LX/54P;->A1Y(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
    .line 18
.end method

.method public final A02()Z
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/util/dynamicflow/impl/IDxSAdapterShape20S0300000_3_I1;->A03:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0}, LX/4uT;->A02()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/instagram/util/dynamicflow/impl/IDxSAdapterShape20S0300000_3_I1;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {v0}, LX/54P;->A1Y(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method
