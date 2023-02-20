.class public final LX/HJi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4p0;


# static fields
.field public static A02:LX/HJi;


# instance fields
.field public A00:LX/GsI;

.field public A01:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/7bs;->A0i()Ljava/util/HashSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/HJi;->A01:Ljava/util/Set;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00(LX/GsI;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/HJi;->A00:LX/GsI;

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    const-string v1, "PictureInPictureManager"

    .line 5
    .line 6
    const-string v0, "Unregistering a PictureInPictureController that does not match the currently registered PictureInPictureController"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LX/HJi;->A00:LX/GsI;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, v0, LX/GsI;->A05:Ljava/util/Set;

    .line 16
    .line 17
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, LX/HJi;->A00:LX/GsI;

    .line 22
    .line 23
    :cond_1
    return-void
    .line 24
.end method

.method public final CVU(Z)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/HJi;->A01:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/4jl;

    .line 17
    .line 18
    invoke-interface {v0, p1}, LX/4jl;->CVU(Z)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
.end method

.method public final Cpw()V
    .locals 0

    return-void
.end method
