.class public final LX/L0L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AAq;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Lcom/google/common/collect/ImmutableList;

.field public final synthetic A03:LX/KRs;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ImmutableList;LX/KRs;II)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/L0L;->A03:LX/KRs;

    .line 1
    .line 2
    iput-object p1, p0, LX/L0L;->A02:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    iput p3, p0, LX/L0L;->A01:I

    .line 5
    .line 6
    iput p4, p0, LX/L0L;->A00:I

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public final C4u()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/L0L;->A03:LX/KRs;

    .line 1
    .line 2
    iget-object v3, p0, LX/L0L;->A02:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    iget v2, p0, LX/L0L;->A00:I

    .line 5
    .line 6
    const/16 v0, 0x1b4

    .line 7
    .line 8
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "swipe"

    .line 13
    .line 14
    invoke-static {v4, v1, v0, v3, v2}, LX/KRs;->A0G(LX/KRs;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method

.method public final CU5(I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/L0L;->A03:LX/KRs;

    .line 1
    .line 2
    iget-object v1, p0, LX/L0L;->A02:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    iget v0, p0, LX/L0L;->A01:I

    .line 5
    .line 6
    invoke-static {v2, v1, p1, v0}, LX/KRs;->A0H(LX/KRs;Ljava/util/List;II)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method
