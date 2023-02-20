.class public final LX/Ndx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlinx/serialization/json/JsonClassDiscriminator;


# instance fields
.field public final synthetic A00:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "#class"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/Ndx;->A00:Ljava/lang/String;

    return-void
.end method

.method public static A00(Ljava/lang/String;LX/5Kh;Z)V
    .locals 1

    .line 0
    invoke-virtual {p1, p0, p2}, LX/5Kh;->A00(Ljava/lang/String;Z)V

    .line 1
    .line 2
    .line 3
    const-string p0, "#class"

    .line 4
    .line 5
    new-instance v0, LX/Ndx;

    .line 6
    .line 7
    invoke-direct {v0, p0}, LX/Ndx;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, LX/5Kh;->A01(Ljava/lang/annotation/Annotation;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method

.method public static A01()[Ljava/lang/annotation/Annotation;
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    const-string v3, "#class"

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    new-array v1, v0, [Ljava/lang/annotation/Annotation;

    .line 5
    .line 6
    new-instance v0, LX/Ndx;

    .line 7
    .line 8
    invoke-direct {v0, v3}, LX/Ndx;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    aput-object v0, v1, v2

    .line 12
    .line 13
    return-object v1
    .line 14
.end method

.method public static A02()[Ljava/lang/annotation/Annotation;
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    new-array v2, v0, [Ljava/lang/annotation/Annotation;

    .line 2
    .line 3
    const-string v0, "#class"

    .line 4
    .line 5
    new-instance v1, LX/Ndx;

    .line 6
    .line 7
    invoke-direct {v1, v0}, LX/Ndx;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    aput-object v1, v2, v0

    .line 12
    .line 13
    return-object v2
    .line 14
.end method
