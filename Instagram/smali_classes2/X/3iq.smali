.class public final LX/3iq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3ip;


# instance fields
.field public final A00:LX/3ip;

.field public final A01:LX/3is;


# direct methods
.method public varargs constructor <init>(LX/3ip;[LX/3iW;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3iq;->A00:LX/3ip;

    .line 4
    .line 5
    new-instance v4, LX/3ir;

    .line 6
    .line 7
    invoke-direct {v4, p0}, LX/3ir;-><init>(LX/3iq;)V

    .line 8
    .line 9
    .line 10
    array-length v3, p2

    .line 11
    add-int/lit8 v2, v3, -0x1

    .line 12
    .line 13
    :goto_0
    if-ltz v2, :cond_0

    .line 14
    .line 15
    aget-object v1, p2, v2

    .line 16
    .line 17
    new-instance v0, LX/3it;

    .line 18
    .line 19
    invoke-direct {v0, v4, p0, v1}, LX/3it;-><init>(LX/3is;LX/3iq;LX/3iW;)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v2, v2, -0x1

    .line 23
    .line 24
    move-object v4, v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iput-object v4, p0, LX/3iq;->A01:LX/3is;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    :goto_1
    if-ge v1, v3, :cond_1

    .line 30
    .line 31
    aget-object v0, p2, v1

    .line 32
    .line 33
    invoke-interface {v0, p0}, LX/3iW;->C9u(LX/3ip;)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    return-void
    .line 40
    .line 41
.end method


# virtual methods
.method public final ANb(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3iq;->A01:LX/3is;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/3is;->accept(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final getState()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3iq;->A00:LX/3ip;

    .line 1
    .line 2
    invoke-interface {v0}, LX/3ip;->getState()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method
