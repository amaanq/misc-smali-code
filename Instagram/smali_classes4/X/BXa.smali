.class public final LX/BXa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/3uK;

.field public final synthetic A01:LX/5VB;

.field public final synthetic A02:LX/4du;

.field public final synthetic A03:LX/5Ox;


# direct methods
.method public constructor <init>(LX/3uK;LX/5VB;LX/4du;LX/5Ox;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BXa;->A00:LX/3uK;

    .line 1
    .line 2
    iput-object p3, p0, LX/BXa;->A02:LX/4du;

    .line 3
    .line 4
    iput-object p4, p0, LX/BXa;->A03:LX/5Ox;

    .line 5
    .line 6
    iput-object p2, p0, LX/BXa;->A01:LX/5VB;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/BXa;->A02:LX/4du;

    .line 1
    .line 2
    iget-object v4, p0, LX/BXa;->A03:LX/5Ox;

    .line 3
    .line 4
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object v2, p0, LX/BXa;->A01:LX/5VB;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-gt v0, v1, :cond_0

    .line 16
    .line 17
    invoke-static {v2, v3, v1}, LX/7bv;->A0P(Ljava/lang/Object;Ljava/util/List;I)LX/4E8;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v5, v0, v4}, LX/4In;->A00(LX/4du;LX/4E8;LX/5Ox;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-static {}, LX/7bu;->A0S()Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    throw v0
.end method
