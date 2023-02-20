.class public final Lg9/l;
.super Ljava/lang/Object;
.source "IngameFriendsFragment.kt"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final g:Lg9/l;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lg9/l;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lg9/l;-><init>(I)V

    sput-object v0, Lg9/l;->g:Lg9/l;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lg9/l;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    iget v0, p0, Lg9/l;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    check-cast p1, Lg9/c;

    check-cast p2, Lg9/c;

    .line 2
    iget-object p1, p1, Lg9/c;->b:Ljava/lang/String;

    iget-object p2, p2, Lg9/c;->b:Ljava/lang/String;

    .line 3
    invoke-static {p1, p2}, Landroidx/viewpager2/adapter/a;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1

    .line 4
    :goto_0
    check-cast p2, Li9/r;

    .line 5
    invoke-virtual {p2}, Li9/r;->e()Ljava/util/Date;

    move-result-object p2

    check-cast p1, Li9/r;

    .line 6
    invoke-virtual {p1}, Li9/r;->e()Ljava/util/Date;

    move-result-object p1

    invoke-static {p2, p1}, Ld4/f;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
