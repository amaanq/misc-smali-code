.class public final LX/5OZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/5Oa;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, "TTRCMPL"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, LX/5Oa;

    .line 12
    .line 13
    invoke-direct {v0}, LX/5Oa;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/5OZ;->A00:LX/5Oa;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string v1, "Invalid registry name \""

    .line 20
    .line 21
    const-string v0, "\"!"

    .line 22
    .line 23
    invoke-static {v1, p1, v0}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v0, Ljava/lang/RuntimeException;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
    .line 33
    .line 34
.end method
