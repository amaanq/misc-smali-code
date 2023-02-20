.class public abstract LX/6hq;
.super LX/6g1;
.source ""

# interfaces
.implements LX/6hr;


# instance fields
.field public A00:I

.field public final A01:LX/6CF;


# direct methods
.method public constructor <init>(LX/6dH;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/6g1;-><init>(LX/6dH;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/6CF;

    .line 4
    .line 5
    invoke-direct {v0}, LX/6CF;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/6hq;->A01:LX/6CF;

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final A0F(I)Z
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/6hq;->AbL()LX/6f5;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    const-string v0, "Could not convert camera facing to optic: "

    .line 11
    .line 12
    invoke-static {v0, p1}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v0, Ljava/lang/RuntimeException;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :cond_0
    invoke-interface {v1, v0}, LX/6f5;->BbV(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
.end method
