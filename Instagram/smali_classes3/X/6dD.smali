.class public abstract LX/6dD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6dE;


# instance fields
.field public A00:Z

.field public final A01:LX/6dH;


# direct methods
.method public constructor <init>(LX/6dH;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6dD;->A01:LX/6dH;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A06(LX/6dn;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LX/6dD;->A01:LX/6dH;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/6dH;->Af8(LX/6dn;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const-string v1, "Configuration is not available: "

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0
    .line 29
.end method
