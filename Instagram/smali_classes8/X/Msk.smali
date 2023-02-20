.class public final LX/Msk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/N2C;


# direct methods
.method public constructor <init>(LX/N2C;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Msk;->A00:LX/N2C;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/Integer;
    .locals 3

    .line 0
    iget-object v2, p0, LX/Msk;->A00:LX/N2C;

    .line 1
    .line 2
    iget-object v0, v2, LX/N2C;->A03:LX/N8a;

    .line 3
    .line 4
    iget-object v0, v0, LX/N8a;->A0K:LX/6ee;

    .line 5
    .line 6
    iget-object v1, v0, LX/6ee;->A00:LX/6dF;

    .line 7
    .line 8
    const/16 v0, 0x37

    .line 9
    .line 10
    invoke-interface {v1, v0}, LX/6dF;->BiF(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    iget-object v0, v2, LX/N2C;->A01:Ljava/lang/Integer;

    .line 20
    .line 21
    return-object v0
.end method
