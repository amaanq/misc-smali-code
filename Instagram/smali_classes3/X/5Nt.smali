.class public final LX/5Nt;
.super LX/0T9;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
    with = LX/LFl;
.end annotation


# static fields
.field public static final Companion:Lcom/facebook/dcp/model/Feature$Companion;


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/dcp/model/Feature$Companion;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/facebook/dcp/model/Feature$Companion;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/5Nt;->Companion:Lcom/facebook/dcp/model/Feature$Companion;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/0T9;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/5Nt;->A01:Ljava/lang/String;

    .line 8
    .line 9
    iput p2, p0, LX/5Nt;->A00:I

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/5Nt;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/5Nt;

    iget-object v1, p0, LX/5Nt;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/5Nt;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/5Nt;->A00:I

    iget v0, p1, LX/5Nt;->A00:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/5Nt;->A01:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/5Nt;->A00:I

    add-int/2addr v1, v0

    return v1
.end method
