.class public final Lj8/p1;
.super Lxa/h;
.source "InventoryApiClient.kt"

# interfaces
.implements Lwa/l;


# static fields
.field public static final g:Lj8/p1;

.field public static final h:Lj8/p1;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lj8/p1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lj8/p1;-><init>(I)V

    sput-object v0, Lj8/p1;->g:Lj8/p1;

    new-instance v0, Lj8/p1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lj8/p1;-><init>(I)V

    sput-object v0, Lj8/p1;->h:Lj8/p1;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lj8/p1;->a:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lxa/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v3, p0, Lj8/p1;->a:I

    packed-switch v3, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    check-cast p1, Lorg/json/JSONObject;

    const/16 v1, 0x2

    new-array v0, v1, [C

    const/16 v2, -0x200f

    xor-int/lit16 v2, v2, -0x207b

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 2
    invoke-static {p1, v3}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x4

    new-array v0, v1, [C

    const/16 v2, -0x3ee

    xor-int/lit16 v2, v2, -0x389

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x8

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    .line 4
    :goto_0
    check-cast p1, Lx9/x0;

    .line 5
    sget-object v3, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lx9/x0;->a()Lcom/supercell/id/model/IdProfile;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 6
    iget-object v5, v5, Lcom/supercell/id/model/IdProfile;->i:Ljava/lang/String;

    goto :goto_1

    :cond_0
    move-object v5, v4

    :goto_1
    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1}, Lx9/x0;->a()Lcom/supercell/id/model/IdProfile;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 8
    iget-object v6, v6, Lcom/supercell/id/model/IdProfile;->l:Ljava/lang/String;

    if-eqz v6, :cond_1

    move-object v4, v6

    goto :goto_2

    :cond_1
    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {p1}, Lx9/x0;->a()Lcom/supercell/id/model/IdProfile;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 10
    iget-object v4, v6, Lcom/supercell/id/model/IdProfile;->k:Ljava/lang/String;

    :cond_2
    :goto_2
    if-eqz p1, :cond_3

    .line 11
    invoke-virtual {p1}, Lx9/x0;->a()Lcom/supercell/id/model/IdProfile;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 12
    iget p1, p1, Lcom/supercell/id/model/IdProfile;->w:I

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    .line 13
    :goto_3
    invoke-virtual {v3, v5, v4, p1}, Lcom/supercell/id/SupercellId;->setProfile$supercellId_release(Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    sget-object p1, Lna/n;->a:Lna/n;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
