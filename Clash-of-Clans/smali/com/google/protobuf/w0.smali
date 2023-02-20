.class public final Lcom/google/protobuf/w0;
.super Ljava/lang/Object;
.source "Field.java"

# interfaces
.implements Lcom/google/protobuf/t1;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Landroid/graphics/Rect;IZLjava/lang/Long;I)Lo8/j1;
    .locals 2

    sget-object v0, Lo8/j1;->x0:Lcom/google/protobuf/w0;

    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    new-instance p4, Lo8/j1;

    invoke-direct {p4}, Lo8/j1;-><init>()V

    .line 2
    iget-object v0, p4, Landroidx/fragment/app/e0;->l:Landroid/os/Bundle;

    if-eqz v0, :cond_2

    goto :goto_0

    .line 3
    :cond_2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :goto_0
    const-string v1, "rect"

    .line 4
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p0, "layout"

    .line 5
    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "side"

    .line 6
    invoke-virtual {v0, p0, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    if-eqz p3, :cond_3

    .line 7
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    const-string p2, "autoDismissAfter"

    invoke-virtual {v0, p2, p0, p1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 8
    :cond_3
    invoke-virtual {p4, v0}, Landroidx/fragment/app/e0;->K0(Landroid/os/Bundle;)V

    return-object p4
.end method


# virtual methods
.method public a()Lka/h;
    .locals 3

    .line 1
    sget-object v0, Lka/h;->e:Lka/h;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    .line 3
    new-instance v2, Lka/h;

    .line 4
    invoke-static {v0}, Loa/l;->q0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 5
    invoke-direct {v2, v0, v1, v1}, Lka/h;-><init>(Ljava/util/List;ZZ)V

    .line 6
    sput-object v2, Lka/h;->e:Lka/h;

    move-object v0, v2

    :goto_0
    return-object v0
.end method

.method public b(I)Lcom/google/protobuf/s1;
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/x0;->b(I)Lcom/google/protobuf/x0;

    move-result-object p1

    return-object p1
.end method
