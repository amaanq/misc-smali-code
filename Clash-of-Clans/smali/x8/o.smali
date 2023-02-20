.class public final Lx8/o;
.super Ljava/lang/Object;
.source "Comparisons.kt"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final g:Lx8/o;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lx8/o;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lx8/o;-><init>(I)V

    sput-object v0, Lx8/o;->g:Lx8/o;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lx8/o;->a:I

    .line 2
    invoke-direct {p0, v0}, Lx8/o;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lx8/o;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    iget v0, p0, Lx8/o;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    check-cast p1, Lk9/m;

    check-cast p2, Lk9/m;

    .line 2
    iget-object p1, p1, Lk9/m;->b:Ln8/i;

    .line 3
    iget-object p1, p1, Ln8/i;->b:Ljava/lang/String;

    .line 4
    iget-object p2, p2, Lk9/m;->b:Ln8/i;

    .line 5
    iget-object p2, p2, Ln8/i;->b:Ljava/lang/String;

    .line 6
    invoke-static {p1, p2}, Landroidx/viewpager2/adapter/a;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1

    .line 7
    :pswitch_1
    check-cast p2, Lx8/a;

    .line 8
    iget-object p2, p2, Lx8/a;->c:Lcom/supercell/id/model/IdRelationshipStatus$Acquaintance;

    .line 9
    iget-object p2, p2, Lcom/supercell/id/model/IdRelationshipStatus$Acquaintance;->g:Ljava/util/Date;

    .line 10
    check-cast p1, Lx8/a;

    .line 11
    iget-object p1, p1, Lx8/a;->c:Lcom/supercell/id/model/IdRelationshipStatus$Acquaintance;

    .line 12
    iget-object p1, p1, Lcom/supercell/id/model/IdRelationshipStatus$Acquaintance;->g:Ljava/util/Date;

    .line 13
    invoke-static {p2, p1}, Ld4/f;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    .line 14
    :goto_0
    check-cast p1, Lma/o4;

    check-cast p2, Lma/o4;

    .line 15
    invoke-virtual {p1}, Lma/o4;->q()Ljava/lang/Double;

    move-result-object p1

    .line 16
    invoke-virtual {p2}, Lma/o4;->q()Ljava/lang/Double;

    move-result-object p2

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_1

    :cond_0
    if-nez p2, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    .line 17
    :cond_1
    invoke-virtual {p1, p2}, Ljava/lang/Double;->compareTo(Ljava/lang/Double;)I

    move-result p1

    :goto_1
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
