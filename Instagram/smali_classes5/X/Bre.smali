.class public final LX/Bre;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Ep6;

.field public final A01:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/Ep6;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Bre;->A00:LX/Ep6;

    .line 4
    .line 5
    invoke-static {}, LX/7bs;->A0i()Ljava/util/HashSet;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Bre;->A01:Ljava/util/Set;

    .line 10
    .line 11
    return-void
.end method

.method public static A00(LX/Bre;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Bre;->A00:LX/Ep6;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Ep6;->Cvv()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    const/16 v0, 0x3a

    .line 7
    .line 8
    invoke-static {p0, p1, v0}, LX/01p;->A0O(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
