.class public final LX/6kv;
.super Ljava/util/HashMap;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "LX/6Bt;",
        "Ljava/util/HashSet<",
        "LX/6kp;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v1, "Amazon"

    .line 4
    .line 5
    const-string v0, "SD4930UR"

    .line 6
    .line 7
    new-instance v4, LX/6Bt;

    .line 8
    .line 9
    invoke-direct {v4, v1, v0}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    new-array v3, v0, [LX/6kp;

    .line 14
    .line 15
    const/16 v2, 0xa20

    .line 16
    .line 17
    const/16 v0, 0x798

    .line 18
    .line 19
    new-instance v1, LX/6kp;

    .line 20
    .line 21
    invoke-direct {v1, v2, v0}, LX/6kp;-><init>(II)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    aput-object v1, v3, v0

    .line 26
    .line 27
    invoke-static {v3}, LX/6Bu;->A00([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
.end method
