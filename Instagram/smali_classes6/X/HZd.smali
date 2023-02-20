.class public final LX/HZd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nmu;


# instance fields
.field public final synthetic A00:LX/FyE;


# direct methods
.method public constructor <init>(LX/FyE;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HZd;->A00:LX/FyE;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Cnv()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/HZd;->A00:LX/FyE;

    .line 1
    .line 2
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, v2, LX/FyE;->A07:Ljava/util/List;

    .line 7
    .line 8
    iget-object v1, v2, LX/FyE;->A0C:LX/GsN;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {v1, v0}, LX/GsN;->A03(LX/GsN;Z)V

    .line 12
    .line 13
    .line 14
    invoke-static {v2}, LX/FyE;->A02(LX/FyE;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method
