.class public final LX/3kR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Ljava/lang/Long;

.field public A02:Ljava/lang/String;

.field public final A03:Lcom/google/common/collect/ImmutableMap$Builder;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    new-instance v0, Lcom/google/common/collect/ImmutableMap$Builder;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/3kR;->A03:Lcom/google/common/collect/ImmutableMap$Builder;

    .line 10
    .line 11
    return-void
.end method
