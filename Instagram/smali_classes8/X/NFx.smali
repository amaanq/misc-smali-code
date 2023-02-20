.class public final LX/NFx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nm8;


# instance fields
.field public final synthetic A00:LX/NCa;


# direct methods
.method public constructor <init>(LX/NCa;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NFx;->A00:LX/NCa;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onFinished()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/NFx;->A00:LX/NCa;

    .line 1
    .line 2
    iget-object v2, v0, LX/NCa;->A03:LX/6iW;

    .line 3
    .line 4
    iget-object v1, v0, LX/NCa;->A04:Ljava/util/List;

    .line 5
    .line 6
    new-instance v0, LX/NCW;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LX/NCW;-><init>(LX/NFx;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v2, v1}, LX/6iW;->A00(LX/6ig;LX/6iW;Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
