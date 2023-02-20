.class public Lcom/instagram/ui/text/TextColorScheme;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final A06:Lcom/instagram/ui/text/TextColorScheme;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:Landroid/graphics/drawable/GradientDrawable$Orientation;

.field public A04:Lcom/instagram/ui/text/TextColors;

.field public A05:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/6GT;

    .line 1
    .line 2
    invoke-direct {v1}, LX/6GT;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, Lcom/instagram/ui/text/TextColorScheme;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/instagram/ui/text/TextColorScheme;-><init>(LX/6GT;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/instagram/ui/text/TextColorScheme;->A06:Lcom/instagram/ui/text/TextColorScheme;

    .line 11
    .line 12
    const/16 v1, 0x43

    .line 13
    .line 14
    new-instance v0, Lcom/facebook/redex/PCreatorCreatorShape2S0000000_I0_2;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorCreatorShape2S0000000_I0_2;-><init>(I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/instagram/ui/text/TextColorScheme;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public constructor <init>()V
    .locals 0

    .line 536870912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870913
    .line 536870914
    .line 536870915
    return-void
    .line 536870916
    .line 536870917
    .line 536870918
    .line 536870919
    .line 536870920
    .line 536870921
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
.end method

.method public constructor <init>(LX/6GT;)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iget v0, p1, LX/6GT;->A02:I

    .line 268435460
    .line 268435461
    iput v0, p0, Lcom/instagram/ui/text/TextColorScheme;->A02:I

    .line 268435462
    .line 268435463
    iget-object v0, p1, LX/6GT;->A04:Lcom/instagram/ui/text/TextColors;

    .line 268435464
    .line 268435465
    iput-object v0, p0, Lcom/instagram/ui/text/TextColorScheme;->A04:Lcom/instagram/ui/text/TextColors;

    .line 268435466
    .line 268435467
    iget v0, p1, LX/6GT;->A01:I

    .line 268435468
    .line 268435469
    iput v0, p0, Lcom/instagram/ui/text/TextColorScheme;->A01:I

    .line 268435470
    .line 268435471
    iget-object v0, p1, LX/6GT;->A05:Ljava/util/List;

    .line 268435472
    .line 268435473
    iput-object v0, p0, Lcom/instagram/ui/text/TextColorScheme;->A05:Ljava/util/List;

    .line 268435474
    .line 268435475
    iget v0, p1, LX/6GT;->A00:F

    .line 268435476
    .line 268435477
    iput v0, p0, Lcom/instagram/ui/text/TextColorScheme;->A00:F

    .line 268435478
    .line 268435479
    iget-object v0, p1, LX/6GT;->A03:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 268435480
    .line 268435481
    iput-object v0, p0, Lcom/instagram/ui/text/TextColorScheme;->A03:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 268435482
    .line 268435483
    return-void
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lcom/instagram/ui/text/TextColorScheme;->A02:I

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/instagram/ui/text/TextColors;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/instagram/ui/text/TextColorScheme;->A04:Lcom/instagram/ui/text/TextColors;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, Lcom/instagram/ui/text/TextColorScheme;->A01:I

    .line 30
    .line 31
    new-instance v1, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lcom/instagram/ui/text/TextColorScheme;->A05:Ljava/util/List;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1, v1, v0}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput v0, p0, Lcom/instagram/ui/text/TextColorScheme;->A00:F

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Landroid/graphics/drawable/GradientDrawable$Orientation;->valueOf(Ljava/lang/String;)Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/instagram/ui/text/TextColorScheme;->A03:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 60
    .line 61
    return-void
    .line 62
    .line 63
.end method

.method public static A00(Lcom/instagram/ui/text/TextColorScheme;)LX/0dH;
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/text/TextColorScheme;->A05:Ljava/util/List;

    .line 1
    .line 2
    new-instance v5, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 5
    .line 6
    .line 7
    sget-object v4, LX/D63;->A00:[I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/instagram/ui/text/TextColorScheme;->A03:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    aget v2, v4, v0

    .line 16
    .line 17
    const/4 v3, 0x3

    .line 18
    const/4 v1, 0x2

    .line 19
    const/4 v0, 0x1

    .line 20
    if-eq v2, v0, :cond_0

    .line 21
    .line 22
    if-eq v2, v1, :cond_0

    .line 23
    .line 24
    if-eq v2, v3, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    if-eq v2, v0, :cond_0

    .line 28
    .line 29
    :goto_0
    iget-object v2, p0, Lcom/instagram/ui/text/TextColorScheme;->A03:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    aget v0, v4, v0

    .line 36
    .line 37
    packed-switch v0, :pswitch_data_0

    .line 38
    .line 39
    .line 40
    const-string v1, "Unknown drawable orientation "

    .line 41
    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :cond_0
    invoke-static {v5}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_0
    const/4 v3, 0x0

    .line 65
    goto :goto_1

    .line 66
    :pswitch_1
    const/4 v3, 0x1

    .line 67
    goto :goto_1

    .line 68
    :pswitch_2
    const/4 v3, 0x2

    .line 69
    :goto_1
    :pswitch_3
    new-instance v0, LX/0dH;

    .line 70
    .line 71
    invoke-direct {v0, v5, v3}, LX/0dH;-><init>(Ljava/util/List;I)V

    .line 72
    .line 73
    .line 74
    return-object v0

    .line 75
    nop

    .line 76
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
    .line 77
    .line 78
.end method


# virtual methods
.method public final varargs A01([I)Lcom/instagram/ui/text/TextColorScheme;
    .locals 4

    .line 0
    new-instance v3, LX/6GT;

    .line 1
    .line 2
    invoke-direct {v3}, LX/6GT;-><init>()V

    .line 3
    .line 4
    .line 5
    iget v0, p0, Lcom/instagram/ui/text/TextColorScheme;->A02:I

    .line 6
    .line 7
    iput v0, v3, LX/6GT;->A02:I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/instagram/ui/text/TextColorScheme;->A04:Lcom/instagram/ui/text/TextColors;

    .line 10
    .line 11
    iget v2, v0, Lcom/instagram/ui/text/TextColors;->A00:I

    .line 12
    .line 13
    iget-object v1, v0, Lcom/instagram/ui/text/TextColors;->A01:Lcom/instagram/ui/text/TextShadow;

    .line 14
    .line 15
    new-instance v0, Lcom/instagram/ui/text/TextColors;

    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, Lcom/instagram/ui/text/TextColors;-><init>(Lcom/instagram/ui/text/TextShadow;I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, v3, LX/6GT;->A04:Lcom/instagram/ui/text/TextColors;

    .line 21
    .line 22
    iget v0, p0, Lcom/instagram/ui/text/TextColorScheme;->A01:I

    .line 23
    .line 24
    iput v0, v3, LX/6GT;->A01:I

    .line 25
    .line 26
    invoke-virtual {v3, p1}, LX/6GT;->A00([I)V

    .line 27
    .line 28
    .line 29
    iget v0, p0, Lcom/instagram/ui/text/TextColorScheme;->A00:F

    .line 30
    .line 31
    iput v0, v3, LX/6GT;->A00:F

    .line 32
    .line 33
    iget-object v0, p0, Lcom/instagram/ui/text/TextColorScheme;->A03:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 34
    .line 35
    iput-object v0, v3, LX/6GT;->A03:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 36
    .line 37
    new-instance v0, Lcom/instagram/ui/text/TextColorScheme;

    .line 38
    .line 39
    invoke-direct {v0, v3}, Lcom/instagram/ui/text/TextColorScheme;-><init>(LX/6GT;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public final A02()[I
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/text/TextColorScheme;->A05:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    new-array v2, v3, [I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v3, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/instagram/ui/text/TextColorScheme;->A05:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    aput v0, v2, v1

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-object v2
    .line 29
    .line 30
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/ui/text/TextColorScheme;->A02:I

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/instagram/ui/text/TextColorScheme;->A04:Lcom/instagram/ui/text/TextColors;

    .line 6
    .line 7
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lcom/instagram/ui/text/TextColorScheme;->A01:I

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/instagram/ui/text/TextColorScheme;->A05:Ljava/util/List;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    iget v0, p0, Lcom/instagram/ui/text/TextColorScheme;->A00:F

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/instagram/ui/text/TextColorScheme;->A03:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
.end method
