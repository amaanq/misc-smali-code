.class public final LX/EVo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1gE;


# instance fields
.field public final synthetic A00:LX/5VB;

.field public final synthetic A01:LX/4du;

.field public final synthetic A02:LX/3zq;

.field public final synthetic A03:LX/5Ow;


# direct methods
.method public constructor <init>(LX/5VB;LX/4du;LX/3zq;LX/5Ow;)V
    .locals 0

    iput-object p4, p0, LX/EVo;->A03:LX/5Ow;

    iput-object p1, p0, LX/EVo;->A00:LX/5VB;

    iput-object p3, p0, LX/EVo;->A02:LX/3zq;

    iput-object p2, p0, LX/EVo;->A01:LX/4du;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CW1(I)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/EVo;->A03:LX/5Ow;

    .line 1
    .line 2
    new-instance v2, LX/56w;

    .line 3
    .line 4
    invoke-direct {v2}, LX/56w;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/EVo;->A00:LX/5VB;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v2, v1, v0}, LX/56w;->A02(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/EVo;->A02:LX/3zq;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {v2, v1, v0}, LX/56w;->A02(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, LX/56w;->A00()LX/4E8;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v0, p0, LX/EVo;->A01:LX/4du;

    .line 24
    .line 25
    invoke-static {v0, v1, v3}, LX/4In;->A00(LX/4du;LX/4E8;LX/5Ox;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method
