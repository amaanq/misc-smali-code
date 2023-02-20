.class public final LX/15O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/15P;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/15O;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A8h(LX/5Sa;Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/15O;->A00:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v3, p1, LX/5Sa;->A02:Ljava/util/List;

    .line 3
    .line 4
    iget-object v0, p1, LX/5Sa;->A01:LX/5Se;

    .line 5
    .line 6
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x7

    .line 10
    new-array v2, v0, [Ljava/lang/String;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const-string v0, "Content-Disposition: form-data; name=\""

    .line 14
    .line 15
    aput-object v0, v2, v1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    aput-object p2, v2, v0

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    const-string v0, "\""

    .line 22
    .line 23
    aput-object v0, v2, v1

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    const-string v1, "\r\n"

    .line 27
    .line 28
    aput-object v1, v2, v0

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    aput-object v1, v2, v0

    .line 32
    .line 33
    const/4 v0, 0x5

    .line 34
    aput-object v4, v2, v0

    .line 35
    .line 36
    const/4 v0, 0x6

    .line 37
    aput-object v1, v2, v0

    .line 38
    .line 39
    new-instance v0, LX/5Sd;

    .line 40
    .line 41
    invoke-direct {v0, v2}, LX/5Sd;-><init>([Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final isStreaming()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
