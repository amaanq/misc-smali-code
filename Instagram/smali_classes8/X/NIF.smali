.class public final LX/NIF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3jJ;


# instance fields
.field public final synthetic A00:LX/NI7;

.field public final synthetic A01:Ljava/lang/Class;


# direct methods
.method public constructor <init>(LX/NI7;Ljava/lang/Class;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NIF;->A00:LX/NI7;

    .line 1
    .line 2
    iput-object p2, p0, LX/NIF;->A01:Ljava/lang/Class;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final bridge synthetic BjS(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    check-cast p1, LX/3jH;

    .line 1
    .line 2
    iget-object v1, p0, LX/NIF;->A01:Ljava/lang/Class;

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p1, LX/3jr;

    .line 15
    .line 16
    iget-object v2, p1, LX/3jr;->A00:LX/3jg;

    .line 17
    .line 18
    iget-object v0, p0, LX/NIF;->A00:LX/NI7;

    .line 19
    .line 20
    iget-object v1, v0, LX/NI7;->A01:LX/3jg;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    if-eq v2, v1, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :cond_1
    return v0
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method
