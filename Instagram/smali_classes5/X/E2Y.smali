.class public final LX/E2Y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Kn;


# instance fields
.field public A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/E2Y;->A00:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final ATT()LX/2eY;
    .locals 4

    .line 0
    const-string v0, "instant_shopping"

    .line 1
    .line 2
    new-instance v3, LX/0lN;

    .line 3
    .line 4
    invoke-direct {v3, v0}, LX/0lN;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    new-instance v0, LX/2eY;

    .line 10
    .line 11
    invoke-direct {v0, v1, v1, v3, v2}, LX/2eY;-><init>(LX/3pD;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 12
    .line 13
    .line 14
    return-object v0
    .line 15
    .line 16
.end method

.method public final ATZ()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v2, p0, LX/E2Y;->A00:Ljava/lang/String;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0, v2, v1}, LX/59w;->A00(LX/Jtz;Ljava/lang/String;Z)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final ATa()LX/5EU;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final ATb()LX/5ES;
    .locals 1

    .line 0
    new-instance v0, LX/Dzl;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/Dzl;-><init>(LX/E2Y;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method
