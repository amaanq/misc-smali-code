.class public final LX/8q9;
.super LX/1vw;
.source ""


# instance fields
.field public final A00:LX/CNA;


# direct methods
.method public constructor <init>(LX/CNA;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1vw;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/8q9;->A00:LX/CNA;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BTl()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/4ew;

    .line 1
    .line 2
    return-object v0
.end method

.method public final DUA(LX/1w3;I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/8q9;->A00:LX/CNA;

    .line 1
    .line 2
    invoke-virtual {v0, p2}, LX/5aC;->getItem(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/4ew;

    .line 7
    .line 8
    invoke-virtual {v1}, LX/4ew;->A01()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p1, v0, v1, p2}, LX/1w3;->DUC(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
