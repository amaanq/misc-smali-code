.class public final LX/Kdk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Be1;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Kdk;->A01:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, LX/Kdk;->A00:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final DTa(LX/A9m;)Ljava/util/List;
    .locals 6

    .line 0
    iget-object v5, p0, LX/Kdk;->A01:Ljava/lang/String;

    .line 1
    .line 2
    invoke-interface {p1, v5}, LX/A9m;->BPO(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    iget-object v1, p0, LX/Kdk;->A00:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1, v4}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const/16 v0, 0x3d

    .line 13
    .line 14
    invoke-static {v5, v1, v0}, LX/01p;->A0O(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v5, v4, v0}, LX/01p;->A0O(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v0, LX/Kdm;

    .line 23
    .line 24
    invoke-direct {v0, p0, v2, v1, v3}, LX/Kdm;-><init>(LX/Be1;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, LX/54O;->A14(Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
    .line 32
.end method
