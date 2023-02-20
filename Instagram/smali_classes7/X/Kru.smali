.class public final LX/Kru;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/14T;


# instance fields
.field public final A00:Ljava/lang/Object;

.field public final synthetic A01:LX/JRY;


# direct methods
.method public constructor <init>(LX/JRY;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Kru;->A01:LX/JRY;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/Kru;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/Kru;->A01:LX/JRY;

    .line 1
    .line 2
    iget-object v2, p0, LX/Kru;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v1, v0, LX/JRY;->A00:LX/14T;

    .line 5
    .line 6
    new-instance v0, Lcom/google/common/collect/ImmutableEntry;

    .line 7
    .line 8
    invoke-direct {v0, v2, p1}, Lcom/google/common/collect/ImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v1, v0}, LX/14T;->apply(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
    .line 16
.end method
