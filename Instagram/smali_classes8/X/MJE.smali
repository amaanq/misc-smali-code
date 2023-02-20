.class public final LX/MJE;
.super LX/NRu;
.source ""


# instance fields
.field public final synthetic A00:LX/NHp;

.field public final synthetic A01:[B


# direct methods
.method public constructor <init>(LX/NHp;[B)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MJE;->A00:LX/NHp;

    .line 1
    .line 2
    iput-object p2, p0, LX/MJE;->A01:[B

    .line 3
    .line 4
    invoke-direct {p0}, LX/NRu;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/MJE;->A00:LX/NHp;

    .line 1
    .line 2
    iget-object v1, v0, LX/NHp;->A00:LX/Npz;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/MJE;->A01:[B

    .line 7
    .line 8
    invoke-interface {v1, v0}, LX/Npz;->CRC([B)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
