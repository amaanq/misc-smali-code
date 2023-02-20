.class public final LX/3tX;
.super LX/1KN;
.source ""

# interfaces
.implements LX/3tM;


# instance fields
.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1KN;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3tX;->A00:Ljava/lang/Object;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A04(LX/1KP;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/3tX;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    new-instance v0, LX/IJz;

    .line 3
    .line 4
    invoke-direct {v0, p1, v1}, LX/IJz;-><init>(LX/1KP;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0}, LX/1KP;->CjN(LX/1KR;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, LX/IJz;->run()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final call()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3tX;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
