.class public final LX/E0w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/63m;


# instance fields
.field public final synthetic A00:LX/56W;


# direct methods
.method public constructor <init>(LX/56W;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/E0w;->A00:LX/56W;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final ClB(LX/694;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/E0w;->A00:LX/56W;

    .line 1
    .line 2
    iget-object v3, v4, LX/56W;->A0q:Ljava/util/ArrayList;

    .line 3
    .line 4
    iget v0, p1, LX/694;->A00:I

    .line 5
    .line 6
    invoke-static {v3, v0}, LX/54O;->A0o(Ljava/util/AbstractList;I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/Cl8;

    .line 11
    .line 12
    iget-object v0, v4, LX/56W;->A03:LX/Cl8;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    :cond_0
    iput-object v1, v4, LX/56W;->A03:LX/Cl8;

    .line 19
    .line 20
    iget v2, p1, LX/694;->A00:I

    .line 21
    .line 22
    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v0, LX/Cl8;->A08:LX/Cl8;

    .line 27
    .line 28
    if-ne v1, v0, :cond_2

    .line 29
    .line 30
    sget-object v0, LX/Cmi;->A05:LX/Cmi;

    .line 31
    .line 32
    :goto_0
    invoke-static {v0, v4}, LX/56W;->A05(LX/Cmi;LX/56W;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void

    .line 36
    :cond_2
    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v0, LX/Cl8;->A04:LX/Cl8;

    .line 41
    .line 42
    if-ne v1, v0, :cond_1

    .line 43
    .line 44
    sget-object v0, LX/Cmi;->A06:LX/Cmi;

    .line 45
    .line 46
    goto :goto_0
    .line 47
.end method
