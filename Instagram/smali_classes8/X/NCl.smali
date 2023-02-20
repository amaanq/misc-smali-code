.class public final LX/NCl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Noh;


# instance fields
.field public final A00:LX/Mzo;


# direct methods
.method public constructor <init>(LX/Mzo;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/NCl;->A00:LX/Mzo;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final B4c()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v2, p0, LX/NCl;->A00:LX/Mzo;

    .line 1
    .line 2
    iget-object v0, v2, LX/Mzo;->A01:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    const-string v0, "Invalid configuration key: "

    .line 8
    .line 9
    invoke-static {v0}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, " Please set moduleClassName in ServiceTypeKey constructor, or use a valid ServiceTypeKey."

    .line 17
    .line 18
    invoke-static {v0, v1}, LX/54P;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    throw v0
.end method

.method public final BLO()LX/4ro;
    .locals 1

    .line 0
    iget-object v0, p0, LX/NCl;->A00:LX/Mzo;

    .line 1
    .line 2
    iget-object v0, v0, LX/Mzo;->A00:LX/4ro;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final Biy(LX/LnG;)Z
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v1, p0, LX/NCl;->A00:LX/Mzo;

    .line 3
    .line 4
    iget-object v0, p1, LX/LnG;->A08:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    return v0
    .line 15
    .line 16
.end method
