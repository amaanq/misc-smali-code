.class public final Lv8/b0;
.super Ljava/lang/Object;
.source "Comparisons.kt"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lv8/b0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    iget v0, p0, Lv8/b0;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    check-cast p1, Lna/g;

    .line 2
    iget-object p1, p1, Lna/g;->g:Ljava/lang/Object;

    .line 3
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast p2, Lna/g;

    .line 4
    iget-object p2, p2, Lna/g;->g:Ljava/lang/Object;

    .line 5
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Ld4/f;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    .line 6
    :goto_0
    check-cast p2, La9/a;

    .line 7
    invoke-virtual {p2}, La9/a;->e()Ljava/util/Date;

    move-result-object p2

    check-cast p1, La9/a;

    .line 8
    invoke-virtual {p1}, La9/a;->e()Ljava/util/Date;

    move-result-object p1

    invoke-static {p2, p1}, Ld4/f;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
