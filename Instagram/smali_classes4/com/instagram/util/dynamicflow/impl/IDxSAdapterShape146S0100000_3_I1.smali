.class public Lcom/instagram/util/dynamicflow/impl/IDxSAdapterShape146S0100000_3_I1;
.super LX/4uT;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/9t4;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/instagram/util/dynamicflow/impl/IDxSAdapterShape146S0100000_3_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/instagram/util/dynamicflow/impl/IDxSAdapterShape146S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, LX/4uT;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A01()Z
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/util/dynamicflow/impl/IDxSAdapterShape146S0100000_3_I1;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0}, LX/4uT;->A01()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    return v0
.end method
