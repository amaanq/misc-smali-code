.class public final Lh8/y0;
.super Lxa/h;
.source "SupercellId.kt"

# interfaces
.implements Lwa/l;


# static fields
.field public static final g:Lh8/y0;

.field public static final h:Lh8/y0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lh8/y0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lh8/y0;-><init>(I)V

    sput-object v0, Lh8/y0;->g:Lh8/y0;

    new-instance v0, Lh8/y0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lh8/y0;-><init>(I)V

    sput-object v0, Lh8/y0;->h:Lh8/y0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lh8/y0;->a:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lxa/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v3, p0, Lh8/y0;->a:I

    const/16 v1, 0x2

    new-array v0, v1, [C

    const/16 v2, -0x90b

    xor-int/lit16 v2, v2, -0x97f

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

    move-result-object v4

    packed-switch v3, :pswitch_data_0

    goto :goto_1

    .line 1
    :pswitch_0
    check-cast p1, Lw9/h2;

    .line 2
    invoke-static {p1, v4}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-static {p1}, Lcom/supercell/id/SupercellId;->access$getM_online$p(Lcom/supercell/id/SupercellId;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lw9/x;

    move-result-object v3

    invoke-virtual {v3}, Lw9/x;->i()Lcom/supercell/id/IdConfiguration;

    move-result-object v3

    invoke-virtual {v3}, Lcom/supercell/id/IdConfiguration;->getWebSocketEnabled()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->updateSharedServices$supercellId_release()V

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lw9/x;

    move-result-object p1

    invoke-virtual {p1}, Lw9/x;->I()Lj8/v3;

    move-result-object p1

    invoke-virtual {p1, v3}, Lj8/v3;->e(Z)V

    .line 6
    sget-object p1, Lna/n;->a:Lna/n;

    return-object p1

    .line 7
    :goto_1
    check-cast p1, Lorg/json/JSONObject;

    .line 8
    invoke-static {p1, v4}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
