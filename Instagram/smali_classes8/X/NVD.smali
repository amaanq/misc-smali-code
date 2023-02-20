.class public final LX/NVD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/NRG;


# direct methods
.method public constructor <init>(LX/NRG;)V
    .locals 0

    iput-object p1, p0, LX/NVD;->A00:LX/NRG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/NVD;->A00:LX/NRG;

    .line 1
    .line 2
    iget-object v1, v2, LX/NRG;->A03:LX/MoM;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, v1, LX/MoM;->A02:Z

    .line 8
    .line 9
    iget-boolean v0, v1, LX/MoM;->A01:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v1, LX/MoM;->A00:LX/N5S;

    .line 14
    .line 15
    invoke-static {v0}, LX/N5S;->A00(LX/N5S;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, v2, LX/NRG;->A03:LX/MoM;

    .line 20
    .line 21
    :cond_0
    return-void
.end method
