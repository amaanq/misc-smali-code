.class public final LX/HLV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/17m;


# instance fields
.field public final synthetic A00:LX/2tA;


# direct methods
.method public constructor <init>(LX/2tA;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HLV;->A00:LX/2tA;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic then(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/HLV;->A00:LX/2tA;

    .line 5
    .line 6
    iget-object v1, v0, LX/2tA;->A00:LX/1I2;

    .line 7
    .line 8
    new-instance v0, LX/3d4;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LX/3d4;-><init>(LX/1I2;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p1}, LX/17m;->then(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v0
    .line 21
.end method
