.class public final LX/BEA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4UV;


# instance fields
.field public final A00:LX/39p;

.field public final A01:Z


# direct methods
.method public constructor <init>(LX/39p;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/BEA;->A00:LX/39p;

    .line 4
    .line 5
    iput-boolean p2, p0, LX/BEA;->A01:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Ctp(LX/4a5;)Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/BEA;->A00:LX/39p;

    .line 1
    .line 2
    const/16 v0, 0x281

    .line 3
    .line 4
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, v2, LX/39p;->A02:Lcom/google/common/collect/ImmutableMap;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-boolean v0, p0, LX/BEA;->A01:Z

    .line 21
    .line 22
    invoke-static {v0, v1}, LX/54P;->A1T(II)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
.end method
