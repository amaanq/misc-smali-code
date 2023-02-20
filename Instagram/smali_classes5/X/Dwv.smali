.class public final LX/Dwv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1OH;


# instance fields
.field public final synthetic A00:LX/4ZG;


# direct methods
.method public constructor <init>(LX/4ZG;)V
    .locals 0

    iput-object p1, p0, LX/Dwv;->A00:LX/4ZG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p1, Ljava/util/List;

    .line 1
    .line 2
    iget-object v1, p0, LX/Dwv;->A00:LX/4ZG;

    .line 3
    .line 4
    iget-object v0, v1, LX/4ZG;->A0A:LX/ER0;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "resultsProvider"

    .line 9
    .line 10
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0

    .line 15
    :cond_0
    iput-object p1, v0, LX/ER0;->A00:Ljava/util/List;

    .line 16
    .line 17
    iget-object v0, v1, LX/4ZG;->A05:LX/BpB;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const-string v0, "dataSource"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {v0}, LX/BpB;->A02()V

    .line 25
    .line 26
    .line 27
    iget-object v0, v1, LX/4ZG;->A07:LX/Bp9;

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    const-string v0, "adapter"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-virtual {v0}, LX/Bp9;->A00()V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
.end method
