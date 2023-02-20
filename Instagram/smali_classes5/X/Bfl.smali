.class public final LX/Bfl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1zv;


# instance fields
.field public final synthetic A00:LX/BfY;

.field public final synthetic A01:LX/Bef;


# direct methods
.method public constructor <init>(LX/BfY;LX/Bef;)V
    .locals 0

    iput-object p2, p0, LX/Bfl;->A01:LX/Bef;

    iput-object p1, p0, LX/Bfl;->A00:LX/BfY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Cp3()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Bfl;->A01:LX/Bef;

    .line 1
    .line 2
    iget-object v2, p0, LX/Bfl;->A00:LX/BfY;

    .line 3
    .line 4
    invoke-virtual {v2}, LX/Bek;->A06()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LX/Br1;

    .line 12
    .line 13
    invoke-direct {v0}, LX/Br1;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v2, v0, v1}, LX/Bef;->A02(LX/Eoq;LX/Eor;Ljava/util/Iterator;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
