.class public final LX/1JC;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A02:LX/1JC;


# instance fields
.field public A00:Ljava/util/Set;

.field public A01:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/1JC;->A00:Ljava/util/Set;

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/1JC;->A01:Ljava/util/Set;

    .line 16
    .line 17
    invoke-static {}, LX/0fs;->A00()LX/0fz;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v0, LX/1JD;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, LX/1JD;-><init>(LX/1JC;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, v0}, LX/0fz;->AQZ(LX/0fk;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
