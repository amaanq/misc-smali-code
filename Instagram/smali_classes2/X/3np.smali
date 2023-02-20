.class public final LX/3np;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2IL;


# instance fields
.field public final synthetic A00:LX/0lL;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0lL;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3np;->A00:LX/0lL;

    .line 1
    .line 2
    iput-object p2, p0, LX/3np;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final AjG(Ljava/lang/String;ZZ)Ljava/util/List;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    sget-object v0, LX/2IL;->A00:LX/2IL;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, v4}, LX/2IL;->AjG(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v3, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LX/3np;->A01:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance v0, LX/Nak;

    .line 21
    .line 22
    invoke-direct {v0, p0}, LX/Nak;-><init>(LX/3np;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    new-array v2, v0, [Ljava/lang/Object;

    .line 30
    .line 31
    aput-object v1, v2, v4

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    aput-object v3, v2, v0

    .line 35
    .line 36
    const-string v1, "MediaCodecSelector"

    .line 37
    .line 38
    const-string v0, "%s dec order (sw first) %s"

    .line 39
    .line 40
    invoke-static {v1, v0, v2}, LX/2u2;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-object v3
    .line 44
    .line 45
.end method

.method public final B8r()LX/2vB;
    .locals 1

    .line 0
    sget-object v0, LX/2IL;->A00:LX/2IL;

    .line 1
    .line 2
    invoke-interface {v0}, LX/2IL;->B8r()LX/2vB;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method
