.class public final LX/4tB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/14T;


# instance fields
.field public final synthetic A00:LX/5Ay;


# direct methods
.method public constructor <init>(LX/5Ay;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4tB;->A00:LX/5Ay;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    check-cast p1, LX/5GS;

    .line 1
    .line 2
    iget-object v1, p0, LX/4tB;->A00:LX/5Ay;

    .line 3
    .line 4
    iget-object v0, v1, LX/5Ay;->A0E:LX/14T;

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/14T;->apply(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v1, LX/5Ay;->A03:LX/14T;

    .line 13
    .line 14
    invoke-interface {v0, p1}, LX/14T;->apply(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v2, p1, LX/5GS;->A0i:LX/5GU;

    .line 21
    .line 22
    sget-object v1, LX/5GU;->A0Q:LX/5GU;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    if-ne v2, v1, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :cond_1
    return v0
    .line 29
.end method
