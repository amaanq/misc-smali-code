.class public final LX/Hpg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic A00:LX/190;


# direct methods
.method public constructor <init>(LX/190;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Hpg;->A00:LX/190;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .line 0
    check-cast p1, LX/1Of;

    .line 1
    .line 2
    check-cast p2, LX/1Of;

    .line 3
    .line 4
    invoke-virtual {p1}, LX/1Of;->A00()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    invoke-virtual {p2}, LX/1Of;->A00()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ne v2, v1, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :cond_0
    :goto_0
    neg-int v0, v0

    .line 16
    return v0

    .line 17
    :cond_1
    const/4 v0, 0x1

    .line 18
    if-ge v2, v1, :cond_0

    .line 19
    .line 20
    const/4 v0, -0x1

    .line 21
    goto :goto_0
    .line 22
    .line 23
    .line 24
    .line 25
.end method
