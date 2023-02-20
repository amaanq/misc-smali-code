.class public final LX/E11;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/14T;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    check-cast p1, LX/5GS;

    .line 1
    .line 2
    sget-object v1, LX/387;->A00:LX/387;

    .line 3
    .line 4
    iget-object v0, p1, LX/5GS;->A0i:LX/5GU;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/387;->A01(LX/5GU;)LX/5kq;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, LX/5kq;->AG2(LX/5GS;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method
