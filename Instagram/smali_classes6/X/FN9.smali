.class public final LX/FN9;
.super LX/0T9;
.source ""


# instance fields
.field public final A00:LX/6WX;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/Long;

.field public final A03:Ljava/util/List;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/6WX;Ljava/lang/Integer;Ljava/lang/Long;Ljava/util/List;)V
    .locals 1

    .line 0
    invoke-static {p1, p4}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/0T9;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/FN9;->A00:LX/6WX;

    .line 7
    .line 8
    iput-object p4, p0, LX/FN9;->A03:Ljava/util/List;

    .line 9
    .line 10
    iput-object p2, p0, LX/FN9;->A01:Ljava/lang/Integer;

    .line 11
    .line 12
    iput-object p3, p0, LX/FN9;->A02:Ljava/lang/Long;

    .line 13
    .line 14
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-static {p2, v0}, LX/7bv;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput-boolean v0, p0, LX/FN9;->A04:Z

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/FN9;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/FN9;

    iget-object v1, p0, LX/FN9;->A00:LX/6WX;

    iget-object v0, p1, LX/FN9;->A00:LX/6WX;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/FN9;->A03:Ljava/util/List;

    iget-object v0, p1, LX/FN9;->A03:Ljava/util/List;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/FN9;->A01:Ljava/lang/Integer;

    iget-object v0, p1, LX/FN9;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/FN9;->A02:Ljava/lang/Long;

    iget-object v0, p1, LX/FN9;->A02:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/FN9;->A00:LX/6WX;

    .line 1
    .line 2
    invoke-static {v0}, LX/54Q;->A02(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/FN9;->A03:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/54Q;->A04(Ljava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget-object v0, p0, LX/FN9;->A01:Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    const-string v0, "NETWORK"

    .line 22
    .line 23
    :goto_0
    invoke-static {v0, v1, v2}, LX/54Q;->A08(Ljava/lang/String;II)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v0, p0, LX/FN9;->A02:Ljava/lang/Long;

    .line 28
    .line 29
    invoke-static {v0}, LX/54P;->A0F(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    add-int/2addr v1, v0

    .line 34
    return v1

    .line 35
    :pswitch_0
    const-string v0, "EXPIRED_DB"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_1
    const-string v0, "DB"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_2
    const-string v0, "IN_MEMORY_CACHE"

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_3
    const-string v0, "HTTP_CACHE"

    .line 45
    .line 46
    goto :goto_0

    .line 47
    nop

    .line 48
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
