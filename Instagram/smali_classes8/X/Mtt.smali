.class public final LX/Mtt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/MoP;

.field public A03:LX/MoP;

.field public final A04:LX/MkU;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/MkU;

    .line 4
    .line 5
    invoke-direct {v0}, LX/MkU;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Mtt;->A04:LX/MkU;

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    :goto_0
    iget-object v2, p0, LX/Mtt;->A03:LX/MoP;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget-object v0, v2, LX/MoP;->A01:LX/MoP;

    .line 5
    .line 6
    iput-object v0, p0, LX/Mtt;->A03:LX/MoP;

    .line 7
    .line 8
    iget-object v1, p0, LX/Mtt;->A04:LX/MkU;

    .line 9
    .line 10
    iget-object v0, v1, LX/MkU;->A00:LX/MoP;

    .line 11
    .line 12
    iput-object v0, v2, LX/MoP;->A01:LX/MoP;

    .line 13
    .line 14
    iput-object v2, v1, LX/MkU;->A00:LX/MoP;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, LX/Mtt;->A02:LX/MoP;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput v0, p0, LX/Mtt;->A01:I

    .line 22
    .line 23
    iput v0, p0, LX/Mtt;->A00:I

    .line 24
    .line 25
    return-void
    .line 26
.end method
