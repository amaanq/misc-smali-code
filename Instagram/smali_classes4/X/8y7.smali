.class public final LX/8y7;
.super LX/AVa;
.source ""


# instance fields
.field public final synthetic A00:LX/8iW;

.field public final synthetic A01:LX/5VB;

.field public final synthetic A02:LX/3zq;

.field public final synthetic A03:LX/5Ox;


# direct methods
.method public constructor <init>(LX/8iW;LX/5VB;LX/3zq;LX/5Ox;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8y7;->A00:LX/8iW;

    .line 1
    .line 2
    iput-object p3, p0, LX/8y7;->A02:LX/3zq;

    .line 3
    .line 4
    iput-object p4, p0, LX/8y7;->A03:LX/5Ox;

    .line 5
    .line 6
    iput-object p2, p0, LX/8y7;->A01:LX/5VB;

    .line 7
    .line 8
    invoke-direct {p0}, LX/AVa;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/8y7;->A02:LX/3zq;

    .line 1
    .line 2
    iget-object v4, p0, LX/8y7;->A03:LX/5Ox;

    .line 3
    .line 4
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-gt v0, v1, :cond_0

    .line 18
    .line 19
    invoke-static {v2, v3, v1}, LX/7bv;->A0P(Ljava/lang/Object;Ljava/util/List;I)LX/4E8;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v0, p0, LX/8y7;->A01:LX/5VB;

    .line 24
    .line 25
    invoke-static {v0, v5, v1, v4}, LX/4UJ;->A03(LX/5VB;LX/3zq;LX/4E8;LX/5Ox;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-static {}, LX/7bu;->A0S()Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    throw v0
.end method
