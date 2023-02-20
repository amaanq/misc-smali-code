.class public final LX/L0t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LgZ;


# instance fields
.field public A00:LX/1nz;

.field public A01:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/7bs;->A0C()LX/1nz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/L0t;->A00:LX/1nz;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, LX/L0t;->A01:Z

    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public final bridge synthetic D9H(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;)LX/LgZ;
    .locals 2

    .line 0
    iget-object v1, p0, LX/L0t;->A00:LX/1nz;

    .line 1
    .line 2
    const-string v0, "data"

    .line 3
    .line 4
    invoke-virtual {v1, p1, v0}, LX/1nz;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, LX/L0t;->A01:Z

    .line 9
    .line 10
    return-object p0
.end method

.method public final bridge synthetic build()LX/1Oh;
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/L0t;->A01:Z

    .line 1
    .line 2
    invoke-static {v0}, LX/377;->A0E(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/L0t;->A00:LX/1nz;

    .line 6
    .line 7
    const-class v1, LX/FMd;

    .line 8
    .line 9
    const-string v0, "ResolveRoomLinkQuery"

    .line 10
    .line 11
    invoke-static {v2, v1, v0}, LX/7bv;->A0L(LX/1nz;Ljava/lang/Class;Ljava/lang/String;)LX/27l;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
    .line 16
.end method
