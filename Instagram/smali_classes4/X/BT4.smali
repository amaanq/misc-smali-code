.class public final LX/BT4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4du;

.field public final synthetic A01:LX/3zq;


# direct methods
.method public constructor <init>(LX/4du;LX/3zq;)V
    .locals 0

    iput-object p2, p0, LX/BT4;->A01:LX/3zq;

    iput-object p1, p0, LX/BT4;->A00:LX/4du;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v1, p0, LX/BT4;->A01:LX/3zq;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x26

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/3zq;->A07(I)LX/5Ox;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, LX/BT4;->A00:LX/4du;

    .line 13
    .line 14
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v0, LX/4E8;

    .line 19
    .line 20
    invoke-direct {v0, v1}, LX/4E8;-><init>(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v0, v3}, LX/4In;->A00(LX/4du;LX/4E8;LX/5Ox;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
    .line 28
    .line 29
.end method
