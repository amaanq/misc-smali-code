.class public final synthetic LX/L30;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/25Z;


# instance fields
.field public final synthetic A00:LX/Ku6;

.field public final synthetic A01:LX/5VB;

.field public final synthetic A02:LX/3zq;


# direct methods
.method public synthetic constructor <init>(LX/Ku6;LX/5VB;LX/3zq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/L30;->A00:LX/Ku6;

    iput-object p3, p0, LX/L30;->A02:LX/3zq;

    iput-object p2, p0, LX/L30;->A01:LX/5VB;

    return-void
.end method


# virtual methods
.method public final CaI()V
    .locals 6

    .line 0
    iget-object v1, p0, LX/L30;->A00:LX/Ku6;

    .line 1
    .line 2
    iget-object v5, p0, LX/L30;->A02:LX/3zq;

    .line 3
    .line 4
    iget-object v4, p0, LX/L30;->A01:LX/5VB;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, v1, LX/Ku6;->A01:Z

    .line 8
    .line 9
    const/16 v1, 0x24

    .line 10
    .line 11
    invoke-virtual {v5, v1}, LX/3zq;->A07(I)LX/5Ox;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v5, v1}, LX/3zq;->A07(I)LX/5Ox;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-gt v0, v1, :cond_1

    .line 31
    .line 32
    invoke-static {v5, v2, v1}, LX/7bv;->A0P(Ljava/lang/Object;Ljava/util/List;I)LX/4E8;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v4, v5, v0, v3}, LX/4UJ;->A03(LX/5VB;LX/3zq;LX/4E8;LX/5Ox;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :cond_1
    const-string v0, "Arguments must be continuous"

    .line 41
    .line 42
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    throw v0
.end method
