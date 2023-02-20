.class public final LX/GdJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/IJE;


# direct methods
.method public constructor <init>(LX/IJE;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GdJ;->A00:LX/IJE;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/GdJ;->A00:LX/IJE;

    .line 1
    .line 2
    iget-object v3, v0, LX/IJE;->A0Y:LX/IJF;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v1, v3, LX/IJF;->A0C:LX/IMT;

    .line 6
    .line 7
    iget-object v0, v1, LX/IMT;->A06:LX/8mK;

    .line 8
    .line 9
    if-eq v2, v0, :cond_0

    .line 10
    .line 11
    iput-object v2, v1, LX/IMT;->A06:LX/8mK;

    .line 12
    .line 13
    invoke-static {v3}, LX/IJF;->A03(LX/IJF;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
.end method
