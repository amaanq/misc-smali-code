.class public final Lw8/j;
.super Ljava/lang/Object;
.source "DonateFragment.kt"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final g:Lw8/j;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lw8/j;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lw8/j;-><init>(I)V

    sput-object v0, Lw8/j;->g:Lw8/j;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lw8/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    iget v0, p0, Lw8/j;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    check-cast p1, Lw8/r;

    check-cast p2, Lw8/r;

    .line 2
    iget-object p1, p1, Lw8/r;->c:Ljava/lang/String;

    iget-object p2, p2, Lw8/r;->c:Ljava/lang/String;

    .line 3
    invoke-static {p1, p2}, Landroidx/viewpager2/adapter/a;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1

    .line 4
    :goto_0
    check-cast p2, Li9/a;

    .line 5
    iget-object p2, p2, Li9/a;->c:Lcom/supercell/id/model/IdRelationshipStatus$Acquaintance;

    .line 6
    iget-object p2, p2, Lcom/supercell/id/model/IdRelationshipStatus$Acquaintance;->g:Ljava/util/Date;

    .line 7
    check-cast p1, Li9/a;

    .line 8
    iget-object p1, p1, Li9/a;->c:Lcom/supercell/id/model/IdRelationshipStatus$Acquaintance;

    .line 9
    iget-object p1, p1, Lcom/supercell/id/model/IdRelationshipStatus$Acquaintance;->g:Ljava/util/Date;

    .line 10
    invoke-static {p2, p1}, Ld4/f;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
