.class public final synthetic LX/EBI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3tK;


# instance fields
.field public final synthetic A00:Lcom/google/common/collect/ImmutableList;

.field public final synthetic A01:Ljava/lang/Long;

.field public final synthetic A02:Ljava/lang/Long;

.field public final synthetic A03:Ljava/lang/Long;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/collect/ImmutableList;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/EBI;->A04:Ljava/lang/String;

    iput-object p2, p0, LX/EBI;->A01:Ljava/lang/Long;

    iput-object p3, p0, LX/EBI;->A02:Ljava/lang/Long;

    iput-object p4, p0, LX/EBI;->A03:Ljava/lang/Long;

    iput-object p1, p0, LX/EBI;->A00:Lcom/google/common/collect/ImmutableList;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    move-object v2, p1

    .line 1
    iget-object v7, p0, LX/EBI;->A04:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v4, p0, LX/EBI;->A01:Ljava/lang/Long;

    .line 4
    .line 5
    iget-object v5, p0, LX/EBI;->A02:Ljava/lang/Long;

    .line 6
    .line 7
    iget-object v6, p0, LX/EBI;->A03:Ljava/lang/Long;

    .line 8
    .line 9
    iget-object v3, p0, LX/EBI;->A00:Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    check-cast v2, LX/J0v;

    .line 12
    .line 13
    const-string v0, "send report"

    .line 14
    .line 15
    invoke-static {v0}, LX/5Lf;->A00(Ljava/lang/String;)LX/1L3;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, LX/Kwo;

    .line 20
    .line 21
    invoke-direct/range {v1 .. v7}, LX/Kwo;-><init>(LX/J0v;Lcom/google/common/collect/ImmutableList;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v0}, LX/2sm;->A0A(LX/LRQ;LX/1L3;)LX/2sm;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
    .line 29
.end method
