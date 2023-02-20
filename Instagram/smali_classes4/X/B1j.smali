.class public final LX/B1j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/29P;


# instance fields
.field public final synthetic A00:LX/5VB;

.field public final synthetic A01:LX/3zq;


# direct methods
.method public constructor <init>(LX/5VB;LX/3zq;)V
    .locals 0

    iput-object p2, p0, LX/B1j;->A01:LX/3zq;

    iput-object p1, p0, LX/B1j;->A00:LX/5VB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Cdy(J)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/B1j;->A01:LX/3zq;

    .line 1
    .line 2
    const/16 v1, 0x23

    .line 3
    .line 4
    invoke-virtual {v3, v1}, LX/3zq;->A07(I)LX/5Ox;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v3, v1}, LX/3zq;->A07(I)LX/5Ox;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sget-object v1, LX/4E8;->A01:LX/4E8;

    .line 15
    .line 16
    iget-object v0, p0, LX/B1j;->A00:LX/5VB;

    .line 17
    .line 18
    invoke-static {v0, v3, v1, v2}, LX/4UJ;->A03(LX/5VB;LX/3zq;LX/4E8;LX/5Ox;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
