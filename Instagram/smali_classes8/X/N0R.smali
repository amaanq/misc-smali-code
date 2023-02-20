.class public final LX/N0R;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0Cc;

.field public final A01:LX/0Cc;

.field public final A02:LX/0Cc;

.field public final A03:LX/0hS;


# direct methods
.method public constructor <init>(LX/0hS;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/N0R;->A00()LX/0Cc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/N0R;->A01:LX/0Cc;

    .line 8
    .line 9
    invoke-static {}, LX/N0R;->A00()LX/0Cc;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/N0R;->A02:LX/0Cc;

    .line 14
    .line 15
    invoke-static {}, LX/N0R;->A00()LX/0Cc;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/N0R;->A00:LX/0Cc;

    .line 20
    .line 21
    iput-object p1, p0, LX/N0R;->A03:LX/0hS;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method

.method public static A00()LX/0Cc;
    .locals 5

    .line 0
    new-instance v4, LX/0Cc;

    .line 1
    .line 2
    invoke-direct {v4}, LX/0Cc;-><init>()V

    .line 3
    .line 4
    .line 5
    const-class v1, LX/09m;

    .line 6
    .line 7
    new-instance v0, LX/09m;

    .line 8
    .line 9
    invoke-direct {v0}, LX/09m;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v3, v4, LX/0Cc;->A00:LX/00l;

    .line 13
    .line 14
    invoke-virtual {v3, v1, v0}, LX/00l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-object v2, v4, LX/0Cc;->A01:LX/00l;

    .line 18
    .line 19
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v2, v1, v0}, LX/00l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const-class v1, LX/0Bu;

    .line 25
    .line 26
    new-instance v0, LX/0Bu;

    .line 27
    .line 28
    invoke-direct {v0}, LX/0Bu;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v1, v0}, LX/00l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v2, v1, v0}, LX/00l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    return-object v4
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method
