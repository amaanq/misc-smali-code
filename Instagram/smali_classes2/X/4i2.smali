.class public final LX/4i2;
.super LX/0T9;
.source ""

# interfaces
.implements LX/49i;


# instance fields
.field public final A00:Lcom/instagram/model/shopping/Product;

.field public final A01:Lcom/instagram/model/shopping/Product;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/instagram/model/shopping/Product;Lcom/instagram/model/shopping/Product;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    .line 0
    const/4 v0, 0x5

    .line 1
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/0T9;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/4i2;->A00:Lcom/instagram/model/shopping/Product;

    .line 8
    .line 9
    iput-object p2, p0, LX/4i2;->A01:Lcom/instagram/model/shopping/Product;

    .line 10
    .line 11
    iput-object p5, p0, LX/4i2;->A04:Ljava/util/List;

    .line 12
    .line 13
    iput-object p4, p0, LX/4i2;->A03:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p3, p0, LX/4i2;->A02:Ljava/lang/Integer;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method

.method public static final A00(Lcom/instagram/model/shopping/Product;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/instagram/model/shopping/Product;->BJD()LX/34g;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget-object v0, LX/34g;->A04:LX/34g;

    .line 12
    .line 13
    :goto_0
    invoke-virtual {p0, v0}, Lcom/instagram/model/shopping/Product;->DFV(LX/34g;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    sget-object v0, LX/34g;->A02:LX/34g;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_1
    sget-object v0, LX/34g;->A03:LX/34g;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    nop

    .line 24
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/4i2;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/4i2;

    iget-object v1, p0, LX/4i2;->A00:Lcom/instagram/model/shopping/Product;

    iget-object v0, p1, LX/4i2;->A00:Lcom/instagram/model/shopping/Product;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4i2;->A01:Lcom/instagram/model/shopping/Product;

    iget-object v0, p1, LX/4i2;->A01:Lcom/instagram/model/shopping/Product;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4i2;->A04:Ljava/util/List;

    iget-object v0, p1, LX/4i2;->A04:Ljava/util/List;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4i2;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/4i2;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4i2;->A02:Ljava/lang/Integer;

    iget-object v0, p1, LX/4i2;->A02:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 4

    .line 0
    iget-object v1, p0, LX/4i2;->A00:Lcom/instagram/model/shopping/Product;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-nez v1, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    mul-int/lit8 v2, v1, 0x1f

    .line 7
    .line 8
    iget-object v1, p0, LX/4i2;->A01:Lcom/instagram/model/shopping/Product;

    .line 9
    .line 10
    if-nez v1, :cond_3

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_1
    add-int/2addr v2, v1

    .line 14
    mul-int/lit8 v2, v2, 0x1f

    .line 15
    .line 16
    iget-object v1, p0, LX/4i2;->A04:Ljava/util/List;

    .line 17
    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_2
    add-int/2addr v2, v1

    .line 22
    mul-int/lit8 v2, v2, 0x1f

    .line 23
    .line 24
    iget-object v1, p0, LX/4i2;->A03:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    :cond_0
    add-int/2addr v2, v3

    .line 33
    mul-int/lit8 v3, v2, 0x1f

    .line 34
    .line 35
    iget-object v1, p0, LX/4i2;->A02:Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/4 v0, 0x1

    .line 42
    if-eq v0, v2, :cond_1

    .line 43
    .line 44
    const-string v1, "GONE"

    .line 45
    .line 46
    :goto_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    add-int/2addr v1, v2

    .line 51
    add-int/2addr v3, v1

    .line 52
    return v3

    .line 53
    :cond_1
    const-string v1, "VISIBLE"

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    goto :goto_1

    .line 66
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    goto :goto_0
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method
