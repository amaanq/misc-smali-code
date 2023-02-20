.class public final Lc0/e;
.super Ljava/lang/Object;
.source "FontsContractCompat.java"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final g:Lc0/e;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lc0/e;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lc0/e;-><init>(I)V

    sput-object v0, Lc0/e;->g:Lc0/e;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lc0/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    iget v0, p0, Lc0/e;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_3

    .line 1
    :pswitch_0
    check-cast p1, [B

    check-cast p2, [B

    .line 2
    array-length v0, p1

    array-length v1, p2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    .line 3
    array-length p1, p1

    array-length p2, p2

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_2

    .line 5
    aget-byte v1, p1, v0

    aget-byte v3, p2, v0

    if-eq v1, v3, :cond_1

    .line 6
    aget-byte p1, p1, v0

    aget-byte p2, p2, v0

    :goto_1
    sub-int v2, p1, p2

    goto :goto_2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return v2

    .line 7
    :goto_3
    check-cast p1, Lj9/e;

    check-cast p2, Lj9/e;

    .line 8
    iget-object p1, p1, Lj9/e;->b:Ljava/lang/String;

    iget-object p2, p2, Lj9/e;->b:Ljava/lang/String;

    .line 9
    invoke-static {p1, p2}, Landroidx/viewpager2/adapter/a;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
