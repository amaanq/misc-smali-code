.class public LX/BpC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:LX/BpE;

.field public final A03:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/BpE;

    .line 4
    .line 5
    invoke-direct {v0}, LX/BpE;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/BpC;->A02:LX/BpE;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, LX/BpC;->A00:I

    .line 12
    .line 13
    iput v0, p0, LX/BpC;->A01:I

    .line 14
    .line 15
    iput-boolean p1, p0, LX/BpC;->A03:Z

    .line 16
    .line 17
    return-void
.end method

.method public static A00(LX/BpC;Ljava/lang/Integer;)V
    .locals 1

    .line 0
    iget v0, p0, LX/BpC;->A00:I

    .line 1
    .line 2
    add-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    iput v0, p0, LX/BpC;->A00:I

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    :pswitch_0
    return-void

    .line 14
    :pswitch_1
    iget v0, p0, LX/BpC;->A01:I

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_2
    const/4 v0, 0x0

    .line 20
    :goto_0
    iput v0, p0, LX/BpC;->A01:I

    .line 21
    .line 22
    return-void

    .line 23
    nop

    .line 24
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
    .line 25
.end method

.method public static A01(LX/BpC;Ljava/lang/Object;)V
    .locals 2

    .line 0
    new-instance v1, LX/Bsj;

    .line 1
    .line 2
    invoke-direct {v1}, LX/Bsj;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1, v1}, LX/BpC;->A05(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method


# virtual methods
.method public final A02()LX/BpF;
    .locals 4

    .line 0
    iget-object v0, p0, LX/BpC;->A02:LX/BpE;

    .line 1
    .line 2
    iget-object v3, v0, LX/BpE;->A00:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    iget-object v1, v0, LX/BpE;->A01:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v2, v0}, LX/54P;->A1T(II)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, LX/01V;->A05(Z)V

    .line 19
    .line 20
    .line 21
    new-instance v0, LX/BpF;

    .line 22
    .line 23
    invoke-direct {v0, v3, v1}, LX/BpF;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    return-object v0
    .line 27
.end method

.method public final A03(LX/Boz;Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/BpC;->A02:LX/BpE;

    .line 1
    .line 2
    iget v0, p0, LX/BpC;->A00:I

    .line 3
    .line 4
    iput v0, p1, LX/Boz;->A00:I

    .line 5
    .line 6
    iget v0, p0, LX/BpC;->A01:I

    .line 7
    .line 8
    iput v0, p1, LX/Boz;->A01:I

    .line 9
    .line 10
    iget-boolean v0, p0, LX/BpC;->A03:Z

    .line 11
    .line 12
    iput-boolean v0, p1, LX/Boz;->A0H:Z

    .line 13
    .line 14
    new-instance v1, LX/Bp3;

    .line 15
    .line 16
    invoke-direct {v1, p1}, LX/Bp3;-><init>(LX/Boz;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v2, LX/BpE;->A00:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    iget-object v0, v2, LX/BpE;->A01:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-static {p0, v0}, LX/BpC;->A00(LX/BpC;Ljava/lang/Integer;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final A04(LX/Boz;Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/BpC;->A02:LX/BpE;

    .line 1
    .line 2
    iget v0, p0, LX/BpC;->A00:I

    .line 3
    .line 4
    iput v0, p1, LX/Boz;->A00:I

    .line 5
    .line 6
    iget v0, p0, LX/BpC;->A01:I

    .line 7
    .line 8
    iput v0, p1, LX/Boz;->A01:I

    .line 9
    .line 10
    iget-boolean v0, p0, LX/BpC;->A03:Z

    .line 11
    .line 12
    iput-boolean v0, p1, LX/Boz;->A0H:Z

    .line 13
    .line 14
    new-instance v2, LX/Bp3;

    .line 15
    .line 16
    invoke-direct {v2, p1}, LX/Bp3;-><init>(LX/Boz;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v3, LX/BpE;->A00:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    iget-object v0, v3, LX/BpE;->A01:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-static {p0, v0}, LX/BpC;->A00(LX/BpC;Ljava/lang/Integer;)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public final A05(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/BpC;->A02:LX/BpE;

    .line 1
    .line 2
    iget-object v1, v2, LX/BpE;->A00:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget-object v0, v2, LX/BpE;->A01:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {p0, p1}, LX/BpC;->A00(LX/BpC;Ljava/lang/Integer;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
.end method

.method public final A06(Ljava/lang/Object;Ljava/lang/Integer;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/BpC;->A02:LX/BpE;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v0, v2, LX/BpE;->A00:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, v2, LX/BpE;->A01:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p2}, LX/BpC;->A00(LX/BpC;Ljava/lang/Integer;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final A07(Ljava/lang/Object;Ljava/lang/Integer;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/BpC;->A02:LX/BpE;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    iget-object v1, v3, LX/BpE;->A00:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget-object v0, v3, LX/BpE;->A01:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {p0, p2}, LX/BpC;->A00(LX/BpC;Ljava/lang/Integer;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
.end method
