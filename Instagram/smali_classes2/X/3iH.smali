.class public final LX/3iH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3iB;


# instance fields
.field public final A00:LX/3iF;

.field public final A01:LX/3iE;

.field public final A02:LX/3iD;

.field public final A03:LX/3iG;


# direct methods
.method public constructor <init>(LX/3iE;LX/3iD;LX/3iG;LX/3iF;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3iH;->A01:LX/3iE;

    .line 4
    .line 5
    iput-object p4, p0, LX/3iH;->A00:LX/3iF;

    .line 6
    .line 7
    iput-object p3, p0, LX/3iH;->A03:LX/3iG;

    .line 8
    .line 9
    iput-object p2, p0, LX/3iH;->A02:LX/3iD;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public final Ax4()LX/3i1;
    .locals 3

    .line 0
    new-instance v2, LX/3i1;

    .line 1
    .line 2
    invoke-direct {v2}, LX/3i1;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/3iH;->A02:LX/3iD;

    .line 6
    .line 7
    new-instance v0, LX/3if;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LX/3if;-><init>(LX/3iD;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v0}, LX/3i1;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/3iH;->A01:LX/3iE;

    .line 16
    .line 17
    new-instance v0, LX/3ig;

    .line 18
    .line 19
    invoke-direct {v0, v1}, LX/3ig;-><init>(LX/3iE;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0}, LX/3i1;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LX/3iH;->A00:LX/3iF;

    .line 26
    .line 27
    new-instance v0, LX/3ih;

    .line 28
    .line 29
    invoke-direct {v0, v1}, LX/3ih;-><init>(LX/3iF;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, LX/3i1;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, LX/3iH;->A03:LX/3iG;

    .line 36
    .line 37
    new-instance v0, LX/3ii;

    .line 38
    .line 39
    invoke-direct {v0, v1}, LX/3ii;-><init>(LX/3iG;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v0}, LX/3i1;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    return-object v2
    .line 46
    .line 47
    .line 48
.end method

.method public final BJ4()LX/3i1;
    .locals 2

    .line 0
    new-instance v1, LX/3i1;

    .line 1
    .line 2
    invoke-direct {v1}, LX/3i1;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/3j6;

    .line 6
    .line 7
    invoke-direct {v0}, LX/3j6;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/3i1;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    new-instance v0, LX/3jM;

    .line 14
    .line 15
    invoke-direct {v0}, LX/3jM;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/3i1;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    new-instance v0, LX/3jQ;

    .line 22
    .line 23
    invoke-direct {v0}, LX/3jQ;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/3i1;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    new-instance v0, LX/3j7;

    .line 30
    .line 31
    invoke-direct {v0}, LX/3j7;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX/3i1;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    new-instance v0, LX/3jF;

    .line 38
    .line 39
    invoke-direct {v0}, LX/3jF;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, LX/3i1;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    return-object v1
    .line 46
    .line 47
    .line 48
.end method
