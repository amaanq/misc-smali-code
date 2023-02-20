.class public final LX/HBJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4E6;


# instance fields
.field public final synthetic A00:LX/FKN;


# direct methods
.method public constructor <init>(LX/FKN;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HBJ;->A00:LX/FKN;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AoK()LX/6eO;
    .locals 3

    .line 0
    iget-object v0, p0, LX/HBJ;->A00:LX/FKN;

    .line 1
    .line 2
    sget-object v2, LX/6eO;->A00:LX/6eH;

    .line 3
    .line 4
    iget-object v1, v0, LX/6g1;->A00:LX/6dH;

    .line 5
    .line 6
    invoke-interface {v1, v2}, LX/6dH;->Bgm(LX/6eH;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v1, v2}, LX/6dH;->Aer(LX/6eH;)LX/6dE;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/6eO;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return-object v0
    .line 21
.end method
