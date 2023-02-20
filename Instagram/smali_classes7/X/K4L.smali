.class public final LX/K4L;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/KOe;


# direct methods
.method public constructor <init>(LX/KOe;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/K4L;->A00:LX/KOe;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(LX/897;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/K4L;->A00:LX/KOe;

    .line 1
    .line 2
    iget-object v2, v3, LX/KOe;->A0A:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-le v1, v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v2, v0}, LX/7bt;->A07(Ljava/util/List;I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eq v1, v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    invoke-static {v3}, LX/KOe;->A01(LX/KOe;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v3}, LX/KOe;->A00(LX/KOe;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
    .line 31
    .line 32
.end method
