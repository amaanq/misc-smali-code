.class public final LX/Klu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1kb;


# instance fields
.field public final synthetic A00:LX/K4Z;

.field public final synthetic A01:Ljava/util/Collection;


# direct methods
.method public constructor <init>(LX/K4Z;Ljava/util/Collection;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/Klu;->A01:Ljava/util/Collection;

    .line 1
    .line 2
    iput-object p1, p0, LX/Klu;->A00:LX/K4Z;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Chx(LX/2wW;)V
    .locals 0

    return-void
.end method

.method public final Chy(LX/2wW;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Klu;->A01:Ljava/util/Collection;

    .line 1
    .line 2
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/LTq;

    .line 17
    .line 18
    const/high16 v0, 0x3f800000    # 1.0f

    .line 19
    .line 20
    invoke-interface {v1, v0}, LX/LTq;->Cp4(F)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/LTq;

    .line 39
    .line 40
    invoke-interface {v0}, LX/LTq;->onFinish()V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    iget-object v0, p0, LX/Klu;->A00:LX/K4Z;

    .line 45
    .line 46
    iget-object v0, v0, LX/K4Z;->A00:LX/LT4;

    .line 47
    .line 48
    invoke-interface {v0}, LX/LT4;->CF9()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final Chz(LX/2wW;)V
    .locals 0

    return-void
.end method

.method public final Ci0(LX/2wW;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LX/2wW;->A09:LX/1kN;

    .line 5
    .line 6
    iget-wide v0, v0, LX/1kN;->A00:D

    .line 7
    .line 8
    double-to-float v5, v0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 11
    .line 12
    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    sub-float/2addr v3, v4

    .line 15
    sub-float/2addr v1, v4

    .line 16
    const/4 v2, 0x0

    .line 17
    cmpl-float v0, v3, v4

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sub-float/2addr v5, v4

    .line 22
    div-float v2, v5, v3

    .line 23
    .line 24
    :cond_0
    mul-float/2addr v2, v1

    .line 25
    add-float/2addr v2, v4

    .line 26
    iget-object v0, p0, LX/Klu;->A01:Ljava/util/Collection;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/LTq;

    .line 43
    .line 44
    invoke-interface {v0, v2}, LX/LTq;->Cp4(F)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void
    .line 49
    .line 50
    .line 51
.end method
