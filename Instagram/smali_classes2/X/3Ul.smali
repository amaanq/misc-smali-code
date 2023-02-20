.class public final LX/3Ul;
.super LX/0T9;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Z

.field public A02:Z

.field public A03:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    sget-object v1, LX/006;->A15:Ljava/lang/Integer;

    .line 268435457
    .line 268435458
    const/4 v0, 0x0

    .line 268435459
    invoke-direct {p0, v1, v0, v0, v0}, LX/3Ul;-><init>(Ljava/lang/Integer;ZZZ)V

    .line 268435460
    .line 268435461
    .line 268435462
    return-void
    .line 268435463
.end method

.method public constructor <init>(Ljava/lang/Integer;ZZZ)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/0T9;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/3Ul;->A00:Ljava/lang/Integer;

    .line 8
    .line 9
    iput-boolean p2, p0, LX/3Ul;->A02:Z

    .line 10
    .line 11
    iput-boolean p3, p0, LX/3Ul;->A01:Z

    .line 12
    .line 13
    iput-boolean p4, p0, LX/3Ul;->A03:Z

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/3Ul;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/3Ul;

    iget-object v1, p0, LX/3Ul;->A00:Ljava/lang/Integer;

    iget-object v0, p1, LX/3Ul;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/3Ul;->A02:Z

    iget-boolean v0, p1, LX/3Ul;->A02:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/3Ul;->A01:Z

    iget-boolean v0, p1, LX/3Ul;->A01:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/3Ul;->A03:Z

    iget-boolean v0, p1, LX/3Ul;->A03:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/3Ul;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const-string v0, "PRODUCT_SECTION"

    .line 10
    .line 11
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v1, v0, 0x1f

    .line 17
    .line 18
    iget-boolean v0, p0, LX/3Ul;->A02:Z

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    :cond_0
    add-int/2addr v1, v0

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    .line 27
    iget-boolean v0, p0, LX/3Ul;->A01:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    :cond_1
    add-int/2addr v1, v0

    .line 33
    mul-int/lit8 v1, v1, 0x1f

    .line 34
    .line 35
    iget-boolean v0, p0, LX/3Ul;->A03:Z

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    :cond_2
    add-int/2addr v1, v2

    .line 41
    return v1

    .line 42
    :pswitch_0
    const-string v0, "DENSE_PRODUCT_SECTION"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_1
    const-string v0, "MODULE_HSCROLL"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_2
    const-string v0, "REALTIME_TRAY"

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_3
    const-string v0, "SHORTCUT_RIBBON"

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_4
    const-string v0, "SHORTCUT_RIBBON_NO_ICON"

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_5
    const-string v0, "TILE_VSCROLL"

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_6
    const-string v0, "UNKNOWN"

    .line 61
    .line 62
    goto :goto_0

    .line 63
    nop

    .line 64
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
    .line 65
    .line 66
    .line 67
    .line 68
.end method
