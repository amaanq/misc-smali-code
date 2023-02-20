.class public final LX/HP0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I7H;


# instance fields
.field public final synthetic A00:LX/FnX;


# direct methods
.method public constructor <init>(LX/FnX;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HP0;->A00:LX/FnX;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic C01()V
    .locals 0

    return-void
.end method

.method public final Ce1()V
    .locals 0

    return-void
.end method

.method public final synthetic Clx(I)V
    .locals 0

    return-void
.end method

.method public final Clz(I)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/HP0;->A00:LX/FnX;

    .line 1
    .line 2
    iget-object v2, v3, LX/FnX;->A0E:LX/6HS;

    .line 3
    .line 4
    invoke-virtual {v2}, LX/6HS;->A01()LX/4Nw;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v0, v0, LX/Fn7;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    rem-int/lit8 v1, p1, 0x2

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-ne v1, v0, :cond_2

    .line 16
    .line 17
    iget-object v0, v3, LX/FnX;->A0A:LX/FFx;

    .line 18
    .line 19
    iget-boolean v0, v0, LX/FFx;->A08:Z

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-boolean v0, v3, LX/FnX;->A0I:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v1, v3, LX/FnX;->A0G:LX/FCD;

    .line 28
    .line 29
    iget v0, v3, LX/FnX;->A01:I

    .line 30
    .line 31
    invoke-virtual {v1, v0}, LX/FCD;->A0B(I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    iget-object v1, v3, LX/FnX;->A0G:LX/FCD;

    .line 36
    .line 37
    iget v0, v3, LX/FnX;->A01:I

    .line 38
    .line 39
    invoke-virtual {v1, v0, p1}, LX/FCD;->A0D(II)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    invoke-static {v2}, LX/F0Y;->A1I(LX/6HS;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final Cme()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/HP0;->A00:LX/FnX;

    .line 1
    .line 2
    iget-object v1, v2, LX/FnX;->A0E:LX/6HS;

    .line 3
    .line 4
    invoke-virtual {v1}, LX/6HS;->A01()LX/4Nw;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v0, v0, LX/Fn7;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, LX/6HS;->A01()LX/4Nw;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v1, v0, LX/FnD;

    .line 17
    .line 18
    iget-object v0, v2, LX/FnX;->A0G:LX/FCD;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, LX/FCD;->A08()V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object v1, v2, LX/FnX;->A0A:LX/FFx;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, v1, LX/FFx;->A08:Z

    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    invoke-virtual {v0}, LX/FCD;->A09()V

    .line 32
    .line 33
    .line 34
    goto :goto_0
    .line 35
    .line 36
.end method

.method public final Cmh(I)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/HP0;->A00:LX/FnX;

    .line 1
    .line 2
    iget-object v0, v1, LX/FnX;->A0E:LX/6HS;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/6HS;->A01()LX/4Nw;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v0, v0, LX/Fn7;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v2, v1, LX/FnX;->A0G:LX/FCD;

    .line 13
    .line 14
    invoke-virtual {v2}, LX/FCD;->A0I()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iput p1, v1, LX/FnX;->A02:I

    .line 21
    .line 22
    iget-boolean v0, v1, LX/FnX;->A0I:Z

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget v0, v1, LX/FnX;->A01:I

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    add-int/lit8 v0, p1, -0x1

    .line 33
    .line 34
    shr-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v1, v0}, LX/7bs;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, v2, LX/FCD;->A04:Lkotlin/Pair;

    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public final synthetic Cnr(I)V
    .locals 0

    return-void
.end method

.method public final DJG(I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
