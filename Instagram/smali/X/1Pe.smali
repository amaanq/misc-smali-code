.class public final LX/1Pe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1PT;


# instance fields
.field public final A00:LX/1PT;

.field public final A01:LX/1PT;

.field public final A02:LX/1PT;


# direct methods
.method public constructor <init>(LX/1PT;LX/1PT;LX/1PT;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Pe;->A00:LX/1PT;

    iput-object p2, p0, LX/1Pe;->A01:LX/1PT;

    iput-object p3, p0, LX/1Pe;->A02:LX/1PT;

    return-void
.end method


# virtual methods
.method public final bridge synthetic DVN()Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v1, p0, LX/1Pe;->A00:LX/1PT;

    .line 1
    .line 2
    instance-of v0, v1, LX/1PW;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    move-object v4, v1

    .line 7
    check-cast v4, LX/1PW;

    .line 8
    .line 9
    :goto_0
    iget-object v1, p0, LX/1Pe;->A01:LX/1PT;

    .line 10
    .line 11
    instance-of v0, v1, LX/1PW;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    move-object v3, v1

    .line 16
    check-cast v3, LX/1PW;

    .line 17
    .line 18
    :goto_1
    iget-object v2, p0, LX/1Pe;->A02:LX/1PT;

    .line 19
    .line 20
    instance-of v0, v2, LX/1PW;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    move-object v1, v2

    .line 25
    check-cast v1, LX/1PW;

    .line 26
    .line 27
    :goto_2
    new-instance v0, LX/1Pg;

    .line 28
    .line 29
    invoke-direct {v0, v4, v3, v1}, LX/1Pg;-><init>(LX/1PW;LX/1PW;LX/1PW;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    new-instance v1, LX/1PV;

    .line 34
    .line 35
    invoke-direct {v1, v2}, LX/1PV;-><init>(LX/1PT;)V

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_1
    new-instance v3, LX/1PV;

    .line 40
    .line 41
    invoke-direct {v3, v1}, LX/1PV;-><init>(LX/1PT;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    new-instance v4, LX/1PV;

    .line 46
    .line 47
    invoke-direct {v4, v1}, LX/1PV;-><init>(LX/1PT;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0
    .line 51
    .line 52
    .line 53
.end method
