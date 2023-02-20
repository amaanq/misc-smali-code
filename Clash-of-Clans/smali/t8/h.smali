.class public final Lt8/h;
.super Lxa/h;
.source "EnableAccountProtectionConfirmPageFragment.kt"

# interfaces
.implements Lwa/l;


# static fields
.field public static final g:Lt8/h;

.field public static final h:Lt8/h;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lt8/h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lt8/h;-><init>(I)V

    sput-object v0, Lt8/h;->g:Lt8/h;

    new-instance v0, Lt8/h;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lt8/h;-><init>(I)V

    sput-object v0, Lt8/h;->h:Lt8/h;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lt8/h;->a:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lxa/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v3, p0, Lt8/h;->a:I

    const/16 v1, 0x2

    new-array v0, v1, [C

    const/16 v2, 0x7570

    xor-int/lit16 v2, v2, 0x7519

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    packed-switch v3, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    check-cast p1, Lna/n;

    .line 2
    invoke-static {p1, v4}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lw9/x;

    move-result-object p1

    invoke-virtual {p1}, Lw9/x;->A()Lx9/p1;

    move-result-object p1

    invoke-virtual {p1}, Lx9/p1;->i()Leb/i0;

    move-result-object p1

    return-object p1

    .line 4
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 5
    invoke-static {p1, v4}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 9
    check-cast v4, Ljava/lang/String;

    .line 10
    :try_start_0
    sget-object v5, Lcom/supercell/id/IdAccount;->Companion:Lh8/b;

    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6, v4}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Lh8/b;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 11
    :catch_0
    sget-object v4, Loa/n;->a:Loa/n;

    .line 12
    :goto_2
    invoke-static {v3, v4}, Loa/k;->T(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_1

    :cond_0
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
