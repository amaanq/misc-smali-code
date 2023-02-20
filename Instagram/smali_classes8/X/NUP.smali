.class public final LX/NUP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/N7S;


# direct methods
.method public constructor <init>(LX/N7S;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NUP;->A00:LX/N7S;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/NUP;->A00:LX/N7S;

    .line 1
    .line 2
    iget-object v0, v0, LX/N7S;->A03:LX/MkO;

    .line 3
    .line 4
    iget-object v1, v0, LX/MkO;->A00:LX/NRF;

    .line 5
    .line 6
    iget-boolean v0, v1, LX/NRF;->A04:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, v1, LX/NRF;->A07:LX/Guj;

    .line 11
    .line 12
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/Guj;->A02(Ljava/lang/Integer;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
