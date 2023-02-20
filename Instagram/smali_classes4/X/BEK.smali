.class public final LX/BEK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4UV;


# instance fields
.field public final A00:LX/39p;

.field public final A01:Ljava/lang/String;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/39p;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/BEK;->A00:LX/39p;

    .line 4
    .line 5
    iput-boolean p3, p0, LX/BEK;->A02:Z

    .line 6
    .line 7
    iput-object p2, p0, LX/BEK;->A01:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final Ctp(LX/4a5;)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/BEK;->A00:LX/39p;

    .line 1
    .line 2
    iget-object v1, p0, LX/BEK;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, v0, LX/39p;->A02:Lcom/google/common/collect/ImmutableMap;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    :goto_0
    iget-boolean v0, p0, LX/BEK;->A02:Z

    .line 20
    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    :cond_0
    return v2

    .line 25
    :cond_1
    const/4 v1, 0x0

    .line 26
    goto :goto_0
.end method
