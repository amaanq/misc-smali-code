.class public final Landroidx/fragment/app/c2;
.super Ljava/lang/Object;
.source "FragmentTransitionImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic g:Ljava/util/Map;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;I)V
    .locals 0

    iput p4, p0, Landroidx/fragment/app/c2;->a:I

    iput-object p1, p0, Landroidx/fragment/app/c2;->i:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/fragment/app/c2;->h:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/fragment/app/c2;->g:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Landroidx/fragment/app/c2;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 1
    :pswitch_0
    iget-object v0, p0, Landroidx/fragment/app/c2;->h:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    iget-object v2, p0, Landroidx/fragment/app/c2;->h:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 3
    sget-object v3, Lf0/b0;->a:Ljava/util/WeakHashMap;

    .line 4
    invoke-virtual {v2}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    move-result-object v3

    .line 5
    iget-object v4, p0, Landroidx/fragment/app/c2;->g:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 6
    invoke-virtual {v2, v3}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void

    .line 7
    :goto_1
    iget-object v0, p0, Landroidx/fragment/app/c2;->i:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/p2;

    .line 8
    iget-object v0, v0, Landroidx/recyclerview/widget/p2;->a:Ljava/lang/Object;

    check-cast v0, Ly9/z;

    if-nez v0, :cond_1

    goto :goto_3

    .line 9
    :cond_1
    iget-object v2, p0, Landroidx/fragment/app/c2;->h:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Landroidx/fragment/app/c2;->g:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v5, 0x1

    sparse-switch v4, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v4, "helpshiftSessionEnded"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x2

    goto :goto_2

    :sswitch_1
    const-string v4, "receivedUnreadMessageCount"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x1

    goto :goto_2

    :sswitch_2
    const-string v4, "helpshiftSessionStarted"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    packed-switch v0, :pswitch_data_1

    goto :goto_3

    .line 11
    :pswitch_1
    sput-boolean v1, Lcom/supercell/titan/HelpshiftTitan;->l:Z

    goto :goto_3

    :pswitch_2
    const-string v0, "count"

    .line 12
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 13
    sput v0, Lcom/supercell/titan/HelpshiftTitan;->a:I

    goto :goto_3

    .line 14
    :pswitch_3
    sput-boolean v5, Lcom/supercell/titan/HelpshiftTitan;->l:Z

    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x78e932b4 -> :sswitch_2
        -0x477aa9a8 -> :sswitch_1
        -0xf8ef1bb -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
