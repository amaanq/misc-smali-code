.class public final LX/1oc;
.super LX/1ob;
.source ""

# interfaces
.implements LX/1od;


# direct methods
.method public constructor <init>(LX/151;LX/1bC;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, v0}, LX/1ob;-><init>(LX/151;LX/1bC;Z)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
.end method


# virtual methods
.method public final bridge synthetic A0X(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1ob;->A00:LX/1bC;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-interface {v1, v0}, LX/1bB;->AIC(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final A0Y(ZLjava/lang/Throwable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1ob;->A00:LX/1bC;

    .line 1
    .line 2
    invoke-interface {v0, p2}, LX/1bB;->AIC(Ljava/lang/Throwable;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/16N;->A00:LX/151;

    .line 11
    .line 12
    invoke-static {p2, v0}, LX/GL2;->A00(Ljava/lang/Throwable;LX/151;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
.end method
