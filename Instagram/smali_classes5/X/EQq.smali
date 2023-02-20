.class public final LX/EQq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ep5;


# instance fields
.field public final synthetic A00:LX/4ZG;


# direct methods
.method public constructor <init>(LX/4ZG;)V
    .locals 0

    iput-object p1, p0, LX/EQq;->A00:LX/4ZG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Cw2()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, LX/EQq;->A00:LX/4ZG;

    .line 1
    .line 2
    iget-object v1, v0, LX/4ZG;->A05:LX/BpB;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const-string v0, "dataSource"

    .line 7
    .line 8
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    iget-object v0, v0, LX/4ZG;->A02:LX/EQt;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string v0, "searchBarController"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object v0, v0, LX/EQt;->A01:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/BpB;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
    .line 27
.end method
