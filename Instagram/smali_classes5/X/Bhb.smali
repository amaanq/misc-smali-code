.class public final LX/Bhb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Esv;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Z

.field public final A02:LX/BhV;

.field public final A03:Z

.field public final A04:D

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/BhV;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/Bhb;->A02:LX/BhV;

    .line 8
    .line 9
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 10
    .line 11
    const-wide v0, 0x810511000109b5L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-static {v2, p2, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput-boolean v0, p0, LX/Bhb;->A03:Z

    .line 21
    .line 22
    const-wide v0, 0x810511000209b6L

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static {v2, p2, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput-boolean v0, p0, LX/Bhb;->A05:Z

    .line 32
    .line 33
    const-wide v0, 0x84051100040047L

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-static {v2, p2, v0, v1}, LX/54P;->A00(LX/0TQ;Lcom/instagram/service/session/UserSession;J)D

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    iput-wide v0, p0, LX/Bhb;->A04:D

    .line 43
    .line 44
    return-void
.end method

.method public static final A00(LX/Bhb;I)D
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/Bhb;->A05:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/Bhb;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    const-wide p0, 0x3fa999999999999aL    # 0.05

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    :cond_0
    return-wide p0

    .line 20
    :cond_1
    iget-wide p0, p0, LX/Bhb;->A04:D

    .line 21
    .line 22
    const-wide/16 v1, 0x0

    .line 23
    .line 24
    cmpl-double v0, p0, v1

    .line 25
    .line 26
    if-gtz v0, :cond_0

    .line 27
    .line 28
    const-wide/high16 p0, 0x3fe0000000000000L    # 0.5

    .line 29
    .line 30
    return-wide p0
.end method

.method public static final A01(LX/2Jo;LX/Bhb;IZ)V
    .locals 4

    .line 0
    iget-object v3, p1, LX/Bhb;->A02:LX/BhV;

    .line 1
    .line 2
    iget-object v0, v3, LX/BhV;->A03:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v3, p3, v0}, LX/BhV;->A0W(ZLjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-static {v3}, LX/BhV;->A02(LX/BhV;)LX/BhU;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    move p1, p2

    .line 14
    invoke-virtual {v0, p2}, LX/BhU;->A02(I)LX/EtA;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    move-object v1, p0

    .line 21
    invoke-virtual {p0}, LX/2Jo;->getId()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, v3, LX/BhV;->A03:Ljava/lang/String;

    .line 26
    .line 27
    iput p2, v3, LX/BhV;->A00:I

    .line 28
    .line 29
    iput-object v2, v3, LX/BhV;->A02:LX/EtA;

    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    invoke-static {v3}, LX/BhV;->A02(LX/BhV;)LX/BhU;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, p0}, LX/BhU;->A03(LX/2Jo;)LX/Bgl;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v0, v0, LX/Bgl;->A07:Ljava/lang/Integer;

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    const-string p0, "start"

    .line 45
    .line 46
    move p3, p2

    .line 47
    invoke-static/range {v1 .. v7}, LX/BhV;->A06(LX/2Jo;LX/EtA;LX/BhV;Ljava/lang/String;IZZ)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method


# virtual methods
.method public final CUM(I)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/Bhb;->A03:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/Bhb;->A02:LX/BhV;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v1, v0}, LX/BhV;->A0V(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
.end method

.method public final CUN(I)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/Bhb;->A03:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/Bhb;->A02:LX/BhV;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {v2, v0}, LX/BhV;->A0V(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v1, p1}, LX/BhV;->A0K(LX/2Jo;I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final CUV(II)V
    .locals 1

    .line 0
    if-eq p1, p2, :cond_0

    .line 1
    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, LX/Bhb;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, LX/Bhb;->A01:Z

    .line 11
    .line 12
    return-void
.end method

.method public final synthetic CUY(II)V
    .locals 0

    return-void
.end method

.method public final synthetic CV3()V
    .locals 0

    return-void
.end method

.method public final Ce3(FF)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/Bhb;->A02:LX/BhV;

    .line 1
    .line 2
    iget-object v3, v1, LX/BhV;->A0I:LX/417;

    .line 3
    .line 4
    if-eqz v3, :cond_2

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    cmpl-float v0, p1, p2

    .line 8
    .line 9
    if-lez v0, :cond_3

    .line 10
    .line 11
    iget-object v1, v1, LX/BhV;->A0G:LX/309;

    .line 12
    .line 13
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 14
    .line 15
    :goto_0
    iput-object v0, v1, LX/309;->A01:Ljava/lang/Integer;

    .line 16
    .line 17
    :cond_0
    float-to-int v1, p1

    .line 18
    int-to-float v0, v2

    .line 19
    rem-float/2addr p1, v0

    .line 20
    const/4 v0, 0x0

    .line 21
    cmpg-float v0, p1, v0

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    :cond_1
    invoke-virtual {v3, v1, v2}, LX/417;->A03(II)V

    .line 27
    .line 28
    .line 29
    :cond_2
    return-void

    .line 30
    :cond_3
    cmpg-float v0, p1, p2

    .line 31
    .line 32
    if-gez v0, :cond_0

    .line 33
    .line 34
    iget-object v1, v1, LX/BhV;->A0G:LX/309;

    .line 35
    .line 36
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 37
    .line 38
    goto :goto_0
.end method

.method public final CeH(Ljava/lang/Integer;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :pswitch_0
    iget-boolean v0, p0, LX/Bhb;->A03:Z

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v2, p0, LX/Bhb;->A02:LX/BhV;

    .line 17
    .line 18
    invoke-virtual {v2}, LX/BhV;->A0E()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/1K4;->A0l(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v0, v2, LX/BhV;->A03:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v0, v2, LX/BhV;->A0D:LX/BhW;

    .line 34
    .line 35
    iget-object v0, v0, LX/BhW;->A00:Ljava/util/Map;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0, v1}, LX/1K4;->A0o(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v2, v0}, LX/BhV;->A0B(LX/BhV;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iget-boolean v0, p0, LX/Bhb;->A01:Z

    .line 66
    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    iget-object v0, p0, LX/Bhb;->A02:LX/BhV;

    .line 70
    .line 71
    invoke-virtual {v0}, LX/BhV;->A0I()V

    .line 72
    .line 73
    .line 74
    iput-boolean v3, p0, LX/Bhb;->A01:Z

    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_1
    const/4 v0, 0x0

    .line 78
    iput-object v0, p0, LX/Bhb;->A00:Ljava/lang/Integer;

    .line 79
    .line 80
    return-void

    .line 81
    nop

    .line 82
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final synthetic Ckq()V
    .locals 0

    return-void
.end method

.method public final synthetic Cku(LX/2Jo;I)V
    .locals 0

    return-void
.end method
